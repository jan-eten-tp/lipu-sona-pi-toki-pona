<template>
    <div class="grid md:grid-cols-2 grid-cols-1 gap-10 items-center justify-center">
        <div><slot /></div>
        <div><slot name="right-side" /></div>
    </div>
</template>