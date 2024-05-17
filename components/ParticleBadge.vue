<template>
  <span>
    <span class="badge badge-neutral badge-outline font-bold mx-1"
      >{{ particle }}</span
    >
    <span class="underline decoration-dotted text-neutral"><slot /></span>
  </span>
</template>

<script setup lang="ts">
const props = defineProps({
  lang: { type: String, required: true }
});
const particle = (await queryContent(props.lang).only(['particle']).findOne()).particle;
</script>
