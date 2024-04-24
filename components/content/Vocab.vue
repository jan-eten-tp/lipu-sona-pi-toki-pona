<template>
  <div v-if="expandable">
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
  </div>
</template>

<script setup lang="ts">
defineProps({
  expandable: { type: Boolean, required: false },
  audio: { type: String, required: false },
});
</script>
