.class public final LX/NiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/7X6;

.field public final A02:LX/rAS;

.field public final A03:LX/Pee;

.field public final A04:LX/Nwb;

.field public final A05:LX/a01;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/a01;LX/Pee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NiR;->A05:LX/a01;

    iput-object p2, p0, LX/NiR;->A03:LX/Pee;

    new-instance v0, LX/Nwb;

    invoke-direct {v0, p0}, LX/Nwb;-><init>(LX/NiR;)V

    iput-object v0, p0, LX/NiR;->A04:LX/Nwb;

    sget-object v0, LX/Nte;->A00:LX/Nte;

    iput-object v0, p0, LX/NiR;->A02:LX/rAS;

    const/4 v0, -0x1

    iput v0, p0, LX/NiR;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/NiR;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/NiR;->A05:LX/a01;

    iget-object v1, p0, LX/NiR;->A04:LX/Nwb;

    invoke-interface {v0, v1}, LX/a01;->GZF(LX/Pdc;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Nwb;->A00:LX/nMf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Nwb;->A00:LX/nMf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Nwb;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v1, p0, LX/NiR;->A04:LX/Nwb;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, LX/Nwb;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v0, p0, LX/NiR;->A05:LX/a01;

    invoke-interface {v0, v1}, LX/a01;->APh(LX/Pdc;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
