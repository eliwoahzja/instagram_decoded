.class public final LX/cfZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cfZ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/cfZ;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, LX/cfZ;->A00:Landroid/animation/ValueAnimator;

    iput-object v1, p0, LX/cfZ;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v1, p0, LX/cfZ;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/cfZ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/cfZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/cfZ;->A02:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/cfZ;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/cfZ;->A00:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/cfZ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/cfZ;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/cfZ;->A02:Ljava/lang/Integer;

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/cfZ;->A00:Landroid/animation/ValueAnimator;

    iput-object v1, p0, LX/cfZ;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iput-object p1, p0, LX/cfZ;->A02:Ljava/lang/Integer;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/BVE;->A15(Landroid/animation/ValueAnimator;J)V

    invoke-static {v2, p0, v3}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {v2, p1, p0, v3}, LX/RD3;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/cfZ;->A00:Landroid/animation/ValueAnimator;

    return-void
.end method
