.class public final LX/2N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Esp;

.field public A04:LX/Esp;


# direct methods
.method private final A00(Lcom/instagram/feed/media/Media;)LX/2td;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x482d5a3f

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v3, 0xd1b

    invoke-interface {v2, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2N5;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v0, v4}, LX/2nx;->A01(Ljava/lang/String;)LX/2td;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2N5;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/151;->A00:LX/152;

    invoke-static {v1, p1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const v0, 0x73a026b5

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const v0, -0x6b41b3a2

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "clips"

    new-instance v3, LX/2td;

    invoke-direct/range {v3 .. v8}, LX/2td;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REELS_IN_FEED_UNIT"

    iput-object v0, v3, LX/2td;->A05:Ljava/lang/String;

    return-object v3

    :cond_1
    move-object v5, v7

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v1, LX/2MU;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v7

    iget-object v3, p0, LX/2N5;->A01:Landroid/graphics/Rect;

    invoke-interface {p2, v3, p1}, LX/Hzo;->CEW(Landroid/graphics/Rect;LX/8mi;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v2, p0, LX/2N5;->A03:LX/Esp;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3zQ;

    iget-object v0, v1, LX/2MU;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v0}, LX/3zQ;->A0U(Lcom/instagram/feed/media/Media;)V

    iget-object v2, p0, LX/2N5;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810907000b313fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2MU;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {p0, v0}, LX/2N5;->A00(Lcom/instagram/feed/media/Media;)LX/2td;

    move-result-object v1

    invoke-virtual {v1}, LX/2td;->A01()V

    :goto_0
    iget-object v0, p0, LX/2N5;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v0, v1}, LX/2nx;->A05(LX/2td;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3zQ;

    iget-object v5, v1, LX/2MU;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, v1, LX/2MU;->A02:Ljava/lang/Object;

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {v4 .. v9}, LX/3zQ;->A0Y(Lcom/instagram/feed/media/Media;Ljava/lang/Object;FII)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3zQ;

    iget-object v5, v1, LX/2MU;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, v1, LX/2MU;->A02:Ljava/lang/Object;

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {v4 .. v9}, LX/3zQ;->A0Z(Lcom/instagram/feed/media/Media;Ljava/lang/Object;FII)V

    :goto_1
    iget-object v2, p0, LX/2N5;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810907000b313fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2MU;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {p0, v0}, LX/2N5;->A00(Lcom/instagram/feed/media/Media;)LX/2td;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/2td;->A02(F)V

    iget v0, p0, LX/2N5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2td;->A03:Ljava/lang/Integer;

    goto :goto_0
.end method
