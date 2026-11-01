.class public final LX/D8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D8W;->$t:I

    iput-object p4, p0, LX/D8W;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D8W;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D8W;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget v1, p0, LX/D8W;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/D8W;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/D8W;->A02:Ljava/lang/Object;

    check-cast v3, LX/IsP;

    invoke-static {v3, v4}, LX/IsP;->A00(LX/IsP;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/D8W;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b367f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/mHr;

    invoke-direct {v0, v4, v1, v3, v2}, LX/mHr;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/D8W;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZZL;

    iget-object v0, v3, LX/ZZL;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-boolean v0, LX/7lf;->A01:Z

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v7, p0, LX/D8W;->A01:Ljava/lang/Object;

    check-cast v7, LX/3ge;

    iget-object v0, v3, LX/ZZL;->A03:LX/hZm;

    invoke-interface {v0}, LX/hZm;->BLT()Ljava/util/List;

    move-result-object v9

    iget-object v8, v3, LX/ZZL;->A01:LX/3d5;

    invoke-static {v8}, LX/1iG;->A01(LX/3d5;)I

    move-result v6

    invoke-static {v8}, LX/1iG;->A02(LX/3d5;)I

    move-result v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    :goto_1
    iget-object v2, v3, LX/ZZL;->A03:LX/hZm;

    invoke-interface {v2}, LX/hZm;->BLT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/ZZL;->A00:I

    :cond_3
    iget-object v0, p0, LX/D8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLk;

    invoke-static {v0}, LX/bLk;->A00(LX/bLk;)V

    return-void

    :cond_4
    invoke-interface {v2}, LX/hZm;->BLT()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    goto :goto_2

    :cond_5
    if-gt v6, v2, :cond_7

    if-gt v2, v5, :cond_7

    iput v4, v3, LX/ZZL;->A00:I

    iget-object v1, v3, LX/ZZL;->A01:LX/3d5;

    invoke-static {v1}, LX/1iG;->A01(LX/3d5;)I

    move-result v0

    if-lt v2, v0, :cond_6

    sub-int/2addr v2, v0

    invoke-virtual {v1}, LX/3d5;->A0V()I

    move-result v0

    if-gt v2, v0, :cond_6

    invoke-virtual {v1, v2}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v8}, LX/3OI;->A00(Landroid/view/View;LX/3d5;)I

    move-result v0

    int-to-float v2, v0

    iget v1, v7, LX/3ge;->A02:F

    iget v0, v7, LX/3ge;->A03:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    add-int/lit8 v0, v4, -0x1

    iput v0, v3, LX/ZZL;->A00:I

    :cond_6
    iget v4, v3, LX/ZZL;->A00:I

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "Given null or dead view tree observer."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_9
    const-string v3, "Given null or dead view tree observer."

    :try_start_0
    iget-object v0, p0, LX/D8W;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/D8W;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/D8W;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_b
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/D8W;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/D8W;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    throw v2

    :cond_d
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
