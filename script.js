$('.logo2')
  .css('opacity', 0)
  .slideDown(14000)
  .animate(
    { opacity: 1 },
    { queue: false, duration: 'slow' }
  );
