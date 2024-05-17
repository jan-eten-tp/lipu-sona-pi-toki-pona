<template>
  <ContentRenderer :value="word">
    <details>
      <summary class="flex gap-1">
        <span class="hover:cursor-pointer hover:text-primary">
          <Sound v-if="word.audio" :path="word.audio"></Sound>
        </span>
        <span
          class="hover:cursor-pointer hover:text-primary flex gap-3"
        >
          <span class="whitespace-nowrap font-bold">{{ word.sp }} {{ word.title?.toLowerCase() }}</span>
          <span><Definition :word="word" :lang="lang" :no-preverbs="noPreverbs" :numbers="numbers" /></span>
        </span>
      </summary>
      <div class="py-2">
        <ProseBlockquote class="dark:text-[#d2dddd] text-[#460311]"
          ><ContentRendererMarkdown :value="word" class="space-y-2"/></ProseBlockquote>
      </div>
    </details>

    <template #empty>
      <p class="flex gap-1">
        <span class="hover:cursor-pointer hover:text-primary">
          <Sound v-if="word.audio" :path="word.audio"></Sound>
        </span>
        <span
          class="flex gap-3"
        >
          <span class="whitespace-nowrap font-bold">{{ word.sp }} {{ word.title?.toLowerCase() }}</span>
          <span><Definition :word="word" :lang="lang" :no-preverbs="noPreverbs" :numbers="numbers" /></span>
        </span>
      </p>
    </template>
  </ContentRenderer>
  <!-- <div v-if="expandable">
    <details>
      <summary class="flex gap-1">
        <span class="hover:cursor-pointer hover:text-primary">
          <Sound v-if="audio" :path="audio"></Sound>
        </span>
        <span
          class="hover:cursor-pointer hover:text-primary flex gap-3"
        >
          <span class="whitespace-nowrap font-bold"><slot /></span>
          <span><slot name="linku" /></span>
        </span>
      </summary>
      <div class="py-2">
        <ProseBlockquote class="dark:text-[#d2dddd] text-[#460311] space-y-2"
          ><slot name="lipamanka"
        /></ProseBlockquote>
      </div>
    </details>
  </div>

  <div v-else>
    <p class="flex gap-1">
      <span class="hover:cursor-pointer hover:text-primary">
        <Sound v-if="audio" :path="audio"></Sound>
      </span>
      <span class="flex gap-3">
        <span class="whitespace-nowrap font-bold"><slot /></span>
        <span><slot name="linku" /></span>
      </span>
    </p>
  </div> -->
</template>

<script setup lang="ts">
import type { ParsedContent } from '@nuxt/content/types';

defineProps({
  // expandable: { type: Boolean, required: false },
  // audio: { type: String, required: false },
  word: { type: Object as PropType<ParsedContent>, required: true},
  lang: { type: String, required: true },
  noPreverbs: { type: Boolean, required: false },
  numbers: { type: Boolean, required: false }
});
</script>
