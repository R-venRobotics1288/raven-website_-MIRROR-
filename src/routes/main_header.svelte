<script>
    import { browser } from '$app/environment';
    import light from '$lib/assets/raven_light.png';
    import dark from '$lib/assets/raven_dark.png';
    let src = dark; 
    let color = 'dark';
    if(browser){
        const darkmodequery = window.matchMedia('(prefers-color-scheme: dark)');
        console.log(darkmodequery);
        if (darkmodequery.matches === true) {
            let src = dark;
            let color = 'dark';
            console.log("dark");
        } else {
            console.log("light");
            let src = light;
            let color = 'light';
        }
    }
</script>

<div class="custom_header">
    <a href="/"><img {src} alt="Raven Robotics logo ({color})" height="100px"/></a>
</div>

<style>
    .custom_header {
        height: 100px;
        width: 100%;
        background-color: black;
        padding: 0%;
        margin: 0%;
    }
</style>