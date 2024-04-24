<template>
  <div class="border-l-4 border-accent pl-2 ml-2">
    <div class="flex gap-3">
      <div>
        <slot />
      </div>
      <Sound v-if="audio" :path="audio" />
    </div>
    <div class="pl-2 mt-1">
      <slot name="translation" />
    </div>
    </div>
</template>

<script setup lang="ts">
defineProps({
  audio: { type: String, required: false },
});
</script>
