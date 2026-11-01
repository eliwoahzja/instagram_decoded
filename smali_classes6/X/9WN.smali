.class public abstract LX/9WN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0407f5

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const v0, 0x7f0407d9

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/5tO;->A05(I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/LkM;)Lcom/instagram/reels/interactive/Interactive;
    .locals 2

    invoke-interface {p0}, LX/qfY;->EMs()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/1yH;->A19:LX/1yH;

    invoke-interface {p0, v0}, LX/qfY;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/LkM;)LX/neX;
    .locals 1

    invoke-static {p0}, LX/9WN;->A01(LX/LkM;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/Q2r;

    if-eqz p0, :cond_0

    new-instance v0, LX/neX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/neX;->A00:LX/Q2r;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
