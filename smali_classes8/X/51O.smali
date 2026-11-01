.class public final LX/51O;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A05:LX/01O;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/01O;IJJZ)V
    .locals 0

    iput-boolean p8, p0, LX/51O;->A06:Z

    iput-object p2, p0, LX/51O;->A05:LX/01O;

    iput-object p1, p0, LX/51O;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, LX/51O;->A01:I

    iput-wide p4, p0, LX/51O;->A03:J

    iput-wide p6, p0, LX/51O;->A02:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51O;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    iget-boolean v0, p0, LX/51O;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/51O;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/51O;->A05:LX/01O;

    iget v10, v0, LX/01O;->A00:I

    if-eqz v10, :cond_0

    iget-object v8, p0, LX/51O;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget v9, p0, LX/51O;->A01:I

    iget-wide v5, p0, LX/51O;->A03:J

    iget-wide v3, p0, LX/51O;->A02:J

    sget-object v0, LX/CjE;->A01:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    filled-new-array {v10, v7}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v0, LX/CjE;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/01O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/01O;->A00:I

    new-instance v0, LX/CpY;

    invoke-direct {v0, v9, v7, v8, v1}, LX/CpY;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x7

    invoke-static {v2, v8, v0}, LX/50q;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    sget-object v1, LX/CjE;->A01:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    sget-object v1, LX/CjE;->A01:Ljava/util/WeakHashMap;

    iget-object v0, p0, LX/51O;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
