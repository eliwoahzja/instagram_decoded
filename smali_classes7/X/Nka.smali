.class public abstract LX/Nka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1jR;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5K2;->A0E(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/1jR;->A4n:Ljava/lang/String;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iput-object v0, p1, LX/1jR;->A12:LX/6A8;

    :cond_0
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a18000638ccL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a18000838cdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v4, p1, LX/1jR;->A6t:Z

    :cond_2
    iput-boolean v3, p1, LX/1jR;->A6s:Z

    iget-object v0, p1, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p1, LX/1jR;->A1S:LX/1lY;

    iput v3, v2, LX/1lY;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1lY;->A05:J

    return-void
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/73G;

    if-eqz v0, :cond_0

    check-cast p0, LX/73G;

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/MeA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bi9;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/AzJ;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
