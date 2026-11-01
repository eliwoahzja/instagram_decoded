.class public final LX/I6a;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/I6a;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/I6a;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/I6a;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/3xx;LX/2gq;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/I6a;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/I6a;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/I6a;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/I6a;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/I6a;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/I6a;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v1, v0, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I6a;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8T6;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    iget-object v0, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    new-instance v1, LX/QeW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QeW;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v0, LX/RlD;

    iget-object v6, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v6, LX/ia3;

    iget-object v1, v0, LX/RlD;->A00:LX/N3D;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/N3D;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iaA;

    sget-object v5, LX/W3l;->A05:LX/W3l;

    sget-object v4, LX/WHb;->A03:LX/WHb;

    sget-object v7, LX/56z;->A00:LX/56z;

    const/16 v0, 0x173

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v9

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    invoke-static/range {v1 .. v9}, LX/OMt;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/iaA;LX/WHb;LX/W3l;LX/ia3;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v1, LX/7kb;

    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v2, LX/jzv;

    const/4 v0, 0x0

    iget-object v1, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v1}, LX/jzv;->A05(ZLjava/lang/Throwable;)V

    iget-object v0, v2, LX/jzv;->A01:LX/Nbo;

    invoke-interface {v0, v1}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gdo;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdU;

    :goto_1
    invoke-virtual {v1, v0}, LX/1jR;->A0a(LX/Gdo;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v1, LX/7kb;

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v0, LX/lpg;

    invoke-interface {v0}, LX/lpg;->cancel()V

    iget-object v0, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v0, LX/lpg;

    invoke-interface {v0}, LX/lpg;->cancel()V

    goto/16 :goto_0

    :pswitch_a
    sget-object v5, LX/I43;->A00:LX/I43;

    iget-object v4, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget-object v3, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v3, LX/9n2;

    const/4 v2, 0x0

    iget v1, v3, LX/9n2;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/9n2;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v5, v4, v2}, LX/I43;->A02(LX/6oE;Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yee;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/Yee;->A00:Z

    iget-object v2, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v2, LX/SHh;

    iget-object v1, v2, LX/SHh;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_3
    iget-object v0, v2, LX/SHh;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v0, LX/S0Y;

    iget-object v2, v0, LX/S0Y;->A01:LX/lzd;

    sget-object v1, LX/5aV;->A0n:LX/5aV;

    iget-object v0, v0, LX/S0Y;->A00:LX/6oE;

    invoke-interface {v2, v1, v3, v0}, LX/FjN;->E0S(LX/5aV;Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "android_purge_26_q3_TranslationsCtaComponent_logTranslationsCtaComponentImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/5RG;->A00:LX/5RG;

    iget-object v1, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v1, LX/SFt;

    iget-object v3, v1, LX/SFt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/SFt;->A01:LX/Ifn;

    iget-object v4, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/SFt;->A04:LX/E8T;

    iget-object v6, v0, LX/E8T;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/SFt;->A02:LX/6oE;

    iget-object v0, v0, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/5RG;->A0m(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v3, LX/IY9;

    iget-object v2, v3, LX/IY9;->A09:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/IW9;

    invoke-direct {v0, v4, v2, v1}, LX/IW9;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5bL;->A03(LX/8QJ;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qrs;

    iget-object v1, v3, LX/Qrs;->A03:LX/Zmk;

    iget-object v0, v3, LX/Qrs;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, LX/Zmk;->GBD(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v3, LX/Qrs;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aqw;

    iget-object v1, v3, LX/Qrs;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/aqw;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    iget-object v0, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wus;

    iget-object v4, v0, LX/Wus;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/Wus;->A01:LX/6oE;

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/5lV;

    invoke-direct {v1, v0, v4, v3, v2}, LX/5lV;-><init>(LX/3OB;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    :goto_2
    invoke-virtual {v5, v1}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v1, LX/3Wz;

    :goto_3
    iget-object v0, p0, LX/I6a;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/2gq;

    goto :goto_7

    :pswitch_12
    iget-object v2, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v1, LX/8ps;

    goto :goto_5

    :pswitch_13
    iget-object v2, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v1, LX/8zG;

    :goto_5
    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v0, LX/cky;

    goto :goto_7

    :pswitch_14
    iget-object v2, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v1, LX/8ps;

    goto :goto_6

    :pswitch_15
    iget-object v2, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v1, LX/8zG;

    :goto_6
    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v0, LX/cl1;

    :goto_7
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fr6;

    sget-object v0, LX/Fr6;->A04:LX/1sb;

    iget-object v2, v1, LX/Fr6;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v1, "onFail: uploadId="

    const/16 v0, 0x146

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ": "

    invoke-static/range {v1 .. v6}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v1, LX/SIw;

    sget-object v0, LX/SIw;->A0L:LX/E4Y;

    iget-boolean v1, v1, LX/SIw;->A0D:Z

    const/4 v3, 0x0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/high16 v4, 0x43b40000    # 360.0f

    const-wide/16 v5, 0x3e8

    invoke-static/range {v1 .. v6}, LX/RD2;->A00(Landroid/view/animation/Interpolator;LX/04S;LX/lkr;FJ)LX/RCP;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v3, LX/bAO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/bAO;->A01:I

    iput-object v2, v3, LX/bAO;->A02:LX/lpg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/bAO;->A03:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/FRF;

    invoke-direct {v0, v3, v1}, LX/FRF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/RCP;->AOz(LX/lkr;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/bAO;->start()V

    :goto_8
    const/16 v1, 0x9

    new-instance v0, LX/H3H;

    invoke-direct {v0, v3, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_18
    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v0, LX/ROT;

    iget-object v1, v0, LX/ROT;->A01:LX/miz;

    iget-object v2, v0, LX/ROT;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/ROT;->A03:Ljava/lang/String;

    sget-object v5, LX/56z;->A00:LX/56z;

    iget-object v6, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const-string v4, "vertical_overflow_full_sheet"

    const/4 v8, 0x0

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/KIn;->A01(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v0, 0x6e0

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_9

    :pswitch_1a
    iget-object v2, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v0, LX/PPD;

    invoke-virtual {v0}, LX/PPD;->A0T()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :goto_9
    sget-object v0, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v0, v1, v2}, LX/0iI;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/I6a;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/I6a;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/I6a;

    invoke-direct {v0, v1, v3, v2}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/I6a;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/I6a;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/C1T;

    invoke-direct {v0, v1, v3, v2}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    iget-object v3, p0, LX/I6a;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/I6a;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/C1T;

    invoke-direct {v0, v1, v3, v2}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qrs;

    iget-object v5, v1, LX/Qrs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Ka;

    iget-object v0, v1, LX/Qrs;->A05:LX/P2f;

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v2

    iget-object v0, v1, LX/Qrs;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VeP;

    invoke-static {v5}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/aqw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/aqw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/aqw;->A00:LX/4Ka;

    iput-object v2, v3, LX/aqw;->A04:LX/1jR;

    iput-object v1, v3, LX/aqw;->A05:LX/VeP;

    iput-object v0, v3, LX/aqw;->A03:LX/BLx;

    const-string v0, "MusicSuggestionsRowViewController"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    iput-object v2, v3, LX/aqw;->A01:LX/3vr;

    const/16 v1, 0x20

    new-instance v0, LX/D98;

    invoke-direct {v0, v3, v1}, LX/D98;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/GZV;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v0, v1, LX/GZV;->A03:LX/snk;

    iput-object v2, v1, LX/GZV;->A01:LX/9PW;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/GZV;->A00:LX/say;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/GZV;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/aqw;->A06:LX/GZV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1f
    iget-object v1, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BQ6;->A02(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/7Am;

    move-result-object v1

    :goto_a
    sget-object v0, LX/7Am;->A04:LX/7Am;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_c

    :cond_6
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_20
    iget-object v1, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BQ6;->A02(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/7Am;

    move-result-object v1

    :goto_b
    sget-object v0, LX/7Am;->A03:LX/7Am;

    if-ne v1, v0, :cond_7

    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_d

    :cond_8
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_21
    iget-object v1, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/I6a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/I6a;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8q;

    iget v0, v0, LX/P8q;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_16
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_17
        :pswitch_9
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1e
        :pswitch_f
        :pswitch_8
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
