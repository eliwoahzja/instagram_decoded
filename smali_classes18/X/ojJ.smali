.class public final LX/ojJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/XOn;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/XOn;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, LX/ojJ;->A01:LX/XOn;

    iput p3, p0, LX/ojJ;->A00:I

    iput-object p2, p0, LX/ojJ;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ojJ;->A01:LX/XOn;

    iget-object v0, v4, LX/XOn;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p0, LX/ojJ;->A00:I

    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/T5y;

    invoke-direct {v0, v4, v2, v1}, LX/T5y;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/ojJ;->A02:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/50q;

    invoke-direct {v0, v2, v1}, LX/50q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method
