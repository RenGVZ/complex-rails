const cardHover = () => {
  const cards = document.querySelectorAll('.card-category');
  cards.forEach(card => {
    card.addEventListener('mouseout', () => {
      card.classList.toggle('card-hover');
    })
  })
  // cards.forEach.addEventListener('click', (e) => {
  //   console.log(e)
  // });
}

export { cardHover };