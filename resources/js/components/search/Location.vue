<template>
  <form method="GET" action="/property/search">
    <div class="form-row">
      <div class="form-group  form-border  search col-md-10 bmd-form-group">
        <label class="pl-2 ml-4" for=""></label>
        <div class="input-group input-group-lg">
          <div class="input-group-prepend">
            <span class="input-group-text  border-0 text-muted fs-18" id="">
              <i class="fal fa-search"></i>
            </span>
          </div>
          <input
            class="form-control date-range cursor-pointer ml-2 location-search"
            placeholder="Check in - Check out"
            name="q"
            @input="getAutocomplete()"
            autocomplete="off"
            v-model="q"
          />
        </div>

        <div v-if="open" class="auto-complete">
          <div class="auto-complete-dropdown-list">
            <div
              v-for="category in categories"
              :key="category.id"
              class="auto-complete-dropdown-items cursor-pointer mb-2"
            >
              <a :href="'/properties/' + category.slug">{{ category.name }}</a>
            </div>

            <div
              v-for="location in locations"
              :key="location.id"
              class="auto-complete-dropdown-items cursor-pointer mb-2"
            >
              <a :href="'/properties/location/' + location.slug"
                >Properties in {{ location.name }}</a
              >
            </div>

            <div
              v-for="property in properties"
              :key="property.id"
              class="auto-complete-dropdown-items cursor-pointer mb-2"
            >
              <a :href="'/property/' + property.slug">{{ property.name }}</a>
            </div>
          </div>
        </div>
      </div>

      <div class="col-md-2">
        <template v-if="!reload">
          <button
            type="button"
            @click.prevent="search()"
            class="btn btn-primary btn-block"
          >
            <i class="material-icons">search</i>
          </button>
        </template>
        <template v-if="reload">
          <button type="submit" class="btn btn-primary btn-block">
            <i class="fas fa-search"></i>
          </button>
        </template>
      </div>
    </div>
  </form>
</template>
<script>
import { mapActions, mapGetters } from "vuex";
import axios from "axios";

export default {
  props: ["reload"],
  data() {
    return {
      guests: 0,
      categories: [],
      locations: [],
      properties: [],

      open: false,
      q: null,

      form: {
        room_quantity: [],
        selectedRooms: [],
      },
    };
  },
  computed: {
    ...mapGetters({
      locationSearch: "locationSearch",
    }),
  },
  created() {
    window.addEventListener("click", this.close);
  },
  beforeDestroy() {
    window.removeEventListener("click", this.close);
  },
  methods: {
    getAutocomplete() {
      axios
        .get("/auto-complete?q=" + this.q)
        .then((response) => {
          this.open = true;
          this.categories = response.data.categories;
          this.locations = response.data.locations;
          this.properties = response.data.properties;
        })
        .catch((error) => {
          console.log(error);
        });
    },

    close(e) {
      if (!this.$el.contains(e.target)) {
        this.open = false;
      }
    },
  },
};
</script>
