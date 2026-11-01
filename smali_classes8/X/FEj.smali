.class public final LX/FEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;JZ)V
    .locals 0

    iput-object p1, p0, LX/FEj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p4, p0, LX/FEj;->A02:Z

    iput-wide p2, p0, LX/FEj;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/FEj;->A01:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    iget-boolean v0, p0, LX/FEj;->A02:Z

    if-eqz v0, :cond_0

    neg-float v3, v3

    :cond_0
    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/FEj;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0xd

    new-instance v0, LX/49q;

    invoke-direct {v0, v4, v1}, LX/49q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LX/D2T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v2, v1, v4, v0}, LX/G8f;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
