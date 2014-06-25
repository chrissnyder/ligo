module.exports =
  id: 'project_id'
  background: './images/wave-2.png'

  producer: 'LIGO'
  title: 'Glitch Detective'
  summary: 'Find Ripples in Spacetime'
  description: '''
      We need your help to identify glitches in our data which may be hiding signals of gravitational waves from our Universe.
    '''

  pages: [{
    'About': '''
    <div class="wave-container">
      <div class="overlay">
        <h3>Ripples in the Universe</h3>
        <p>A gravitational wave is a ripple in spacetime produced by some of the most high-energy events in the universe. They were first predicted by Einstein almost 100 years ago, and it has taken scientists just  as long to develop the tools to directly detect them. Within a few years, astronomers will be able to watch  as exploding stars and colliding black holes across the universe cause space to ripple right here on Earth.
        </p>
        <p>Unfortunately, there are many events on Earth that can mimic a gravitational wave, and we need your help to tell what is and is not a gravitational wave.</p>
      </div>
    </div>

    <p>In 1915, Albert Einstein published his General Theory of Relativity, changing forever how we understand gravity. Instead of an invisible, unknowable force permeating all of space, Einstein suggested that gravity was the action of space itself. A massive object would pull space towards it, and every bit of nearby matter would get pulled in with it. In effect, matter tells space how to curve, and space tells matter how to move</p>

  <p>A helpful way to think about relativity is to imagine what would happen if you threw a bowling ball onto the center of a trampoline. As the bowling ball rolled around, it would sink lower into the fabric, pulling the top of the trampoline towards it. At the same time, everything else on the trampoline would get pulled along with the fabric, moving closer to the bowling ball. If you threw a throw a tennis ball onto the trampoline, the shape of the fabric would now pull it towards the bowling ball, causing the tennis ball to orbit around the bowling ball.</p>

  <center><iframe width="560" height="315" src="//www.youtube.com/embed/DY61AB3ZLxk" frameborder="0" allowfullscreen></iframe></center>

  <p>This analogy can be taken one step further: as the tennis ball orbits around the bowling ball, its movement will generate ripples in the surface of the trampoline. A sufficiently clever person, sitting on the edge of the trampoline, would be able to measure these ripples as they reached the edge. Such a person, armed with a firm understanding of trampolines, could measure properties of the bowling ball and the tennis ball, such as their mass and size, using only intensity and the frequency of the ripples in the trampoline.</p>

  <center><iframe width="560" height="315" src="//www.youtube.com/embed/giNLpkekdQ4" frameborder="0" allowfullscreen></iframe></center>

  <p>If you replace bowling balls with black holes and trampolines with spacetime, the above analogy describes how astronomers plan to observe gravitational waves produced deep in the cosmos. As one of these waves passes through space at the speed of light, it squeezes and stretches the distance between nearby objects in different directions. By measuring how the distance between two objects changes over time, scientists can directly measure the intensity and frequency of gravitational waves, and can use that information to measure the properties of the stars and black holes that created the waves.</p>
    '''
  'Why We Need You': '''
    <div class="row">
      <div class="column">
   <p>LIGO is trying to detect minute miniscule changes in spacetime caused by gravitational waves passing through the Earth. We use cutting edge technology to make very precise measurements at our LIGO sites, and yet the task of trying to find the very weak signature of a GW within the messy data is still extremely challenging. We need your help to make sense of the vast amount of data being collected from LIGO each day so that we can have a better shot at finally detecting the first gravitational waves!</p>

    <p>To better understand this challenge, it can help to make the distinction between signal and noise. The signal is the pattern that we hope to identify within the data - the signature of an actual GW passing by. Noise refers to extra stuff that shows up in our data due to other sources, such as seismic activity on the earth, a train passing by, or just fluctuations happening within our very sensitive instrument - basically anything other than gravitational waves. Imagine trying to have a conversation with a friend in a very noisy room. It may be very difficult to make out what they are saying, especially if the background noise is louder than your friend’s voice. Then, imagine that the fire alarm goes off - that could overshadow even the background noise, making your conversation virtually impossible. This analogy can help understand why the task of finding gravitational waves is so daunting. Since our instrument must be extremely sensitive to have any hope of detecting the signal from a gravitational wave, it also picks up on all kinds of other stuff going on around it, stuff that has nothing to do with gravitational waves. We are attempting to detect a very weak GW signals within very noisy background data. In addition, sometimes we detect glitches in the data - in the data that can be caused by individual events that occur nearby, either in the environment or within the instrument itself. Imagine an earthquake rumbling through the ground beneath the instrument. This can cause the mirrors (an essential part of the LIGO instrument) to vibrate, and even the slightest bit of motion in the mirrors will show up in the data. It is essential that we can identify these glitches, so as to not mistake them for an actual GW</p>

    <p>This is where we need your help. It turns out that certain types of glitches have recognizable patterns, but unfortunately, we have not yet found way to get computers to handle this difficult task for us. The patterns can often be identified by eye, but there are way too many glitches in the LIGO data for a team of scientists to find and classify on their own. With your help, we can identify the glitches in order to get a better look at the interesting part of the data, and improve our chances of detecting GWs being sent to us from our Universe! Are you ready for the challenge?</p>

    <p><a href="#/classify">Start classifying glitches now!</a></p>

        </div>
      <div class="column">
        <img src="./example-spectrograms/helicopter-1.png" />
        <img src="./example-spectrograms/laser-1.png" />
        <img src="./example-spectrograms/seismic-1.png" />
        <img src="./example-spectrograms/plane-1.png" />
        </div>
      </div>
 
  '''
  }]

  developers: [{
    image: '//placehold.it/100.png?text=Example'
    name: 'Example Developer'
    location: 'Chicago, IL'
    description: 'This is an example developer.'
    url: ['http://viewinglens.com/', 'https://github.com/brian-c', 'https://twitter.com/__brian_c__']
  }]

  tasks:
    pickOne:
      type: 'radio',
      question: 'Which?',
      choices: [{
        value: 'default'
        image: './example-spectrograms/helicopter-1.png'
        label: 'Helicopter'
      }, {
        value: 'helicopter'
        image: './example-spectrograms/laser-1.png'
        label: 'Laser error'
      }, {
        value: 'airplane'
        image: './example-spectrograms/magnetic-1.png'
        label: 'Magnetic error'
      }, {
        value: 'laser-error'
        image: './example-spectrograms/plane-1.png'
        label: 'Airplane'
      }, {
        value: 'other'
        label: 'Other'
      }]

  firstTask: 'pickOne'

