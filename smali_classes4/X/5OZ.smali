.class public final LX/5OZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Klx;

.field public final A01:LX/Esp;

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OZ;->A00:LX/Klx;

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v1, 0xf

    new-instance v0, LX/9vC;

    invoke-direct {v0, p0, v1}, LX/9vC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/5OZ;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, LX/9tX;

    invoke-direct {v0, p0, v3}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5OZ;->A01:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/9tX;

    invoke-direct {v0, p0, v1}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5OZ;->A03:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/9tX;

    invoke-direct {v0, p0, v1}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5OZ;->A05:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/9tX;

    invoke-direct {v0, p0, v1}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5OZ;->A04:LX/Esp;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
