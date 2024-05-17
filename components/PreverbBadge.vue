<template>
  <span>
    <span class="badge badge-error badge-outline font-bold mx-1">{{ preverb }}</span>
    <span class="text-error underline decoration-error decoration-dotted"><slot></slot></span>
  </span>
</template>

<script setup lang="ts">
const props = defineProps({
  lang: { type: String, required: true }
});
const preverb = (await queryContent(props.lang).only(['preverb']).findOne()).preverb;
</script>