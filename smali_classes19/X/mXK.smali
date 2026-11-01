.class public abstract LX/mXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/smy;


# instance fields
.field public final A00:LX/smy;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/smy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/mXK;->A01:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/mXK;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/mXK;->A00:LX/smy;

    return-void
.end method


# virtual methods
.method public final A00(LX/qxN;)V
    .locals 2

    iget-object v1, p0, LX/mXK;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mXK;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final CAe()I
    .locals 1

    iget-object v0, p0, LX/mXK;->A00:LX/smy;

    invoke-interface {v0}, LX/smy;->CAe()I

    move-result v0

    return v0
.end method

.method public final CN3()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, LX/mXK;->A00:LX/smy;

    invoke-interface {v0}, LX/smy;->CN3()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public final CNP()LX/rki;
    .locals 1

    instance-of v0, p0, LX/V2E;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/V2E;

    iget-object v0, v0, LX/V2E;->A03:LX/rki;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/mXK;->A00:LX/smy;

    invoke-interface {v0}, LX/smy;->CNP()LX/rki;

    move-result-object v0

    return-object v0
.end method

.method public final Cw3()[LX/qkI;
    .locals 1

    iget-object v0, p0, LX/mXK;->A00:LX/smy;

    invoke-interface {v0}, LX/smy;->Cw3()[LX/qkI;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, LX/mXK;->A00:LX/smy;

    invoke-interface {v0}, LX/smy;->close()V

    iget-object v2, p0, LX/mXK;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/mXK;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qxN;

    invoke-interface {v0, p0}, LX/qxN;->FQK(LX/smy;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    instance-of v0, p0, LX/V2E;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/V2E;

    iget v0, v0, LX/V2E;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/mXK;->A00:LX/smy;

    invoke-interface {v0}, LX/smy;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    instance-of v0, p0, LX/V2E;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/V2E;

    iget v0, v0, LX/V2E;->A02:I

    return v0

    :cond_0
    iget-object v0, p0, LX/mXK;->A00:LX/smy;

    invoke-interface {v0}, LX/smy;->getWidth()I

    move-result v0

    return v0
.end method
