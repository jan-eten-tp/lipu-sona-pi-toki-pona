<template>
  <span>
    <span class="badge badge-warning badge-outline font-bold mx-1"
      >{{ number }}</span
    >
    <span class="underline decoration-dotted text-warning"><slot /></span>
  </span>
</template>

<script setup lang="ts">
const props = defineProps({
  lang: { type: String, required: true }
});
const number = (await queryContent(props.lang).only(['number']).findOne()).number;
</script>
