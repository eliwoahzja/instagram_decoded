.class public final LX/N20;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/W5l;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N20;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N20;

    iget-object v1, p0, LX/N20;->A04:LX/W5l;

    iget-object v0, p1, LX/N20;->A04:LX/W5l;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N20;->A06:Ljava/util/List;

    iget-object v0, p1, LX/N20;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N20;->A07:Z

    iget-boolean v0, p1, LX/N20;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N20;->A08:Z

    iget-boolean v0, p1, LX/N20;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N20;->A02:I

    iget v0, p1, LX/N20;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N20;->A01:I

    iget v0, p1, LX/N20;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N20;->A03:I

    iget v0, p1, LX/N20;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N20;->A00:I

    iget v0, p1, LX/N20;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N20;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/N20;->A05:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/N20;->A04:LX/W5l;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N20;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N20;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N20;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/N20;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/N20;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/N20;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/N20;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/N20;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "FEED_PRODUCT_PIVOTS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/B8G;->A0B(Ljava/lang/String;II)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "PRODUCT_COLLECTION"

    goto :goto_0

    :pswitch_1
    const-string v0, "PROFILE_SHOP"

    goto :goto_0

    :pswitch_2
    const-string v0, "PROFILE_SHOP_RECONSIDERATION"

    goto :goto_0

    :pswitch_3
    const-string v0, "RELATED_PRODUCTS"

    goto :goto_0

    :pswitch_4
    const-string v0, "SAVED_PRODUCTS_COLLECTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "SHOPPING_CART"

    goto :goto_0

    :pswitch_6
    const-string v0, "SHOPPING_HOME_PRODUCT_HSCROLL"

    goto :goto_0

    :pswitch_7
    const-string v0, "TAGGED_PRODUCTS"

    goto :goto_0

    :pswitch_8
    const-string v0, "VISUAL_SEARCH"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
