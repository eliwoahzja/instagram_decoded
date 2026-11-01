.class public final LX/gSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;


# instance fields
.field public A00:LX/cAs;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/LfJ;

.field public final A09:LX/aU1;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x63

    new-instance v3, LX/F4X;

    invoke-direct {v3, p1, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24d

    invoke-static {p2, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v2

    new-instance v1, LX/aU1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/aU1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/gSM;->A08:LX/LfJ;

    iput-object p4, p0, LX/gSM;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/gSM;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/gSM;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/gSM;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/gSM;->A09:LX/aU1;

    iput-object p6, p0, LX/gSM;->A0G:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, LX/gSM;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/gSM;->A07:Landroid/os/Handler;

    new-instance v0, LX/kiX;

    invoke-direct {v0, p0}, LX/kiX;-><init>(LX/gSM;)V

    iput-object v0, p0, LX/gSM;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/gSM;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/gSM;->A00:LX/cAs;

    iget-object v4, p0, LX/gSM;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iput-object v0, p0, LX/gSM;->A01:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/gSM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/gSM;->A0G:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, LX/gSM;->A02:Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/gSM;)V
    .locals 8

    iget-boolean v0, p0, LX/gSM;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/gSM;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/gSM;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gSM;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gSM;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/gSM;->A08:LX/LfJ;

    invoke-interface {v7}, LX/LfJ;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gSM;->A05:Z

    iget-object v0, p0, LX/gSM;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/gSM;->A09:LX/aU1;

    iget-object v0, v6, LX/aU1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/bjS;->A00:LX/Izl;

    sget-object v3, LX/bjS;->A01:[LX/Lms;

    invoke-static {v0, v4, v3, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v2

    const/16 v0, 0x9

    if-ge v2, v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    iget-object v0, v6, LX/aU1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    invoke-static {v0, v4, v3, v5, v1}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    rem-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gSM;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gSM;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cAs;

    iput-object v6, p0, LX/gSM;->A00:LX/cAs;

    check-cast v7, LX/AeX;

    iget-object v0, v7, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/gSM;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1e

    new-instance v1, LX/mAC;

    invoke-direct {v1, v2, v0, p0, v6}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe1

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v7

    const/16 v0, 0x17

    new-instance v5, LX/eFL;

    invoke-direct {v5, v1, v0}, LX/eFL;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v1, 0xfa

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v4}, LX/16V;->A1C(Landroid/animation/Animator;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {v3}, LX/16V;->A1C(Landroid/animation/Animator;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v4, v3}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/16 v1, 0xb

    new-instance v0, LX/RD3;

    invoke-direct {v0, v1, v7, v6}, LX/RD3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v6, LX/cAs;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
    .end array-data

    :array_1
    .array-data 4
        0x3e19999a    # 0.15f
        0x0
    .end array-data
.end method

.method public static final A02(LX/gSM;Z)V
    .locals 3

    iget-object v2, p0, LX/gSM;->A00:LX/cAs;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LX/gSM;->A00:LX/cAs;

    iget-object v0, v2, LX/cAs;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/cAs;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {p0}, LX/gSM;->A00(LX/gSM;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/gSM;->A08:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v2, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X(ZF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gSM;->A04:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/gSM;->A02(LX/gSM;Z)V

    iget-object v1, p0, LX/gSM;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/gSM;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/gSM;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gSM;->A08:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/gSM;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/gSM;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gSM;->A06:Z

    iget-object v0, p0, LX/gSM;->A08:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    iget-object v3, p0, LX/gSM;->A07:Landroid/os/Handler;

    iget-object v2, p0, LX/gSM;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fgw(IIZ)V
    .locals 0

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gSM;->A05:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/gSM;->A02(LX/gSM;Z)V

    :cond_0
    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/gSM;->A01(LX/gSM;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6oK;->A02:LX/6oK;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/gSM;->A00:LX/cAs;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gSM;->A05:Z

    invoke-static {p0, v1}, LX/gSM;->A02(LX/gSM;Z)V

    return-void
.end method

.method public final G7C(II)V
    .locals 0

    return-void
.end method

.method public final GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
