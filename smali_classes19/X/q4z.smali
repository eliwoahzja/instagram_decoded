.class public final LX/q4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/b6v;

.field public final synthetic A06:LX/2F4;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/b6v;LX/2F4;IIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/q4z;->A06:LX/2F4;

    iput p3, p0, LX/q4z;->A03:I

    iput p4, p0, LX/q4z;->A01:I

    iput p5, p0, LX/q4z;->A02:I

    iput p6, p0, LX/q4z;->A04:I

    iput p7, p0, LX/q4z;->A00:I

    iput-boolean p8, p0, LX/q4z;->A07:Z

    iput-object p1, p0, LX/q4z;->A05:LX/b6v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/q4z;->A05:LX/b6v;

    iget-object v3, p0, LX/q4z;->A06:LX/2F4;

    iget v7, p0, LX/q4z;->A03:I

    iget v6, p0, LX/q4z;->A01:I

    iget v5, p0, LX/q4z;->A02:I

    iget v2, p0, LX/q4z;->A04:I

    iget v1, p0, LX/q4z;->A00:I

    iget-boolean v0, p0, LX/q4z;->A07:Z

    iput v7, v4, LX/b6v;->A03:I

    iput v6, v4, LX/b6v;->A01:I

    iput v5, v4, LX/b6v;->A02:I

    iput v2, v4, LX/b6v;->A04:I

    iput v1, v4, LX/b6v;->A00:I

    iput-boolean v0, v4, LX/b6v;->A06:Z

    iget-object v0, v4, LX/b6v;->A0K:LX/m5m;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/b6v;->A0F:Ljava/lang/Object;

    new-instance v0, LX/m5m;

    invoke-direct {v0, v1}, LX/m5m;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/b6v;->A0K:LX/m5m;

    invoke-static {v4}, LX/b6v;->A00(LX/b6v;)V

    :cond_0
    iget-object v1, v4, LX/b6v;->A0L:LX/2F4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    iget-object v0, v4, LX/b6v;->A0K:LX/m5m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/m5m;->A00()V

    :cond_1
    invoke-virtual {v1}, LX/2F4;->A01()V

    :cond_2
    iput-object v3, v4, LX/b6v;->A0L:LX/2F4;

    iget-object v2, v4, LX/b6v;->A0K:LX/m5m;

    iget-object v0, v4, LX/b6v;->A0J:LX/Pqf;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/b6v;->A0C:LX/nUb;

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/m5m;->A02:LX/l5m;

    invoke-virtual {v0}, LX/l5m;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/m5m;->A03:LX/l2N;

    invoke-virtual {v0, v1, v3}, LX/l2N;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/2F4;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    monitor-exit v2

    :cond_5
    invoke-static {v4}, LX/b6v;->A01(LX/b6v;)V

    return-void
.end method
