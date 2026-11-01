.class public final LX/oBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:D

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Esp;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/oBN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/oBN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/oBN;->A02:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/oBN;->A04:Ljava/util/Set;

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8409380003022bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    iput-wide v0, p0, LX/oBN;->A03:D

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    float-to-double v2, v0

    iget-wide v0, p0, LX/oBN;->A03:D

    cmpl-double v7, v2, v0

    if-ltz v7, :cond_a

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p2, v0, p1}, LX/Hzo;->CEY(Landroid/graphics/Rect;LX/8mi;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p2, v0, p1}, LX/Hzo;->CEW(Landroid/graphics/Rect;LX/8mi;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v0, :cond_a

    iget-object v2, p0, LX/oBN;->A04:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/6oE;->A4d:Z

    if-nez v0, :cond_8

    new-instance v1, LX/oe1;

    invoke-direct {v1, v4, v6, p0, v2}, LX/oe1;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/oBN;Ljava/util/Set;)V

    iget-object v0, v6, LX/6oE;->A1I:LX/ki7;

    if-nez v0, :cond_0

    new-instance v0, LX/ki7;

    invoke-direct {v0}, LX/ki7;-><init>()V

    iput-object v0, v6, LX/6oE;->A1I:LX/ki7;

    :cond_0
    iput-object v1, v0, LX/ki7;->A00:LX/GeI;

    invoke-static {v0}, LX/ki7;->A00(LX/ki7;)V

    iget-object v0, p0, LX/oBN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8409380001022aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-long v3, v0

    iget-object v0, p0, LX/oBN;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v1, v0

    iget-boolean v0, v6, LX/6oE;->A4d:Z

    if-nez v0, :cond_8

    iget-object v0, v6, LX/6oE;->A1I:LX/ki7;

    if-nez v0, :cond_9

    new-instance v0, LX/ki7;

    invoke-direct {v0}, LX/ki7;-><init>()V

    iput-object v0, v6, LX/6oE;->A1I:LX/ki7;

    :cond_1
    :goto_0
    iget-object v0, v6, LX/6oE;->A1I:LX/ki7;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/ki7;->A02:LX/jHA;

    iget-object v0, v5, LX/jHA;->A03:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v6, :cond_2

    iget-object v0, v5, LX/jHA;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v6, v5, LX/jHA;->A03:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/jHA;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v5, LX/jHA;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_3
    iget-object v2, v5, LX/jHA;->A01:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    iget-object v1, v5, LX/jHA;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v1, :cond_4

    const/16 v0, 0x19

    new-instance v1, LX/RvC;

    invoke-direct {v1, v5, v0}, LX/RvC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/jHA;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :cond_4
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object v2, v5, LX/jHA;->A01:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    iget-object v1, v5, LX/jHA;->A02:LX/CpT;

    if-nez v1, :cond_6

    const/4 v0, 0x3

    new-instance v1, LX/BqJ;

    invoke-direct {v1, v5, v0}, LX/BqJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/jHA;->A02:LX/CpT;

    :cond_6
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v0, v5, LX/jHA;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_8
    return-void

    :cond_9
    iget-object v5, v0, LX/ki7;->A02:LX/jHA;

    iget-object v0, v5, LX/jHA;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/jHA;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/oBN;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
