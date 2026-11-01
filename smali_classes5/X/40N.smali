.class public final synthetic LX/40N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwj;


# instance fields
.field public synthetic A00:LX/2g6;

.field public synthetic A01:LX/40I;


# virtual methods
.method public final F5g(LX/jiq;)V
    .locals 3

    iget-object v0, p0, LX/40N;->A01:LX/40I;

    iget-object v2, p0, LX/40N;->A00:LX/2g6;

    iget-object v1, v0, LX/40I;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/40I;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
