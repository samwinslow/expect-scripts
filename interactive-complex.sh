echo "Hello, this is a complex script requiring user input"

echo "Do you like ice cream? (y/n)"
read -r icecream

if [ "$icecream" = "y" ]; then
  echo "Great, I like ice cream too!"
else
  echo "Oh, I'm sorry to hear that"
fi

echo "Would you like to proceed with deletion? Selecting no will continue the rest"
read -r proceed
if [ "$proceed" = "y" ]; then
  echo "Deletion will begin"
else
  echo "Deletion cancelled"
fi

