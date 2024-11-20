<template>
  <div class="space-y-2">
    <div v-for="word in queries">
      <Vocab :lang="lang" :word="word" :no-preverbs="noPreverbs" />
    </div>
  </div>
</template>

<script setup lang="ts">
import type { ParsedContent, QueryBuilderParams } from "@nuxt/content/types";

const props = defineProps({
  words: { type: Array<String>, required: true },
  lang: { type: String, required: true },
  noPreverbs: { type: Boolean, required: false },
});

var queries: Array<ParsedContent> = [];
for (var word of props.words) {
  var data = await queryContent(props.lang + "/nimi/" + word).findOne();
  queries.push(data);
}
</script>
