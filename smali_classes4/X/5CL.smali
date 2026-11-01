.class public final LX/5CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myq;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:I

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Landroid/animation/Animator$AnimatorListener;

.field public final A06:Landroid/animation/AnimatorSet;

.field public final A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A09:Landroid/animation/ValueAnimator;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;J)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5CL;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5CM;

    invoke-direct {v3, p0}, LX/5CM;-><init>(LX/5CL;)V

    iput-object v3, p0, LX/5CL;->A05:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    new-instance v4, LX/9vC;

    invoke-direct {v4, p0, v0}, LX/9vC;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/5CL;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v1, LX/9vC;

    invoke-direct {v1, p0, v2}, LX/9vC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5CL;->A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, -0x1

    iput v0, p0, LX/5CL;->A03:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5CL;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, LX/5CL;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5CL;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/5CL;->A06:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/5CL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5CL;->A06:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v1, p0, LX/5CL;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81000c00c50037L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/5CL;->A03:I

    return-void
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, LX/5CL;->A03:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
