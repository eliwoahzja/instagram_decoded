.class public final LX/6Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fh1;
.implements LX/FVm;


# instance fields
.field public final A00:LX/0A5;


# direct methods
.method public constructor <init>(LX/0A5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Fq;->A00:LX/0A5;

    return-void
.end method


# virtual methods
.method public final B57(I)V
    .locals 1

    iget-object v0, p0, LX/6Fq;->A00:LX/0A5;

    invoke-virtual {v0, p1}, LX/0A5;->A0V(I)V

    return-void
.end method

.method public final B5P(II)V
    .locals 1

    iget-object v0, p0, LX/6Fq;->A00:LX/0A5;

    invoke-virtual {v0, p1, p2}, LX/0A5;->A0Y(II)V

    return-void
.end method

.method public final Beh(I)I
    .locals 1

    iget-object v0, p0, LX/6Fq;->A00:LX/0A5;

    invoke-virtual {v0, p1}, LX/0A5;->Beh(I)I

    move-result v0

    return v0
.end method

.method public final E9x(LX/Fk0;I)V
    .locals 3

    iget-object v2, p0, LX/6Fq;->A00:LX/0A5;

    invoke-static {}, LX/05G;->A00()V

    sget v0, LX/0A5;->A16:I

    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/Fk0;->getName()Ljava/lang/String;

    :goto_0
    invoke-static {v2, p1}, LX/0A5;->A05(LX/0A5;LX/Fk0;)LX/2gl;

    move-result-object v1

    monitor-enter v2

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/0A5;->A15:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v2, LX/0A5;->A0X:LX/6FY;

    invoke-virtual {v0, p1}, LX/6FY;->A01(LX/Fk0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v2, LX/0A5;->A0O:LX/8QJ;

    invoke-virtual {v0, p2}, LX/8QJ;->A0F(I)V

    iget-object v1, v2, LX/0A5;->A0Y:LX/6Fn;

    iget v0, v2, LX/0A5;->A02:I

    invoke-virtual {v1, p2, v0}, LX/6Fn;->A05(II)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6Fn;->A03(Z)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Trying to do a sync insert when using asynchronous mutations!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EA6(Ljava/util/List;II)V
    .locals 7

    iget-object v4, p0, LX/6Fq;->A00:LX/0A5;

    invoke-static {}, LX/05G;->A00()V

    sget v0, LX/0A5;->A16:I

    sget-boolean v0, LX/6GG;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    monitor-enter v4

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fk0;

    invoke-static {v4, v3}, LX/0A5;->A05(LX/0A5;LX/Fk0;)LX/2gl;

    move-result-object v2

    iget-boolean v0, v4, LX/0A5;->A15:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/0A5;->A0e:Ljava/util/List;

    add-int v0, p2, v6

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/0A5;->A0X:LX/6FY;

    invoke-virtual {v0, v3}, LX/6FY;->A01(LX/Fk0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "Trying to do a sync insert when using asynchronous mutations!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    iget-object v1, v4, LX/0A5;->A0O:LX/8QJ;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/8QJ;->A0J(II)V

    iget-object v1, v4, LX/0A5;->A0Y:LX/6Fn;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget v0, v4, LX/0A5;->A02:I

    invoke-virtual {v1, p2, v0}, LX/6Fn;->A05(II)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6Fn;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final EEn()Z
    .locals 1

    iget-object v0, p0, LX/6Fq;->A00:LX/0A5;

    iget-boolean v0, v0, LX/0A5;->A0l:Z

    return v0
.end method

.method public final EMh()Z
    .locals 1

    iget-object v0, p0, LX/6Fq;->A00:LX/0A5;

    iget-boolean v0, v0, LX/0A5;->A0m:Z

    return v0
.end method

.method public final ElI(LX/3i3;LX/9Az;II)V
    .locals 1

    iget-object v0, p0, LX/6Fq;->A00:LX/0A5;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0A5;->ElI(LX/3i3;LX/9Az;II)V

    return-void
.end method

.method public final bridge synthetic EmK(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/6Fq;->A00:LX/0A5;

    invoke-virtual {v0, p1}, LX/0A5;->A0e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final EmL(II)V
    .locals 1

    iget-object v0, p0, LX/6Fq;->A00:LX/0A5;

    invoke-virtual {v0, p1, p2}, LX/0A5;->A0W(II)V

    return-void
.end method

.method public final Ep3(LX/EeQ;Z)V
    .locals 4

    iget-object v3, p0, LX/6Fq;->A00:LX/0A5;

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notifyChangeSetComplete"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    :cond_1
    invoke-static {}, LX/05G;->A00()V

    iget-boolean v0, v3, LX/0A5;->A15:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/EeQ;->F8x()V

    iget-object v0, v3, LX/0A5;->A0d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0A5;->A0K(LX/0A5;)V

    if-eqz p2, :cond_2

    invoke-static {v3}, LX/0A5;->A0L(LX/0A5;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v2, v0, v1}, LX/0A5;->A0O(LX/0A5;Ljava/lang/Long;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    const-string v1, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_5
    throw v1
.end method

.method public final Gcj(II)V
    .locals 1

    iget-object v0, p0, LX/6Fq;->A00:LX/0A5;

    invoke-virtual {v0, p1, p2}, LX/0A5;->A0a(II)V

    return-void
.end method

.method public final Gck(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/6Fq;->A00:LX/0A5;

    invoke-static {v1, p1}, LX/0A5;->A02(LX/0A5;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0A5;->A0a(II)V

    return-void
.end method

.method public final GdA(Ljava/lang/Integer;II)V
    .locals 1

    iget-object v0, p0, LX/6Fq;->A00:LX/0A5;

    invoke-virtual {v0, p1, p2, p3}, LX/0A5;->A0j(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final GdB(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/6Fq;->A00:LX/0A5;

    invoke-static {v1, p2}, LX/0A5;->A02(LX/0A5;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, p1, v0, v2}, LX/0A5;->A0j(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final HQD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic HTl(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/6Fq;->A00:LX/0A5;

    invoke-virtual {v0, p1}, LX/0A5;->A0f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final HUd(LX/Fk0;I)V
    .locals 1

    iget-object v0, p0, LX/6Fq;->A00:LX/0A5;

    invoke-virtual {v0, p1, p2}, LX/0A5;->A0i(LX/Fk0;I)V

    return-void
.end method

.method public final HXU(Ljava/util/List;II)V
    .locals 1

    iget-object v0, p0, LX/6Fq;->A00:LX/0A5;

    invoke-virtual {v0, p2, p1}, LX/0A5;->A0c(ILjava/util/List;)V

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/6Fq;->A00:LX/0A5;

    invoke-virtual {v0}, LX/0A5;->detach()V

    return-void
.end method
