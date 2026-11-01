.class public abstract LX/7QG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 3

    const v0, 0x43157c89

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Xz;

    invoke-direct {v0, v1}, LX/1Xz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0O(LX/1Xz;)LX/1iZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1iZ;->A04()LX/7QH;

    move-result-object v2

    const v0, -0x5b7d158d

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1IB;

    invoke-direct {v0, v1}, LX/1IB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1IC;->A00(LX/1IB;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/7QI;->A01(LX/7QH;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/7QF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 3

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x43157c89

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Xz;

    invoke-direct {v0, v1}, LX/1Xz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0O(LX/1Xz;)LX/1iZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1iZ;->A04()LX/7QH;

    move-result-object v2

    const v0, -0x5b7d158d

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1IB;

    invoke-direct {v0, v1}, LX/1IB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1IC;->A00(LX/1IB;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/7QI;->A01(LX/7QH;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
