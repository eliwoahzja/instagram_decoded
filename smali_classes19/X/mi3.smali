.class public final LX/mi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saf;
.implements LX/qxN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/gP0;

.field public A03:LX/qyA;

.field public A04:LX/qyA;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Z

.field public final A07:Landroid/util/LongSparseArray;

.field public final A08:Landroid/util/LongSparseArray;

.field public final A09:LX/saf;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v3, LX/mh7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/mh7;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/mh7;->A02:Z

    iput-object v1, v3, LX/mh7;->A00:Landroid/media/ImageReader;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/mi3;->A0A:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/V70;

    invoke-direct {v0, p0, v1}, LX/V70;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/mi3;->A02:LX/gP0;

    iput v1, p0, LX/mi3;->A01:I

    new-instance v0, LX/mgJ;

    invoke-direct {v0, p0, v2}, LX/mgJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/mi3;->A04:LX/qyA;

    iput-boolean v1, p0, LX/mi3;->A06:Z

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/mi3;->A07:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/mi3;->A08:Landroid/util/LongSparseArray;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/mi3;->A0B:Ljava/util/List;

    iput-object v3, p0, LX/mi3;->A09:LX/saf;

    iput v1, p0, LX/mi3;->A00:I

    invoke-virtual {p0}, LX/mi3;->Car()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/mi3;->A0C:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/mi3;)V
    .locals 10

    iget-object v4, p0, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v8, p0, LX/mi3;->A07:Landroid/util/LongSparseArray;

    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_3

    invoke-virtual {v8, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/rki;

    invoke-interface {v6}, LX/rki;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, LX/mi3;->A08:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/smy;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {v8, v5}, Landroid/util/LongSparseArray;->removeAt(I)V

    const/4 v0, 0x0

    new-instance v3, LX/V2E;

    invoke-direct {v3, v0, v6, v1}, LX/V2E;-><init>(Landroid/util/Size;LX/rki;LX/smy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/mi3;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/mi3;->Car()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, p0}, LX/mXK;->A00(LX/qxN;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/mi3;->A03:LX/qyA;

    iget-object v1, p0, LX/mi3;->A05:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/paX;

    invoke-direct {v0, p0, v2}, LX/paX;-><init>(LX/mi3;LX/qyA;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0}, LX/qyA;->FQE(LX/saf;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    const-string v0, "TAG"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/mXK;->close()V

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/mi3;->A08:Landroid/util/LongSparseArray;

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v9

    invoke-static {v9, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0Oe;->A05(Z)V

    cmp-long v0, v5, v9

    if-lez v0, :cond_5

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    invoke-virtual {v7, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_4

    invoke-virtual {v7, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/smy;

    invoke-interface {v0}, LX/smy;->close()V

    invoke-virtual {v7, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    invoke-virtual {v8, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gez v0, :cond_6

    invoke-virtual {v8, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    monitor-exit v4

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A01(LX/saf;)V
    .locals 6

    iget-object v4, p0, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/mi3;->A06:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/mi3;->A08:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    iget-object v0, p0, LX/mi3;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v3

    invoke-interface {p1}, LX/saf;->Car()I

    move-result v0

    if-lt v3, v0, :cond_1

    const-string v0, "MetadataImageReader"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-interface {p1}, LX/saf;->AMr()LX/smy;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, p0, LX/mi3;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/mi3;->A01:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, LX/smy;->CNP()LX/rki;

    move-result-object v0

    invoke-interface {v0}, LX/rki;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {p0}, LX/mi3;->A00(LX/mi3;)V

    iget v0, p0, LX/mi3;->A01:I

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/saf;->Car()I

    move-result v0

    if-lt v3, v0, :cond_1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    const-string v0, "MetadataImageReader"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final AMp()LX/smy;
    .locals 6

    iget-object v2, p0, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, LX/mi3;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, LX/mi3;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-static {v5}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v1, p0, LX/mi3;->A0B:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/smy;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/smy;

    invoke-interface {v0}, LX/smy;->close()V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/mi3;->A00:I

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/smy;

    iget-object v0, p0, LX/mi3;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-object v1

    :cond_4
    const-string v0, "Maximum image number reached."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AMr()LX/smy;
    .locals 4

    iget-object v3, p0, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/mi3;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, LX/mi3;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, p0, LX/mi3;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/mi3;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/smy;

    iget-object v0, p0, LX/mi3;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-object v1

    :cond_1
    const-string v0, "Maximum image number reached."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Aaw()V
    .locals 2

    iget-object v1, p0, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mi3;->A09:LX/saf;

    invoke-interface {v0}, LX/saf;->Aaw()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/mi3;->A03:LX/qyA;

    iput-object v0, p0, LX/mi3;->A05:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput v0, p0, LX/mi3;->A01:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final CNK()I
    .locals 2

    iget-object v1, p0, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mi3;->A09:LX/saf;

    invoke-interface {v0}, LX/saf;->CNK()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Car()I
    .locals 2

    iget-object v1, p0, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mi3;->A09:LX/saf;

    invoke-interface {v0}, LX/saf;->Car()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final FQK(LX/smy;)V
    .locals 3

    iget-object v2, p0, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/mi3;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/mi3;->A00:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/mi3;->A00:I

    :cond_0
    iget-object v0, p0, LX/mi3;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v0, p0, LX/mi3;->A01:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/mi3;->A09:LX/saf;

    invoke-virtual {p0, v0}, LX/mi3;->A01(LX/saf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    monitor-exit v2

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final H1x(LX/qyA;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v2, p0, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/mi3;->A03:LX/qyA;

    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iput-object p2, p0, LX/mi3;->A05:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/mi3;->A09:LX/saf;

    iget-object v0, p0, LX/mi3;->A04:LX/qyA;

    invoke-interface {v1, v0, p2}, LX/saf;->H1x(LX/qyA;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/mi3;->A06:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/mi3;->A0C:Ljava/util/List;

    invoke-static {v2}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/smy;

    invoke-interface {v0}, LX/smy;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/mi3;->A09:LX/saf;

    invoke-interface {v0}, LX/saf;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mi3;->A06:Z

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getHeight()I
    .locals 2

    iget-object v1, p0, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mi3;->A09:LX/saf;

    invoke-interface {v0}, LX/saf;->getHeight()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mi3;->A09:LX/saf;

    invoke-interface {v0}, LX/saf;->getSurface()Landroid/view/Surface;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getWidth()I
    .locals 2

    iget-object v1, p0, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mi3;->A09:LX/saf;

    invoke-interface {v0}, LX/saf;->getWidth()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
