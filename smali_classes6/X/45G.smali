.class public final LX/45G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pvy;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/view/View;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/45G;->A02:Landroid/view/View;

    iput-wide p4, p0, LX/45G;->A01:J

    iput-wide p6, p0, LX/45G;->A00:J

    iput-object p2, p0, LX/45G;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/45G;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final BOQ()Landroid/animation/AnimatorSet;
    .locals 9

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-wide v5, p0, LX/45G;->A01:J

    invoke-virtual {v8, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v3, p0, LX/45G;->A00:J

    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x2f

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/A4z;

    invoke-direct {v0, p0, v1}, LX/A4z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x2e

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v8, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v7

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ge8()V
    .locals 3

    iget-object v2, p0, LX/45G;->A02:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x2a11b995

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x5c913023

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x6eaef06a

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x6ab40ff8

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public final HFY()V
    .locals 3

    iget-object v2, p0, LX/45G;->A02:Landroid/view/View;

    const v0, -0x274973af

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x5c913023

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x6eaef06a

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x6ab40ff8

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method
