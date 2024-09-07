<template>
  <div class="border-4 border-primary p-2 rounded-xl w-fit">
      <div class="flex gap-5 items-center">
        <div class="w-fit">
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-12">
  <path stroke-linecap="round" stroke-linejoin="round" d="M12 9v3.75m9-.75a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 3.75h.008v.008H12v-.008Z" />
</svg>
</div>
        <div class="space-y-2 flex flex-col gap-2">
        <slot />
        </div>
      </div>
    </div>

</template>
