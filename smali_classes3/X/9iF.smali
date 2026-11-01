.class public final LX/9iF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:I


# direct methods
.method public constructor <init>(IIJJJJJ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9iF;->A01:J

    iput-wide v0, p0, LX/9iF;->A00:J

    iput p1, p0, LX/9iF;->A02:I

    iput-wide p3, p0, LX/9iF;->A03:J

    iput p2, p0, LX/9iF;->A08:I

    iput-wide p5, p0, LX/9iF;->A06:J

    iput-wide p7, p0, LX/9iF;->A07:J

    iput-wide p9, p0, LX/9iF;->A04:J

    iput-wide p11, p0, LX/9iF;->A05:J

    return-void
.end method

.method public static A00(LX/9Ol;LX/9iF;Ljava/lang/String;)Z
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v1, p1

    iget-wide v2, v1, LX/9iF;->A01:J

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    sub-long v6, v4, v2

    iget-wide v2, v1, LX/9iF;->A04:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    :cond_0
    return v13

    :cond_1
    iput-wide v4, v1, LX/9iF;->A01:J

    iget v5, v1, LX/9iF;->A08:I

    if-lez v5, :cond_5

    iget-wide v2, v1, LX/9iF;->A06:J

    iget-object v0, p0, LX/9Ol;->A00:LX/1mJ;

    iget-object v6, v0, LX/1mJ;->A1m:LX/7dl;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->CwU()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/DqP;

    invoke-direct {v0, v6, v5, v2, v3}, LX/DqP;-><init>(LX/7dl;IJ)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x1

    :goto_0
    iget v7, v1, LX/9iF;->A02:I

    const-string v3, " floorApplied="

    const-string v2, " floorW="

    const/4 v14, 0x1

    move-object/from16 v6, p2

    if-eq v7, v14, :cond_4

    const/4 v0, 0x2

    if-ne v7, v0, :cond_0

    iget-object v7, p0, LX/9Ol;->A00:LX/1mJ;

    iget-object v0, v7, LX/1mJ;->A1m:LX/7dl;

    if-nez v0, :cond_3

    const-wide/16 v9, 0x0

    :goto_1
    iget-wide v0, v1, LX/9iF;->A07:J

    add-long/2addr v9, v0

    iget-wide v11, v7, LX/1mJ;->A0C:J

    const-string v8, "stall_recovery"

    move p0, v14

    invoke-static/range {v7 .. v15}, LX/1mJ;->A0u(LX/1mJ;Ljava/lang/String;JJZZZ)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek_forward reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "StallRecovery: %s"

    const-string v0, "HeroService"

    invoke-static {v0, v1, v2}, LX/6ob;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v14

    :cond_3
    iget-object v0, v7, LX/1mJ;->A1m:LX/7dl;

    iget-object v0, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/sbD;->Bpm()J

    move-result-wide v9

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/9Ol;->A00()Z

    move-result v7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel_load reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " canceled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "StallRecovery: %s"

    const-string v0, "HeroService"

    invoke-static {v0, v1, v2}, LX/6ob;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_2

    if-eqz v4, :cond_0

    return v14

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
