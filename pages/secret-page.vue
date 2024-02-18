<!-- this page just exists so the crawler properly works -->
<template>
    <article class="w-full flex items-center justify-center flex-col pb-40">
      <div class="md:w-2/3 w-screen">
        <PageTitle>{{
          post.title
        }}</PageTitle>
        <div class="text-neutral p-5 flex flex-col gap-5">
        <p class="font-sans">help....</p>
          <!-- <Navigation v-if="post._path && (post.title != 'lipu sona mi pi toki pona' && !post._path.includes('translate'))" :path="post._path" :lang="post._path.slice(0,3)" /> -->
          <ContentRenderer :value="post" class="space-y-2" />
          <Navigation v-if="post._path && (post.title != 'lipu sona mi pi toki pona' && !post._path.includes('translate'))" :path="post._path" :lang="post._path.slice(0,3)" />
        </div>
      </div>
    </article>
  </template>
  
  <script setup lang="ts">
  
  const post = await queryContent('/en').findOne(); 
  
  useHead({
    title: post.title,
  });
  </script>