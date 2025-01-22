<script>
    import MainHeader from '../main_header.svelte';
    import Styling from '../styling.svelte';
    import image0 from '$lib/assets/info_cards/1emelaine.png';
    import image1 from '$lib/assets/info_cards/2mason.png';
    import image2 from '$lib/assets/info_cards/3joel.png';
    import image3 from '$lib/assets/info_cards/4aaron.png';
    import image4 from '$lib/assets/info_cards/5rishabh.png';
    import image5 from '$lib/assets/info_cards/6nirmaha.png';
    import image6 from '$lib/assets/info_cards/7sean.png';
    import image7 from '$lib/assets/info_cards/8rileigh.png';
    import image8 from '$lib/assets/info_cards/9alex.png';
    import imageOther from '$lib/assets/info_cards/ravenOfficers2025.png'
</script>

<body>
    <MainHeader/>
    <div class="card">
        <div class="cardChild">
            <img src={image0} alt="Emilaine's card"/>
        </div>
        <div class="cardChild">
            <img src={image1} alt="Mason's card"/>
        </div>
        <div class="cardChild">
            <img src={image2} alt="Joel's card"/>
        </div>
        <div class="cardChild">
            <img src={image3} alt="Aaron's card"/>
        </div>
        <div class="cardChild">
            <img src={image4} alt="Rishabh's card"/>
        </div>
        <div class="cardChild">
            <img src={image5} alt="Nirmaha's card"/>
        </div>
        <div class="cardChild">
            <img src={image6} alt="Sean's card"/>
        </div>
        <div class="cardChild">
            <img src={image7} alt="Rileigh's card"/>
        </div>
        <div class="cardChild">
            <img src={image8} alt="Alex's card"/>
        </div>
        <div class="cardChild">
            <img src={imageOther} alt="Everyone else's card"/>
        </div>
    </div>
</body>

<style>
    .card {
        display: flex;
        flex-wrap: wrap;
        align-content: center;
        width: 100vw;
        justify-content: center;
    }
    .cardChild {
        align-content: center;
        display: flex;
        margin: 0%;
        padding: 0%;
        width: 32%;
        padding: 0.5%;
    }
    img {
        width: 100%;
        border-radius: 3%;
    }
</style>