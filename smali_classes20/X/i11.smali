.class public final LX/i11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Pjm;

.field public final synthetic A02:LX/eTz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Pjm;LX/eTz;)V
    .locals 0

    iput-object p3, p0, LX/i11;->A02:LX/eTz;

    iput-object p2, p0, LX/i11;->A01:LX/Pjm;

    iput-object p1, p0, LX/i11;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/i11;->A02:LX/eTz;

    iget-object v3, p0, LX/i11;->A01:LX/Pjm;

    iget-object v2, p0, LX/i11;->A00:Landroid/os/Handler;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/eTz;->A0B:LX/48E;

    const-string v0, "sAR"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/eTz;->A0F:Ljava/lang/Integer;

    iget-object v0, v4, LX/eTz;->A04:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/eTz;->A04:Landroid/media/AudioRecord;

    const-string v0, "sARs"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/dlF;->A01(LX/Pjm;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
