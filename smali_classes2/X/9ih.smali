.class public final LX/9ih;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/9ih;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/9ih;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/9ih;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/9ih;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/9ih;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/3dO;LX/Jts;I)V
    .locals 1

    iput p5, p0, LX/9ih;->$t:I

    iput-object p3, p0, LX/9ih;->A03:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/9ih;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9ih;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9ih;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/9ih;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9ih;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9ih;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9ih;

    iget-object v4, p0, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/1Vz;

    invoke-direct {v0, v4}, LX/1Vz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1WA;->A00(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Koi;->A00()LX/4xs;

    move-result-object v0

    new-instance v1, LX/3Tl;

    invoke-direct {v1, v0}, LX/2sO;-><init>(LX/Koi;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sO;->A0B(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-virtual {v1}, LX/2sO;->A01()LX/4xs;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/9ih;->A00:Ljava/lang/Object;

    check-cast v2, LX/Isn;

    iget-object v1, p0, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    sget-object v0, LX/DOp;->A0p:LX/DOp;

    invoke-interface {v2, v0, v3, v4, v1}, LX/Isn;->F3f(LX/DOp;LX/Koi;Lcom/instagram/feed/media/Media;LX/6oE;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    :cond_1
    :goto_1
    iget-object v0, p0, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v1}, LX/Cai;->A00(LX/mgc;Lcom/instagram/api/schemas/MusicInfo;)LX/4xs;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2I()LX/10N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2I()LX/10N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10N;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    goto :goto_1
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/9ih;

    iget-object v2, p0, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v2, LX/077;

    iget-object v3, v2, LX/077;->A02:LX/Nep;

    iget-object v8, v2, LX/077;->A04:LX/Iun;

    iget-object v7, v2, LX/077;->A03:LX/8kK;

    iget-object v6, v2, LX/077;->A01:LX/Ifn;

    iget-object v0, p0, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, p0, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v5, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v1, p0, LX/9ih;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance p0, LX/H58;

    invoke-direct {p0, v0, v1, v2}, LX/H58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v9}, LX/Nep;->E1N(Landroid/app/Activity;Landroid/view/View;LX/Ifn;LX/8kK;LX/Iun;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/9ih;

    check-cast p1, LX/Seu;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v9, LX/8kK;

    iget-object v8, p0, LX/9ih;->A00:Ljava/lang/Object;

    check-cast v8, LX/Nep;

    iget-object v7, p0, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v7, LX/Hyl;

    invoke-virtual {p1}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v1

    const/4 v4, 0x1

    aget v3, v0, v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v8, v1, v0, v9, v7}, LX/Nep;->E2I(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/8kK;LX/Hyl;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/9ih;

    check-cast p1, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9ih;->A00:Ljava/lang/Object;

    check-cast v2, LX/kEf;

    iget-object v4, p0, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    sget-object v0, LX/85f;->A3r:LX/85f;

    invoke-interface {v2, v4, v1, v0}, LX/kEf;->F2a(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    iget-object v0, p0, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Xb;

    iget-object v2, v0, LX/1Xb;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/aI7;->A0E:LX/aI7;

    invoke-static {v4}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/5Fz;->A42:LX/5Fz;

    const/4 v7, 0x0

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    new-instance v6, LX/5GA;

    move-object v9, v7

    move-object v10, v7

    move-object p0, v7

    invoke-direct/range {v6 .. v11}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v6, v1, v0}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/9ih;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v0, LX/aFK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/aFK;->A09(Z)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, p0, LX/9ih;->A00:Ljava/lang/Object;

    check-cast v3, LX/kEf;

    iget-object v2, p0, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, 0x7bf7f7df

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/U9G;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-interface {v3, v0, v1}, LX/kEf;->FUj(LX/6oE;LX/U9G;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/9ih;

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v7, LX/4y3;

    iget-object v3, p0, LX/9ih;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/9ih;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->EOX()Z

    move-result v2

    invoke-interface {v0}, LX/Ifn;->ESw()Z

    move-result v1

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/0WQ;

    invoke-direct {v5, v0, v2, v1}, LX/0WQ;-><init>(Ljava/lang/String;ZZ)V

    iget-object v8, v7, LX/4y3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    new-instance v1, LX/Mop;

    invoke-direct/range {v1 .. v7}, LX/Mop;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v7, LX/7nX;

    move-object v10, v9

    move-object p0, v9

    move-object p1, v1

    invoke-direct/range {v7 .. v12}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v7
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast p0, LX/9ih;

    check-cast v7, LX/Esp;

    const/4 p1, 0x0

    invoke-static {v7, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CAK;

    iget-object v3, p0, LX/9ih;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v5, LX/6oE;

    iget-object v0, p0, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v0, LX/6pN;

    iget-object v4, v0, LX/6pN;->A03:LX/Ifn;

    iget p0, v5, LX/6oE;->A0D:I

    iget-object v2, v0, LX/6pN;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, LX/CAK;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/IAz;LX/Esp;II)LX/OQ0;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/9ih;

    check-cast p1, LX/04N;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v0, LX/8kK;

    iget-object v4, p0, LX/9ih;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nep;

    iget-object v3, p0, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hyl;

    iget-object v2, v0, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x5fffa7df

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/A7o;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v4, v0, v3, v1}, LX/Nep;->E2J(Landroid/view/MotionEvent;LX/Hyl;LX/A7o;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9ih;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v1, LX/1nl;

    iget-object v2, p0, LX/9ih;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/9ih;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p0, p0, LX/9ih;->A00:Ljava/lang/Object;

    invoke-interface/range {v1 .. v6}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, LX/9ih;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v6, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v3, LX/8kK;

    iget-object v2, v6, LX/9ih;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nep;

    iget-object v1, v6, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hyl;

    iget-boolean v0, v3, LX/8kK;->A0F:Z

    if-eqz v0, :cond_1

    invoke-interface {v2, v3, v1}, LX/Nep;->Dyz(LX/8kK;LX/Hyl;)V

    :cond_0
    :goto_0
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :cond_1
    invoke-interface {v2, v3, v1}, LX/Nep;->E2H(LX/8kK;LX/Hyl;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v6, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f0b3674

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/9ih;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nep;

    iget-object v3, v6, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hyl;

    iget-object v2, v6, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v2, LX/8kK;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/8pP;

    invoke-direct {v0, v5, v4, v2, v3}, LX/8pP;-><init>(Landroid/view/View;LX/Nep;LX/8kK;LX/Hyl;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v0}, LX/9ih;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_3
    invoke-static {v6, v0}, LX/9ih;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_4
    invoke-static {v6, v0}, LX/9ih;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_5
    invoke-static {v6, v0}, LX/9ih;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_6
    invoke-static {v6}, LX/9ih;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_7
    invoke-static {v6, v0}, LX/9ih;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_8
    invoke-static {v6, v0}, LX/9ih;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_9
    invoke-static {v6, v0}, LX/9ih;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_a
    invoke-static {v6}, LX/9ih;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_b
    check-cast v0, Landroid/graphics/Canvas;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v3, LX/3dO;

    iget v2, v3, LX/3dO;->A01:I

    if-lez v2, :cond_5

    iget v1, v3, LX/3dO;->A00:I

    if-lez v1, :cond_5

    iget-object v7, v3, LX/3dO;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v6, LX/9ih;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    iget-object v2, v6, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    sget-boolean v1, LX/4fd;->A00:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-eq v1, v2, :cond_4

    :cond_3
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :cond_5
    iget-object v7, v3, LX/3dO;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, v6, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jts;

    check-cast v1, LX/5pQ;

    iget-object v5, v1, LX/5pQ;->A00:Landroid/graphics/RectF;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    float-to-int v4, v1

    iget v1, v5, Landroid/graphics/RectF;->top:F

    float-to-int v3, v1

    iget v1, v5, Landroid/graphics/RectF;->right:F

    float-to-int v2, v1

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v7, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :pswitch_c
    check-cast v0, Landroid/graphics/Canvas;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v1, LX/3dO;

    iget-object v4, v1, LX/3dO;->A02:Landroid/graphics/drawable/Drawable;

    iget v3, v1, LX/3dO;->A01:I

    iget v2, v1, LX/3dO;->A00:I

    invoke-virtual {v4, v5, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v6, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Paint;

    iget-object v3, v6, LX/9ih;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v5, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v6, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jts;

    invoke-virtual {v1, v0, v4}, LX/Jts;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :pswitch_d
    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/9ih;->A00:Ljava/lang/Object;

    check-cast v4, LX/kEf;

    iget-object v3, v6, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v6, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v1, v6, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v4, v1, v3, v0, v2}, LX/kEf;->FUf(LX/9PW;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oE;)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :pswitch_e
    check-cast v0, LX/kEf;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v5, LX/6zS;

    iget-object v1, v5, LX/6zS;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v4, v6, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v1, v6, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v3, v6, LX/9ih;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ifn;

    iget-object v14, v5, LX/6zS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0WP;->A00(LX/Ifn;)LX/0WQ;

    move-result-object v13

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0Z()LX/lH7;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, LX/lH7;->BWg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v14}, LX/3Tw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v40, 0x0

    if-nez v3, :cond_8

    :cond_7
    const/16 v40, 0x1

    :cond_8
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM8()Z

    move-result v15

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3E()LX/9QT;

    move-result-object v44

    invoke-static {v4}, LX/7AO;->A00(Lcom/instagram/feed/media/Media;)LX/7AQ;

    move-result-object v3

    invoke-static {v3}, LX/7AS;->A00(LX/7AQ;)Z

    move-result v37

    if-eqz v37, :cond_18

    move-object v5, v4

    :goto_2
    if-eqz v15, :cond_17

    new-instance v6, LX/aFK;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :goto_3
    if-eqz v9, :cond_14

    invoke-interface {v9}, LX/lH7;->CuS()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_4
    invoke-interface {v9}, LX/lH7;->CuV()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    :goto_5
    const-string/jumbo v18, "feed"

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, LX/aFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    :goto_6
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v34

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v35

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALe()Z

    move-result v36

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    const-string v31, ""

    :cond_a
    if-eqz v5, :cond_b

    iget-object v3, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    const/4 v10, 0x0

    :cond_c
    if-eqz v37, :cond_12

    iget v3, v1, LX/6oE;->A0C:I

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    :goto_7
    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8110ee00005a8cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v38

    if-eqz v9, :cond_11

    invoke-interface {v9}, LX/lH7;->CuT()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v9}, LX/lH7;->CRA()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v8

    int-to-long v2, v2

    cmp-long v7, v8, v2

    const/16 v39, 0x1

    if-gtz v7, :cond_e

    :cond_d
    :goto_8
    const/16 v39, 0x0

    :cond_e
    if-eqz v15, :cond_10

    const/16 v2, 0xc

    new-instance v8, LX/9la;

    invoke-direct {v8, v2, v4, v0, v1}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v6, :cond_f

    const/16 v2, 0xd

    new-instance v7, LX/C1C;

    invoke-direct {v7, v6, v2}, LX/C1C;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x38

    new-instance v3, LX/BWc;

    invoke-direct {v3, v6, v2}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    :goto_a
    const/4 v2, 0x6

    new-instance v12, LX/9fe;

    invoke-direct {v12, v2, v0, v4}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0xc

    new-instance v22, LX/9ih;

    move-object/from16 v16, v22

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x10

    new-instance v11, LX/9dk;

    invoke-direct {v11, v2, v0, v1, v4}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x7

    new-instance v25, LX/6Yd;

    move-object/from16 v16, v25

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, LX/6Yd;-><init>(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/kEf;I)V

    const/16 v21, 0x8

    new-instance v26, LX/6Yd;

    move-object/from16 v16, v26

    invoke-direct/range {v16 .. v21}, LX/6Yd;-><init>(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/kEf;I)V

    const/16 v21, 0x9

    new-instance v27, LX/6Yd;

    move-object/from16 v16, v27

    invoke-direct/range {v16 .. v21}, LX/6Yd;-><init>(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/kEf;I)V

    const/4 v2, 0x3

    new-instance v9, LX/9hm;

    invoke-direct {v9, v2, v0, v5, v13}, LX/9hm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v5, LX/9fe;

    invoke-direct {v5, v2, v0, v1}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, LX/1Xi;

    move-object/from16 v41, v20

    move-object/from16 v42, v14

    move-object/from16 v43, v4

    move-object/from16 v45, v13

    move-object/from16 v46, v1

    move/from16 v47, v37

    invoke-direct/range {v41 .. v47}, LX/1Xi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9QT;LX/Ifn;LX/6oE;Z)V

    const/16 v42, 0xb

    new-instance v24, LX/9ih;

    move-object/from16 v41, v24

    move-object/from16 v43, v0

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 v46, v6

    invoke-direct/range {v41 .. v46}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, LX/1Xj;

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v29}, LX/1Xj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    new-instance v12, LX/1Xl;

    move-object/from16 v27, v12

    move-object/from16 v28, v16

    move-object/from16 v32, v10

    invoke-direct/range {v27 .. v40}, LX/1Xl;-><init>(LX/1Xj;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-object v12

    :cond_f
    const/4 v7, 0x0

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_11
    const/16 v33, 0x0

    goto/16 :goto_8

    :cond_12
    if-eqz v44, :cond_13

    invoke-interface/range {v44 .. v44}, LX/9QT;->DSU()Ljava/lang/Long;

    move-result-object v30

    goto/16 :goto_7

    :cond_13
    const/16 v30, 0x0

    goto/16 :goto_7

    :cond_14
    const-wide/16 v21, 0x0

    if-eqz v9, :cond_15

    goto/16 :goto_4

    :cond_15
    const-wide/16 v23, 0x0

    goto/16 :goto_5

    :cond_16
    const-wide/16 v19, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_18
    if-eqz v44, :cond_19

    invoke-interface/range {v44 .. v44}, LX/9QT;->CZT()Lcom/instagram/feed/media/Media;

    move-result-object v5

    goto/16 :goto_2

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_2

    :pswitch_f
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v1, LX/6zS;

    iget-object v1, v1, LX/6zS;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v7, v6, LX/9ih;->A01:Ljava/lang/Object;

    iget-object v8, v6, LX/9ih;->A02:Ljava/lang/Object;

    iget-object v6, v6, LX/9ih;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v4, LX/6Vx;

    invoke-direct {v4, v0, v1}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v3, LX/9fu;

    invoke-direct {v3, v0, v1}, LX/9fu;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v9, LX/6Vy;

    invoke-direct {v9, v0, v1}, LX/6Vy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v13, LX/9fu;

    invoke-direct {v13, v0, v1}, LX/9fu;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/1Vy;

    invoke-direct {v15, v0}, LX/1Vy;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v2, LX/9fe;

    invoke-direct {v2, v0, v7, v4}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-instance v0, LX/9dk;

    invoke-direct {v0, v1, v7, v3, v8}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x11

    new-instance v4, LX/9ih;

    invoke-direct/range {v4 .. v9}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1f

    new-instance v9, LX/9dd;

    move-object v11, v6

    move-object v12, v8

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x12

    new-instance v10, LX/9ih;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/1Wa;

    move-object v3, v12

    move-object v5, v0

    move-object v6, v9

    move-object v7, v4

    move-object v8, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LX/1Wa;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v12

    :pswitch_10
    check-cast v0, LX/kEf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v1, LX/6zS;

    iget-object v1, v1, LX/6zS;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v8, v6, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v7, v6, LX/9ih;->A02:Ljava/lang/Object;

    check-cast v7, LX/6oE;

    iget-object v6, v6, LX/9ih;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ifn;

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v1

    const/4 v4, 0x7

    new-instance v3, LX/9fe;

    invoke-direct {v3, v4, v0, v8}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0xa

    new-instance v9, LX/6Yd;

    move-object v10, v8

    move-object v11, v6

    move-object v12, v7

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, LX/6Yd;-><init>(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/kEf;I)V

    new-instance v0, LX/1Wg;

    invoke-direct {v0, v3, v9}, LX/1Wg;-><init>(Lkotlin/jvm/functions/Function0;LX/snk;)V

    new-instance v12, LX/1Wh;

    invoke-direct {v12, v0, v5, v1, v2}, LX/1Wh;-><init>(LX/1Wg;Ljava/lang/String;J)V

    return-object v12

    :pswitch_11
    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v1, LX/6zS;

    iget-object v1, v1, LX/6zS;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Xb;

    iget-object v4, v6, LX/9ih;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, v6, LX/9ih;->A02:Ljava/lang/Object;

    iget-object v6, v6, LX/9ih;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1q()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->BOz()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v9

    :goto_b
    iget-object v1, v5, LX/1Xb;->A01:LX/1Xc;

    iget-object v10, v1, LX/1Xc;->A00:LX/say;

    const-wide v1, 0x840f2f000303a6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v15

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v15, v1

    if-eqz v9, :cond_1a

    const v11, 0x5661e0b2

    const-string/jumbo v10, "itas-android"

    invoke-interface {v9, v10, v11}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/7Qy;

    invoke-direct {v14, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1a
    const v2, -0x47dbcc2e

    const-string/jumbo v1, "itas-android"

    invoke-virtual {v4, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x5ba2cfef

    invoke-interface {v9, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/1b9;

    invoke-direct {v1, v2}, LX/1b9;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/6pJ;->A02(LX/6oo;)Z

    move-result v1

    if-ne v1, v7, :cond_1d

    const v17, 0x3f733333    # 0.95f

    :goto_c
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/6pJ;->A02(LX/6oo;)Z

    move-result v1

    const/16 v18, 0x1

    if-eq v1, v7, :cond_1c

    :cond_1b
    const/16 v18, 0x0

    :cond_1c
    const/4 v1, 0x4

    new-instance v7, LX/9fe;

    invoke-direct {v7, v1, v0, v4}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xa

    new-instance v2, LX/9ih;

    move-object v8, v2

    move-object v10, v0

    move-object v11, v4

    move-object v12, v3

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/9dk;

    invoke-direct {v0, v1, v6, v5, v4}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/1Xd;

    invoke-direct {v13, v7, v2, v0}, LX/1Xd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance v12, LX/1Xe;

    invoke-direct/range {v12 .. v18}, LX/1Xe;-><init>(LX/1Xd;LX/7Qy;DFZ)V

    return-object v12

    :cond_1d
    const v1, -0xc96dacf

    invoke-interface {v9, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/1Iz;

    invoke-direct {v2, v1}, LX/1Iz;-><init>(LX/a0P;)V

    iget-object v1, v5, LX/1Xb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v8}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v17

    goto :goto_c

    :cond_1e
    move-object v9, v14

    goto/16 :goto_b

    :pswitch_12
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/9ih;->A03:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-object v3, v6, LX/9ih;->A01:Ljava/lang/Object;

    iget-object v2, v6, LX/9ih;->A02:Ljava/lang/Object;

    iget-object v1, v6, LX/9ih;->A00:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_a
    .end packed-switch
.end method
