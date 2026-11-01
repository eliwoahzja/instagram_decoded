.class public abstract LX/1jT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 6

    const/4 v5, 0x3

    if-gtz p0, :cond_0

    const/4 p0, 0x3

    :cond_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v3, v2

    sub-int/2addr v1, v3

    div-int/2addr v1, p0

    if-ne p0, v5, :cond_1

    const/16 v0, 0xf0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "_8.jpg"

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    rsub-int v0, v2, 0x132

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v0, v2, 0x438

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string/jumbo v0, "_6.jpg"

    invoke-static {v4, v3, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->improveImageViewing(I)I

    move-result v0

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/Pref;->improveImageViewing(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    :cond_1
    div-int/lit8 v0, p2, 0x14

    add-int/2addr v0, p2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v5, :cond_2

    if-eqz v4, :cond_0

    if-ne v1, v5, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_0

    :cond_2
    move-object v4, v3

    move v5, v1

    goto :goto_0

    :cond_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p0, v0, :cond_5

    invoke-static {v0, p1, p2}, LX/1jT;->A02(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4
.end method
