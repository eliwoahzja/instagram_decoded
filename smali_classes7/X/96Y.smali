.class public final LX/96Y;
.super LX/Jyb;
.source ""

# interfaces
.implements LX/91K;


# instance fields
.field public A00:LX/FmV;

.field public A01:Z

.field public final A02:LX/Pmm;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Jyb;-><init>(LX/Pqw;)V

    const/4 v1, 0x0

    new-instance v0, LX/K1z;

    invoke-direct {v0, p0, v1}, LX/K1z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/96Y;->A02:LX/Pmm;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    sget-object v1, LX/KAn;->A00:LX/8W9;

    iget-object v0, p0, LX/Jyb;->A00:LX/Pqw;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/KAn;

    iget-object v0, p0, LX/96Y;->A02:LX/Pmm;

    invoke-interface {v1, v0}, LX/KAn;->H8R(LX/Pmm;)V

    invoke-virtual {p0}, LX/96Y;->Gdz()V

    return-void
.end method

.method public final CT6()LX/91n;
    .locals 1

    sget-object v0, LX/91K;->A01:LX/91n;

    return-object v0
.end method

.method public final declared-synchronized Gdz()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/96Y;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
