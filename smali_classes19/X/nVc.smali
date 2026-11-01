.class public final LX/nVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdc;


# instance fields
.field public final synthetic A00:LX/fmD;

.field public final synthetic A01:LX/dGr;


# direct methods
.method public constructor <init>(LX/fmD;LX/dGr;)V
    .locals 0

    iput-object p2, p0, LX/nVc;->A01:LX/dGr;

    iput-object p1, p0, LX/nVc;->A00:LX/fmD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Flc(LX/Fqu;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/nVc;->A01:LX/dGr;

    iget-object v8, p0, LX/nVc;->A00:LX/fmD;

    monitor-enter v5

    :try_start_0
    iget-object v0, v8, LX/fmD;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/dGr;->A03(LX/dGr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, p1, LX/Fqu;->A09:[B

    if-nez v9, :cond_0

    const-string v2, "BoomerangCaptureController"

    const-string v1, "handlePreviewFrame(): data is null"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2mv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v5, LX/dGr;->A0E:J

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, v5, LX/dGr;->A0E:J

    sub-long v2, v6, v0

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v3, v0

    :goto_0
    new-instance v0, LX/puJ;

    invoke-direct {v0, v8, v5, v3, v4}, LX/puJ;-><init>(LX/fmD;LX/dGr;J)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    iget-wide v0, v5, LX/dGr;->A0E:J

    cmp-long v2, v0, v10

    if-nez v2, :cond_2

    iput-wide v6, v5, LX/dGr;->A0E:J

    goto :goto_3

    :cond_2
    iget v2, v5, LX/dGr;->A0C:I

    iget v0, v5, LX/dGr;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/dGr;->A0C:I

    iput-wide v3, v5, LX/dGr;->A0F:J

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cNt;

    invoke-direct {v0, v8, v5, v9, v2}, LX/cNt;-><init>(LX/fmD;LX/dGr;[BI)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    iget-boolean v0, v5, LX/Jx5;->A0C:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0x6b49d200

    goto :goto_2

    :goto_1
    const-wide/32 v1, 0x3b9aca00

    :goto_2
    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    iget-boolean v0, v5, LX/dGr;->A0H:Z

    if-eqz v0, :cond_5

    :cond_4
    iget v0, v5, LX/dGr;->A0C:I

    iput v0, v5, LX/dGr;->A0D:I

    invoke-static {v5}, LX/dGr;->A01(LX/dGr;)V

    invoke-static {v5}, LX/dGr;->A00(LX/dGr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v5

    return-void

    :cond_6
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
