.class public final LX/YZS;
.super LX/kux;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/AudioRecord;

.field public A03:Landroid/os/CountDownTimer;

.field public A04:LX/jy1;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/6pu;

.field public final A0A:LX/raZ;

.field public final A0B:LX/lgy;

.field public final A0C:LX/io9;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/raZ;LX/io9;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YZS;->A0A:LX/raZ;

    iput-wide p3, p0, LX/YZS;->A01:J

    iput-object p2, p0, LX/YZS;->A0C:LX/io9;

    iput-boolean p5, p0, LX/YZS;->A0D:Z

    new-instance v0, LX/6pu;

    invoke-direct {v0}, LX/6pu;-><init>()V

    iput-object v0, p0, LX/YZS;->A09:LX/6pu;

    new-instance v0, LX/gPT;

    invoke-direct {v0, p0}, LX/gPT;-><init>(LX/YZS;)V

    iput-object v0, p0, LX/YZS;->A0B:LX/lgy;

    return-void
.end method

.method public static final A01(LX/YZS;Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, LX/YZS;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/YZS;->A09:LX/6pu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const v3, 0x16660fcf

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_1
    iget-object v0, p0, LX/YZS;->A0A:LX/raZ;

    invoke-interface {v0, p1}, LX/raZ;->FGV(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final A05()LX/jy1;
    .locals 1

    iget-object v0, p0, LX/YZS;->A04:LX/jy1;

    return-object v0
.end method

.method public final A06(I)V
    .locals 5

    iget-object v0, p0, LX/YZS;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/YZS;->A09:LX/6pu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timed_element_duration_ms"

    invoke-virtual {v2, v3, v4, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(J)V
    .locals 0

    iput-wide p1, p0, LX/YZS;->A01:J

    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 21

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/YZS;->A07:Z

    if-nez v0, :cond_6

    iget-object v4, v15, LX/YZS;->A09:LX/6pu;

    iget-wide v0, v15, LX/YZS;->A01:J

    const-wide/16 v8, 0x1388

    add-long/2addr v8, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "PUPPETS"

    :goto_0
    const/4 v5, 0x0

    const v7, 0x16660fcf

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, LX/YZS;->A06:Ljava/lang/Long;

    const-string v2, "initializing"

    invoke-virtual {v4, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v0, v15, LX/YZS;->A0B:LX/lgy;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v3, v15, LX/YZS;->A08:Z

    iput-object v5, v15, LX/YZS;->A05:Ljava/lang/Integer;

    iget-object v1, v15, LX/YZS;->A0C:LX/io9;

    new-instance v0, LX/jy1;

    invoke-direct {v0, v1}, LX/jy1;-><init>(LX/io9;)V

    iput-object v0, v15, LX/YZS;->A04:LX/jy1;

    goto :goto_1

    :cond_0
    const/16 v0, 0x2d3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    const/16 v12, 0x10

    const/4 v13, 0x2

    const v11, 0xac44
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v11, v12, v13}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v14

    iput v14, v15, LX/YZS;->A00:I

    const/4 v0, -0x2

    if-eq v14, v0, :cond_5

    new-instance v9, Landroid/media/AudioRecord;

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v9, v15, LX/YZS;->A02:Landroid/media/AudioRecord;

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v15, LX/YZS;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "start_recording"

    invoke-virtual {v4, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_1
    iget-object v0, v15, LX/YZS;->A02:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_2
    iput-boolean v10, v15, LX/YZS;->A07:Z

    iget-object v0, v15, LX/YZS;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    iget-wide v0, v15, LX/YZS;->A01:J

    new-instance v14, LX/U13;

    move-wide/from16 v16, v0

    move/from16 v18, v10

    move-wide/from16 v19, v0

    invoke-direct/range {v14 .. v20}, LX/U13;-><init>(Ljava/lang/Object;JIJ)V

    iput-object v14, v15, LX/YZS;->A03:Landroid/os/CountDownTimer;

    invoke-virtual {v14}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/YYX;

    invoke-direct {v0, v15}, LX/YYX;-><init>(LX/YZS;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :try_start_3
    const-string v0, "Could not prepare audio recording"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "Could not get min buffer size in audio recording"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v0

    invoke-static {v15, v0}, LX/YZS;->A01(LX/YZS;Ljava/lang/Exception;)V

    :cond_6
    return-void
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v15, v0}, LX/YZS;->A01(LX/YZS;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9

    move-object v5, p2

    :try_start_0
    iput-boolean p3, p0, LX/YZS;->A08:Z

    iput-object p1, p0, LX/YZS;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/YZS;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v3, p0, LX/YZS;->A09:LX/6pu;

    const-string v2, "stop_source"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    move-object v0, p2

    if-nez p2, :cond_0

    move-object v0, v1

    :cond_0
    :try_start_1
    invoke-virtual {v3, v7, v8, v2, v0}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/16 v0, 0x3af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_2

    move-object v5, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3d5

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v8, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const v6, 0x16660fcf

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/YZS;->A07:Z

    iget-object v0, p0, LX/YZS;->A02:Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_4
    iget-object v0, p0, LX/YZS;->A02:Landroid/media/AudioRecord;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/YZS;->A02:Landroid/media/AudioRecord;

    iget-object v0, p0, LX/YZS;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/YZS;->A01(LX/YZS;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/YZS;->A07:Z

    return v0
.end method
