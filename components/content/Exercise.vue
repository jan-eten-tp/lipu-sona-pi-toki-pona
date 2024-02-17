<template>
  <span>
    <details>
      <summary class="hover:cursor-pointer hover:text-primary">
        <slot />
      </summary>
      <p class="pl-5">~ {{ answer }}</p>
      <p v-if="answer2" class="pl-5">~ {{ answer2 }}</p>
      <p v-if="answer3" class="pl-5">~ {{ answer3 }}</p>
    </details>
  </span>
</template>

<script setup lang="ts">
defineProps({
  answer: { type: String, required: true },
  answer2: { type: String, required: false },
  answer3: { type: String, required: false }
});
</script>
