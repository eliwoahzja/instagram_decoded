.class public final LX/W0q;
.super LX/0XL;
.source ""


# instance fields
.field public final A00:LX/jn8;

.field public final A01:LX/jn8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0XL;-><init>()V

    const/16 v0, 0x1a

    new-instance v1, LX/Q8p;

    invoke-direct {v1, p0, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/jn8;

    invoke-direct {v0, v1}, LX/jn8;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/W0q;->A00:LX/jn8;

    const/16 v0, 0x1b

    new-instance v1, LX/Q8p;

    invoke-direct {v1, p0, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/jn8;

    invoke-direct {v0, v1}, LX/jn8;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/W0q;->A01:LX/jn8;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3d8;->A00:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8s3;->A01:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/8s3;->A00:J

    iput-wide v0, p0, LX/8s3;->A03:J

    iput-wide v0, p0, LX/8s3;->A02:J

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/W0q;->A01:LX/jn8;

    invoke-virtual {v1}, LX/jn8;->A01()V

    iget-object v0, p0, LX/W0q;->A00:LX/jn8;

    invoke-virtual {v0}, LX/jn8;->A01()V

    invoke-virtual {v1}, LX/jn8;->A00()V

    invoke-virtual {v0}, LX/jn8;->A00()V

    invoke-super {p0}, LX/0XL;->A07()V

    return-void
.end method

.method public final A08()V
    .locals 10

    iget-object v3, p0, LX/W0q;->A01:LX/jn8;

    iget-object v2, v3, LX/jn8;->A01:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3d7;

    iget-object v9, v8, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v3, LX/jn8;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/8s3;->A03:J

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v5, LX/TW2;

    invoke-direct/range {v5 .. v10}, LX/TW2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-super {p0}, LX/0XL;->A08()V

    iget-object v3, p0, LX/W0q;->A00:LX/jn8;

    iget-object v2, v3, LX/jn8;->A01:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3d7;

    iget-object v9, v8, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v3, LX/jn8;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/8s3;->A00:J

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v5, LX/TW2;

    invoke-direct/range {v5 .. v10}, LX/TW2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0A(LX/3d7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/W0q;->A01:LX/jn8;

    iget-object v0, v1, LX/jn8;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/jn8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/W0q;->A00:LX/jn8;

    iget-object v0, v1, LX/jn8;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/jn8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, LX/0XL;->A0A(LX/3d7;)V

    return-void
.end method

.method public final A0B()Z
    .locals 2

    invoke-super {p0}, LX/0XL;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/W0q;->A01:LX/jn8;

    iget-object v0, v1, LX/jn8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/jn8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0q;->A00:LX/jn8;

    iget-object v0, v1, LX/jn8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/jn8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0R(LX/3d7;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/8s3;->A0A(LX/3d7;)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x1dc48c7f

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x5342b81d

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/W0q;->A00:LX/jn8;

    iget-object v0, v0, LX/jn8;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S(LX/3d7;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/8s3;->A0A(LX/3d7;)V

    iget-object v0, p0, LX/W0q;->A01:LX/jn8;

    iget-object v0, v0, LX/jn8;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
