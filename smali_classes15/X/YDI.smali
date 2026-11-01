.class public abstract LX/YDI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "AFFILIATE_DISCOVERY"

    return-object v0

    :cond_0
    const-string v0, "IGTV_COMPOSER"

    return-object v0

    :cond_1
    const-string v0, "REQUEST_TO_FEATURE_IN_SHOP"

    return-object v0

    :cond_2
    const-string v0, "HIGHLIGHTED_PRODUCTS"

    return-object v0

    :cond_3
    const-string v0, "SWIPE_UP_LINK"

    return-object v0

    :cond_4
    const-string v0, "PRODUCT_STICKERS"

    return-object v0

    :cond_5
    const-string v0, "PRODUCT_TAGS"

    return-object v0
.end method
