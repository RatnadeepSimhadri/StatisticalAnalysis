# Open PDF Device

pdf(file="Analysis.pdf",paper="a4r")

# Relation Between Item Visibility and Item Outlet Sales
ggplot(train, aes(x= Item_Visibility, y = Item_Outlet_Sales)) + geom_point(size = 2.5, color="navy") + 
  xlab("Item Visibility") + ylab("Item Outlet Sales") + 
  ggtitle("Item Visibility vs Item Outlet Sales")

#Close the graphics device
dev.off()