<template>
  <span
    >{{ word.definition }}
    <ParticleBadge :lang="lang" v-if="word.particle">{{
      word.particle
    }}</ParticleBadge>
    <PreverbBadge :lang="lang" v-if="word.preverb && !noPreverbs">{{
      word.preverb
    }}</PreverbBadge>
    <PrepositionBadge :lang="lang" v-if="word.preposition">{{
      word.preposition
    }}</PrepositionBadge>
    <NumberBadge :lang="lang" v-if="word.number && numbers">
        {{ word.number }}
    </NumberBadge>
  </span>
</template>

<script setup lang="ts">
    import { type ParsedContent } from "@nuxt/content/dist/runtime/types";

    defineProps({
        word: { type: Object as PropType<ParsedContent>, required: true},
        noPreverbs: { type: Boolean, required: false },
        numbers: { type: Boolean, required: false },
        lang: { type: String, required: true }
    })
</script>
