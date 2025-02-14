<script>
    import Styling from '../styling.svelte';
    import Main_Header from '../main_header.svelte';
</script>

<Main_Header/>
<body>
</body>
<style>
    .enclosure {
        justify-content: center;
        align-items: center;
        width: 100vw;
        display: flex;
        flex-grow: 0;
        flex-direction: column;
    }
    .box {
        display: flex;
        width: 100%;
        flex-grow: 0;
        flex-direction: row;
        flex-wrap: wrap;
    }
    .box-rev {
        display: flex;
        width: 100%;
        flex-grow: 0;
        flex-direction: row;
        flex-wrap: wrap-reverse;
    }
    .images {
        height: auto;
        width: 100%;
        aspect-ratio: keep;
        resize: both;
        display: block;
    }
    .image {
        display: flex;
        padding: 25px;
        flex-shrink: 2;
        width: 0px;
        flex-grow: 2;
        min-width: 60vw;
    }
    .textbox {
        margin: 0%;
        justify-content: center;
        align-items: center;
        display: flex;
        padding: 25px;
        width: 0px;
        flex-grow: 1;
        flex-shrink: 1;
        min-width: 30vmax;
    }
    .blurb {
        font-size: 1.5vmax;
        justify-content: center;
        text-align: center;
    }
    .title {
        justify-content: center;
        display: flex;
        align-items: center;
        width: 100vw;
        height: auto;
        font-size: 3.25vw;
        aspect-ratio: 20 / 9;
        margin: 0px;
        background-image: url('$lib/assets/IMG_3788.webp');
        background-attachment: fixed;
        background-size: auto;
        background-size: 100%;
    }
    :global(body.dark) .title-text{
        display: flex;
        flex-shrink: 0;
        background-color: rgba(0, 0, 0, 80%);
        margin: 10px;
        padding: 10px;
        justify-content: center;
    }
    :global(body.light) .title-text{
        display: flex;
        flex-shrink: 0;
        background-color: rgba(101, 45, 146, 80%);
        color: white;
        margin: 10px;
        padding: 10px;
    }
    :global(body.light) h1{
        color: white;
    }
    h1 {
        margin: 0;
        padding: 0;
        opacity: 100%;
    }
</style>