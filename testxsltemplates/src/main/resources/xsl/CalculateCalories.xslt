<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template name="breakfast_menu" >
<xsl:param name="breakfast_menu" />
<xsl:param name="foodType"/>
<FoodType><xsl:value-of select="$foodType" /></FoodType>
<TotalCalories2><xsl:value-of select="$breakfast_menu/sum(food[type=$foodType]/calories)" /></TotalCalories2>

</xsl:template>
</xsl:stylesheet>