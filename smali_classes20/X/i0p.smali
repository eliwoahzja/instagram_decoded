.class public final LX/i0p;
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

    iput-object p3, p0, LX/i0p;->A02:LX/eTz;

    iput-object p2, p0, LX/i0p;->A01:LX/Pjm;

    iput-object p1, p0, LX/i0p;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/i0p;->A02:LX/eTz;

    iget-object v4, p0, LX/i0p;->A01:LX/Pjm;

    iget-object v2, p0, LX/i0p;->A00:Landroid/os/Handler;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/eTz;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v5, "prepare() must be called before starting audio recording."

    const/16 v0, 0x55f2

    new-instance v1, LX/LWf;

    invoke-direct {v1, v0, v5}, LX/MjY;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-static {v1, v3}, LX/eTz;->A02(LX/LWf;LX/eTz;)V

    invoke-static {v2, v1, v4}, LX/dlF;->A00(Landroid/os/Handler;LX/MjY;LX/Pjm;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v5, v3, LX/eTz;->A0B:LX/48E;

    const-string v0, "stAR"

    invoke-virtual {v5, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/eTz;->A09:LX/j4o;

    invoke-interface {v0}, LX/j4o;->BIM()LX/NjN;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v0, v3, LX/eTz;->A00:I

    int-to-long v7, v0

    iget-object v1, v3, LX/eTz;->A0A:LX/Ifz;

    iget v9, v1, LX/Ifz;->A02:I

    iget v0, v1, LX/Ifz;->A05:I

    int-to-long v11, v0

    iget v0, v1, LX/Ifz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v10

    invoke-static/range {v7 .. v12}, LX/egI;->A01(JIIJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/NjN;->A0C:J

    :cond_1
    const/4 v6, 0x0

    iput-boolean v6, v3, LX/eTz;->A05:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/eTz;->A02:J

    iput-wide v0, v3, LX/eTz;->A03:J

    iput-wide v0, v3, LX/eTz;->A01:J

    iput-boolean v6, v3, LX/eTz;->A06:Z

    iget-object v0, v3, LX/eTz;->A04:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, v3, LX/eTz;->A04:Landroid/media/AudioRecord;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "stARs"

    invoke-virtual {v5, v0}, LX/48E;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "Could not start audio recording"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    iget-object v1, v3, LX/eTz;->A0B:LX/48E;

    const-string v0, "stARe"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    const/16 v0, 0x55f2

    new-instance v1, LX/LWf;

    invoke-direct {v1, v0, v5}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/eTz;->A0F:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/eTz;->A0E:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/eTz;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/eTz;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {v4, v2}, LX/dlF;->A01(LX/Pjm;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
