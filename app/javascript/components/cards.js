const cardHover = () => {
  const cards = document.querySelectorAll('.card-category');
  cards.forEach(card => {
    card.addEventListener('mouseenter', (e) => {
      card.classList.toggle('card-hover');
    });
    card.addEventListener('mouseleave', () => {
      card.classList.toggle('card-hover');
    })
  })
}

export { cardHover };