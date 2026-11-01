.class public final LX/li3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public final A05:LX/3d5;

.field public final A06:LX/5m9;


# direct methods
.method public constructor <init>(LX/3d5;LX/5m9;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/li3;->A05:LX/3d5;

    iput-object p2, p0, LX/li3;->A06:LX/5m9;

    const/4 v0, -0x1

    iput v0, p0, LX/li3;->A01:I

    return-void
.end method

.method private final A00(LX/3d5;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, LX/3d5;->A0V()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v1

    iget v2, v1, LX/3d7;->A02:I

    const/16 v1, 0x114

    if-ne v2, v1, :cond_2

    :goto_1
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/li3;->A03:Ljava/lang/ref/WeakReference;

    return-object v3

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/li3;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_5
    return-object v0
.end method

.method public static final A01(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/KNT;

    if-eqz v0, :cond_1

    check-cast v1, LX/KNT;

    iget-object v0, v1, LX/KNT;->A00:LX/lvA;

    invoke-interface {v0, p1}, LX/lvA;->GuQ(I)V

    return-void

    :cond_1
    invoke-static {p0, p1}, LX/7lf;->A0e(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-boolean v0, p0, LX/li3;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/li3;->A04:Z

    const/4 v0, -0x1

    iput v0, p0, LX/li3;->A01:I

    iget-object v0, p0, LX/li3;->A05:LX/3d5;

    invoke-direct {p0, v0}, LX/li3;->A00(LX/3d5;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/li3;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v1, 0x12

    new-instance v0, LX/G8f;

    invoke-direct {v0, v1, v3, p0}, LX/G8f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/li3;->A02:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x69dba2b4

    const-string v0, "PinnedMessageSpacerManager.onPreLayoutChildren"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/li3;->A04:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5e1b7cd3

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/li3;->A06:LX/5m9;

    invoke-virtual {v0}, LX/5m9;->A01()I

    move-result v6

    const/4 v5, -0x1

    if-ne v6, v5, :cond_2

    iget-object v0, p0, LX/li3;->A05:LX/3d5;

    invoke-direct {p0, v0}, LX/li3;->A00(LX/3d5;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/li3;->A01(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, LX/li3;->A05:LX/3d5;

    invoke-direct {p0, v4}, LX/li3;->A00(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v3

    :goto_0
    iget v2, p0, LX/li3;->A01:I

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v6, v2}, LX/011;->A0t(II)Z

    move-result v0

    if-eq v3, v6, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x16b1aae

    goto :goto_3

    :cond_5
    if-eq v2, v5, :cond_6

    if-eq v3, v2, :cond_6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x468c9779

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-direct {p0, v4}, LX/li3;->A00(LX/3d5;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/li3;->A01(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3a976ea8

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x49ee84ab

    :goto_3
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x620f20c2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
.end method

.method public final A04(LX/0XU;)Z
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x12d02927

    const-string v0, "PinnedMessageSpacerManager.onPostLayoutChildren"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/li3;->A04:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x62d8c803    # 1.9994545E21f

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/li3;->A06:LX/5m9;

    invoke-virtual {v0}, LX/5m9;->A01()I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {p1}, LX/0XU;->A00()I

    move-result v0

    if-ge v5, v0, :cond_b

    iget-object v6, p0, LX/li3;->A05:LX/3d5;

    invoke-direct {p0, v6}, LX/li3;->A00(LX/3d5;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v1, v3, 0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v1, v5}, LX/1xp;-><init>(II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/3d5;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/3d5;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_7
    add-int/2addr v7, v1

    if-nez v7, :cond_9

    iget-object v0, p0, LX/li3;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_8
    move v7, v8

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/li3;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/3d5;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v6}, LX/3d5;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v6, LX/3d5;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1, v2}, LX/AwG;->A08(III)I

    move-result v1

    :try_start_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_a

    invoke-static {v4, v1}, LX/li3;->A01(Landroid/view/View;I)V

    const/4 v2, 0x1

    :cond_a
    iput v5, p0, LX/li3;->A01:I

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5db64c0c

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x497fde47

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    return v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4b72f413    # 1.5922195E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    throw v1
.end method
