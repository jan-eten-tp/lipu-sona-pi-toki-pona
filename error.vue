<template>
  <NuxtLayout>
    <div class="w-full flex items-center justify-center flex-col pb-40">
      <div class="md:w-2/3 w-screen">
        <PageTitle>{{ error?.message }}</PageTitle>
        <p>
          <a @click="handleError" class="underline text-secondary" href="/"
            >o tawa lipu ante</a
          >
        </p>
      </div>
    </div>
  </NuxtLayout>
</template>

<script setup lang="ts">
const error = useError();

const handleError = () => {
  clearError({
    redirect: '/',
  });
};
</script>
