.class public final LX/Hqr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A01:Ljava/io/File;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/Hqr;

    iget-object v1, p0, LX/Hqr;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v0, p1, LX/Hqr;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Hqr;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
