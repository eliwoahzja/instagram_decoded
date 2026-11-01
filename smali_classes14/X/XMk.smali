.class public abstract synthetic LX/XMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9HM;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    instance-of v0, p0, LX/AHb;

    if-eqz v0, :cond_0

    check-cast p0, LX/AHb;

    iget-object v0, p0, LX/AHb;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/9OP;

    if-eqz v0, :cond_1

    check-cast p0, LX/9OP;

    iget-object v0, p0, LX/9OP;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hyq;

    if-eqz v0, :cond_2

    check-cast p0, LX/Hyq;

    iget-object v0, p0, LX/Hyq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Hys;

    if-eqz v0, :cond_3

    check-cast p0, LX/Hys;

    iget-object v0, p0, LX/Hys;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Hyt;

    if-eqz v0, :cond_4

    check-cast p0, LX/Hyt;

    iget-object v0, p0, LX/Hyt;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Hyw;

    if-eqz v0, :cond_5

    check-cast p0, LX/Hyw;

    iget-object v0, p0, LX/Hyw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Hyv;

    if-eqz v0, :cond_6

    check-cast p0, LX/Hyv;

    iget-object v0, p0, LX/Hyv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
