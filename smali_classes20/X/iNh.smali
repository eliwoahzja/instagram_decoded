.class public final LX/iNh;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/d9L;


# direct methods
.method public constructor <init>(LX/d9L;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    const-string v0, "AudioTrackThread"

    iput-object p1, p0, LX/iNh;->A00:LX/d9L;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v1, -0x13

    const v0, 0x50756f5e

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    :goto_0
    iget-object v5, p0, LX/iNh;->A00:LX/d9L;

    iget-boolean v0, v5, LX/d9L;->A05:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v5, LX/d9L;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/d9L;->A00:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/d9L;->A04:[S

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-object v2, v5, LX/d9L;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    iget-object v1, v5, LX/d9L;->A04:[S

    array-length v0, v1

    invoke-interface {v2, v1, v0}, Lcom/facebook/audiofiltercore/interfaces/AudioInput;->read([SI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iget-object v4, v5, LX/d9L;->A03:LX/NjN;

    iget-wide v0, v4, LX/NjN;->A0F:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/NjN;->A0F:J

    iget-wide v2, v4, LX/NjN;->A0E:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/NjN;->A0E:J

    :cond_0
    iget-object v3, v5, LX/d9L;->A00:Landroid/media/AudioTrack;

    iget-object v2, v5, LX/d9L;->A04:[S

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioTrack;->write([SII)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/d9L;

    const-string v0, "Exception"

    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
