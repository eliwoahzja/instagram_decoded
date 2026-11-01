.class public final LX/J58;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/J58;->$t:I

    iput-object p1, p0, LX/J58;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/J58;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v3, LX/S9U;

    iget-object p0, v3, LX/S9U;->A09:LX/RwF;

    const/4 v1, 0x6

    new-instance v0, LX/S9D;

    invoke-direct {v0, v3, v1}, LX/S9D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RwF;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v0, LX/S9D;

    invoke-direct {v0, v3, v1}, LX/S9D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RwF;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/S9U;->A04:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x11

    new-instance v0, LX/C1T;

    invoke-direct {v0, v1, v2, v3}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/RwF;->A04:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/RwF;->A01()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/RwF;->A06:Z

    iput-boolean v3, p0, LX/RwF;->A05:Z

    iput-boolean v3, p0, LX/RwF;->A07:Z

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/RwF;->A09:LX/sAd;

    invoke-interface {v0}, LX/sAd;->Bqw()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {v2}, LX/16V;->A1E(Landroid/animation/Animator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, p0, v0}, LX/Ss5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/RwF;->A01:Landroid/animation/ValueAnimator;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A01(LX/J58;)Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v5, LX/S9U;

    iget-boolean v0, v5, LX/S9U;->A0G:Z

    iget-object v4, v5, LX/S9U;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v6, "alpha"

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xfa

    invoke-static/range {v3 .. v10}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v6, "scaleX"

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static/range {v3 .. v10}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v6, "scaleY"

    invoke-static/range {v3 .. v10}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v6, "alpha"

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x17c

    const v0, 0x3f147ae1    # 0.58f

    new-instance v3, LX/SwU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/SwU;->A00:F

    iput v7, v3, LX/SwU;->A01:F

    iput v0, v3, LX/SwU;->A02:F

    iput v8, v3, LX/SwU;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v3 .. v10}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    sget-object v0, LX/Ai1;->A0G:LX/VVF;

    const v3, 0x3ee66666    # 0.45f

    const v2, 0x3f51eb85    # 0.82f

    iget-object v1, v5, LX/S9U;->A0C:Ljava/util/List;

    invoke-static {v4, v0, v8, v3, v2}, LX/S94;->A00(Landroid/view/View;LX/VVF;FFF)LX/5Ly;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ai1;->A0H:LX/VVF;

    iget-object v1, v5, LX/S9U;->A0C:Ljava/util/List;

    invoke-static {v4, v0, v8, v3, v2}, LX/S94;->A00(Landroid/view/View;LX/VVF;FFF)LX/5Ly;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A02(LX/J58;)Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v6, LX/S9U;

    iget-boolean v0, v6, LX/S9U;->A0G:Z

    iget-object v5, v6, LX/S9U;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v7, "scaleX"

    const v8, 0x3f19999a    # 0.6f

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0xfa

    invoke-static/range {v4 .. v11}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v7, "scaleY"

    invoke-static/range {v4 .. v11}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v0, LX/Ai1;->A0G:LX/VVF;

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3eb851ec    # 0.36f

    const v2, 0x3f3851ec    # 0.72f

    iget-object v1, v6, LX/S9U;->A0C:Ljava/util/List;

    invoke-static {v5, v0, v4, v3, v2}, LX/S94;->A00(Landroid/view/View;LX/VVF;FFF)LX/5Ly;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ai1;->A0H:LX/VVF;

    iget-object v1, v6, LX/S9U;->A0C:Ljava/util/List;

    invoke-static {v5, v0, v4, v3, v2}, LX/S94;->A00(Landroid/view/View;LX/VVF;FFF)LX/5Ly;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A03(LX/J58;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance p0, LX/gFt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/gFt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/gFt;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e100012fc9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/gFt;->A04:Z

    const-string v1, "add_to_uigraph"

    const/16 v0, 0xceb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/gFt;->A02:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/gFt;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A04(LX/J58;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast p0, LX/KiF;

    iget-object v2, p0, LX/KiF;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KiF;->A0F:Ljava/lang/String;

    new-instance v0, LX/SPW;

    invoke-direct {v0, p0}, LX/SPW;-><init>(LX/KiF;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, LX/SQF;

    invoke-direct {p0}, LX/4Nd;-><init>()V

    iput-object v2, p0, LX/SQF;->A01:Landroid/content/Context;

    iput-object v1, p0, LX/SQF;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/SQF;->A03:LX/SPW;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/SQF;->A05:Ljava/util/List;

    const-wide/16 v1, 0x0

    new-instance v0, LX/Fd7;

    invoke-direct {v0, v1, v2}, LX/Fd7;-><init>(J)V

    iput-object v0, p0, LX/SQF;->A02:LX/Fd7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/J58;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d289dbf

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5YH;

    invoke-direct {v0, v1}, LX/5YH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/5YI;->A00(LX/5YH;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7e950f09

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yO;

    invoke-direct {v0, v1}, LX/7yO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yP;->A00(LX/7yO;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4f376675

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yS;

    invoke-direct {v0, v1}, LX/7yS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yT;->A00(LX/7yS;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x53968f36

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Dz;

    invoke-direct {v0, v1}, LX/1Dz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1A(LX/1Dz;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x31fc483e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8la;

    invoke-direct {v0, v1}, LX/8la;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8lc;->A00(LX/8la;)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x454419b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/96K;

    invoke-direct {v0, v1}, LX/96K;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/96L;->A00(LX/96K;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4c6e9ee9    # 6.2552996E7f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0nE;

    invoke-direct {v0, v1}, LX/0nE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/0nG;->A00(LX/0nE;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4525bd3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v1}, LX/7Ak;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A18(LX/7Ak;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zt9;

    iget-object v1, v0, LX/Zt9;->A02:LX/3k1;

    sget-boolean v0, LX/4Yf;->A06:Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zt9;

    iget-object v1, v0, LX/Zt9;->A03:LX/3k1;

    sget-boolean v0, LX/4Yf;->A06:Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2638e12d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BSM;

    invoke-direct {v0, v1}, LX/BSM;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/BSO;->A00(LX/BSM;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x477e2db5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1zq;

    invoke-direct {v0, v1}, LX/1zq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1zs;->A00(LX/1zq;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_1
    const v0, 0x6240c0c0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7aS;

    invoke-direct {v0, v1}, LX/7aS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7aT;->A00(LX/7aS;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a36f4c9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1f7;

    invoke-direct {v0, v1}, LX/1f7;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1f8;->A00(LX/1f7;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ef2a043

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8tG;

    invoke-direct {v0, v1}, LX/8tG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tI;->A00(LX/8tG;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50092102

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/61C;

    invoke-direct {v0, v1}, LX/61C;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/61D;->A00(LX/61C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7970f712

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kZ;

    invoke-direct {v0, v1}, LX/8kZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8kx;->A00(LX/8kZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2a610e0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gB;

    invoke-direct {v0, v1}, LX/8gB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gC;->A00(LX/8gB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x521bf5e9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gE;

    invoke-direct {v0, v1}, LX/8gE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gF;->A00(LX/8gE;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7254b2cf

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2v4;

    invoke-direct {v0, v1}, LX/2v4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Lf;->A00(LX/2v4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x7e52add8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9A4;

    invoke-direct {v0, v1}, LX/9A4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9A6;->A00(LX/9A4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/J58;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/YcD;

    invoke-direct {v0, v2, v1}, LX/YcD;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x504a1034

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aW;

    invoke-direct {v0, v1}, LX/8aW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8aX;->A00(LX/8aW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkK;

    invoke-interface {v0}, LX/LkK;->Dxx()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v4, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v4, LX/DkJ;

    iget-object v3, v4, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109ee00053834L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/DkJ;->A0A:LX/9PW;

    iget-object v0, v4, LX/DkJ;->A08:Landroid/content/Context;

    new-instance v1, LX/jke;

    invoke-direct {v1, v0, v2, v3}, LX/jke;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/oZo;

    invoke-direct {v0, v2, v3, v1}, LX/oZo;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/jke;)V

    return-object v0

    :cond_0
    iget-object v2, v4, LX/DkJ;->A08:Landroid/content/Context;

    iget-object v0, v4, LX/DkJ;->A0A:LX/9PW;

    new-instance v1, LX/EfX;

    invoke-direct {v1, v2, v0, v3}, LX/EfX;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/EgT;

    invoke-direct {v0, v3, v1}, LX/EgT;-><init>(Lcom/instagram/common/session/UserSession;LX/EfX;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d76571c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1OA;

    invoke-direct {v0, v1}, LX/1OA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Oz;->A00(LX/1OA;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/J58;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x611aab72

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AI;

    invoke-direct {v0, v1}, LX/6AI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AJ;->A00(LX/6AI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/J58;->A00(LX/J58;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/J58;->A01(LX/J58;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/J58;->A02(LX/J58;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/J58;->A03(LX/J58;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/J58;->A04(LX/J58;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_19
        :pswitch_1f
        :pswitch_16
        :pswitch_10
        :pswitch_13
        :pswitch_d
        :pswitch_1e
        :pswitch_23
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_1d
        :pswitch_f
        :pswitch_19
        :pswitch_1c
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_24
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
