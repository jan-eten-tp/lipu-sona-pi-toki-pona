<template>
  <div>
    <div class="join grid grid-cols-3" v-if="path.includes('it/')">
      <NuxtLink
        v-if="prev[0]"
        class="join-item btn btn-outline hover:bg-accent hover:btn-accent font-display text-accent md:text-xl text-sm"
        :to="prev[0]._path"
        >indietro 󱥐</NuxtLink
      >
      <NuxtLink
        class="join-item btn btn-outline hover:bg-accent hover:btn-accent font-display text-accent md:text-xl text-sm"
        to="/it"
        >󱤪 indice 󱤪</NuxtLink
      >
      <NuxtLink
        v-if="next[0]"
        class="join-item btn btn-outline hover:bg-accent hover:btn-accent font-display text-accent md:text-xl text-xs"
        :to="next[0]._path"
        >󱤖 avanti</NuxtLink
      >
    </div>
    <div class="join grid grid-cols-3" v-if="path.includes('fr/')">
      <NuxtLink
        v-if="prev[0]"
        class="join-item btn btn-outline hover:bg-accent hover:btn-accent font-display text-accent md:text-xl text-xs"
        :to="prev[0]._path"
        >précédent 󱥐</NuxtLink
      >
      <NuxtLink
        class="join-item btn btn-outline hover:bg-accent hover:btn-accent font-display text-accent md:text-xl text-xs"
        to="/fr"
        >󱤪 sommaire 󱤪</NuxtLink
      >
      <NuxtLink
        v-if="next[0]"
        class="join-item btn btn-outline hover:bg-accent hover:btn-accent font-display text-accent md:text-xl text-xs"
        :to="next[0]._path"
        >󱤖 suivant</NuxtLink
      >
    </div>
    <div class="join grid grid-cols-3" v-else>
      <NuxtLink
        v-if="prev[0]"
        class="join-item btn btn-outline hover:bg-accent hover:btn-accent font-display text-accent md:text-xl text-xs"
        :to="prev[0]._path"
        >prev 󱥐</NuxtLink
      >
      <NuxtLink
        class="join-item btn btn-outline hover:bg-accent hover:btn-accent font-display text-accent md:text-xl text-xs"
        to="/"
        >󱤪 index 󱤪</NuxtLink
      >
      <NuxtLink
        v-if="next[0]"
        class="join-item btn btn-outline hover:bg-accent hover:btn-accent font-display text-accent md:text-xl text-xs"
        :to="next[0]._path"
        >󱤖 next</NuxtLink
      >
    </div>
  </div>
</template>

<script setup lang="ts">
const props = defineProps({
  path: { type: String, required: true },
});

const prev = await queryContent()
  .where({ title: { $ne: "lipu sona mi pi toki pona" } })
  .findSurround(props.path, { before: 1, after: 0 });
const next = await queryContent().findSurround(props.path, {
  before: 0,
  after: 1,
});
</script>
