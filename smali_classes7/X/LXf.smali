.class public final LX/LXf;
.super LX/3U9;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final BIW(LX/3V9;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    iget v1, p1, LX/3V9;->A00:I

    const/4 v5, 0x0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/3U9;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v4, LX/41s;

    invoke-direct {v4}, LX/41s;-><init>()V

    sget-object v3, LX/NcL;->A04:LX/NjQ;

    iget-object v0, v3, LX/NjQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/NjQ;->A01:Ljava/util/Set;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3}, LX/41s;->A00(LX/NjQ;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/LXf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069800031fb6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/LXf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81014f00000513L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v4, p0, LX/LXf;->A00:Lcom/instagram/common/session/UserSession;

    :cond_6
    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069800011fb4L

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/LXf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069800021fb5L

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    :cond_8
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
