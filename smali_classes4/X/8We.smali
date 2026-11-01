.class public final LX/8We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, Lcom/instagram/feed/media/Media;

    const-string v0, "android_purge_26_q2_ClipsMediaUnseenPredicate_apply"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v4, -0x2a1f548f

    const-string v3, "itas-android"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/2Y6;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, LX/8We;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v5

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x7c1c2470

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4w4;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1a96b671

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5HE;

    invoke-direct {v0, v1}, LX/5HE;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1F(LX/5HE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    new-instance v1, LX/DbY;

    invoke-direct {v1, v4, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/3bG;->A07:LX/3bH;

    invoke-virtual {v0, v2}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3bG;->A0T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return v6
.end method
