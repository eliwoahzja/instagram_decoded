.class public final LX/46r;
.super LX/JzG;
.source ""

# interfaces
.implements LX/T1Q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/KAs;

.field public A05:LX/KB4;

.field public A06:LX/KAr;

.field public A07:LX/KB0;

.field public A08:LX/NiV;

.field public A09:LX/PrA;

.field public A0A:LX/49E;

.field public A0B:LX/Ppi;

.field public A0C:LX/4D6;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/util/concurrent/CountDownLatch;

.field public A0G:Z

.field public final A0H:LX/PrA;

.field public final A0I:LX/PrA;

.field public final A0J:Ljava/lang/StringBuffer;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0L:LX/LWh;

.field public volatile A0M:Ljava/lang/Integer;

.field public volatile A0N:Z


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 3

    invoke-direct {p0, p1}, LX/JzG;-><init>(LX/Pqw;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, LX/46r;->A0J:Ljava/lang/StringBuffer;

    new-instance v1, LX/46s;

    invoke-direct {v1}, LX/46s;-><init>()V

    iput-object v1, p0, LX/46r;->A0H:LX/PrA;

    new-instance v0, LX/46u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/46r;->A0I:LX/PrA;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/46r;->A0M:Ljava/lang/Integer;

    iput-object v1, p0, LX/46r;->A09:LX/PrA;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/46r;->A0E:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/46r;->A0N:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/46r;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ctor,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static A00(Landroid/util/Pair;LX/KAs;LX/Nvr;LX/iE3;IZ)V
    .locals 3

    iget-object v0, p2, LX/Nvr;->A04:LX/NjX;

    iget v0, v0, LX/NjX;->A00:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-interface {p1, p4, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Nvr;->A04:LX/NjX;

    iget-object v1, v0, LX/NjX;->A07:Ljava/lang/String;

    const-string v0, "encoder_profile"

    invoke-interface {p1, p4, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Nvr;->A04:LX/NjX;

    iget v0, v0, LX/NjX;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_width"

    invoke-interface {p1, p4, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Nvr;->A04:LX/NjX;

    iget v0, v0, LX/NjX;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_height"

    invoke-interface {p1, p4, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Nvr;->A04:LX/NjX;

    iget v0, v0, LX/NjX;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x55b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color_range"

    invoke-interface {p1, p4, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Nvr;->A04:LX/NjX;

    iget v0, v0, LX/NjX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color_standard"

    invoke-interface {p1, p4, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Nvr;->A04:LX/NjX;

    iget v0, v0, LX/NjX;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color_transfer"

    invoke-interface {p1, p4, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_hdr"

    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v1, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/iE3;->A0c:LX/fNV;

    invoke-virtual {p3, v0}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v1, "VP8"

    :goto_0
    const/16 v0, 0x178

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/iE3;->A0K:LX/LYh;

    invoke-virtual {p3, v0}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_facing"

    invoke-interface {p1, p4, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_ff_lag_to_realtime_ms"

    invoke-interface {p1, p4, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_ff_lag_to_nano_ms"

    invoke-interface {p1, p4, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "MPEG_4_SP"

    goto :goto_0

    :cond_3
    const-string v1, "HEVC"

    goto :goto_0

    :cond_4
    const-string v1, "H264"

    goto :goto_0

    :cond_5
    const-string v1, "H263"

    goto :goto_0

    :cond_6
    const-string v1, "DEFAULT"

    goto :goto_0
.end method

.method private A01(LX/NiV;LX/Ppi;Ljava/io/File;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/46r;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "start,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "ArVideoCaptureCoordinator"

    const-string v14, "startVideoRecording"

    sget-object v5, LX/KAs;->A00:LX/8Z8;

    iget-object v3, v2, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v3, v5}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v4

    check-cast v4, LX/KAs;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v12, ""

    invoke-static {v4, v11, v12, v0, v1}, LX/Npd;->A01(LX/KAs;Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, v2, LX/46r;->A0N:Z

    move-object/from16 v1, p2

    if-nez v0, :cond_1

    const-string v0, "Video recording not initialized. Cannot start."

    new-instance v9, LX/LWh;

    invoke-direct {v9, v0}, LX/LWh;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v8

    check-cast v8, LX/KAs;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v15, v0

    const-string v13, "high"

    const-string v10, "recording_controller_error"

    invoke-interface/range {v8 .. v16}, LX/KAs;->Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    invoke-interface {v1, v9}, LX/Ppi;->GHY(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/45o;->A03:LX/45o;

    iget-object v0, v2, LX/46r;->A05:LX/KB4;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/KB4;->Goq(LX/45o;)Z

    :cond_2
    new-instance v9, LX/ji7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, LX/kvi;->A07:LX/eTk;

    move-object/from16 v0, p3

    invoke-virtual {v9, v10, v0}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    sget-object v8, LX/kvi;->A0A:LX/eTk;

    move-object/from16 v6, p1

    iget-boolean v0, v6, LX/NiV;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    sget-object v11, LX/kvi;->A0B:LX/eTk;

    iget-boolean v0, v6, LX/NiV;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v11, v4}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    iget-object v0, v6, LX/NiV;->A02:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, LX/ji7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v11, v4}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    iget-object v0, v6, LX/NiV;->A00:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v10, v0}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    :goto_0
    sget-object v4, LX/kvi;->A06:LX/eTk;

    new-instance v0, LX/kvi;

    invoke-direct {v0, v7}, LX/kvi;-><init>(LX/ji7;)V

    invoke-virtual {v9, v4, v0}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    :cond_3
    new-instance v7, LX/kvi;

    invoke-direct {v7, v9}, LX/kvi;-><init>(LX/ji7;)V

    invoke-virtual {v7, v8}, LX/kvi;->A00(LX/eTk;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/KB7;->A00:LX/8W9;

    invoke-interface {v3, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v3

    check-cast v3, LX/KB7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v0}, LX/KB7;->HFH(Z)V

    iget-object v3, v2, LX/46r;->A06:LX/KAr;

    const/16 v0, 0x2712

    invoke-interface {v3, v0}, LX/KAr;->C72(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x3b43106f

    if-eq v3, v0, :cond_7

    const v0, -0x8157c6e

    if-eq v3, v0, :cond_6

    const v0, 0x52a19d89

    if-ne v3, v0, :cond_8

    const-string v0, "until_start_capture_finished"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/46r;->A0E:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    new-array v0, v9, [Z

    aput-boolean v5, v0, v5

    new-instance v8, LX/Nwu;

    invoke-direct {v8, v1, v2, v0}, LX/Nwu;-><init>(LX/Ppi;LX/46r;[Z)V

    iget-object v0, v2, LX/46r;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/NiV;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/46r;->A09:LX/PrA;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, v0}, LX/PrA;->B9x(Z)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/46r;->A0L:LX/LWh;

    iput-object v6, v2, LX/46r;->A08:LX/NiV;

    iput-object v1, v2, LX/46r;->A0B:LX/Ppi;

    iget-object v0, v6, LX/NiV;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/46r;->A0I:LX/PrA;

    :goto_2
    iput-object v0, v2, LX/46r;->A09:LX/PrA;

    iput-wide v3, v2, LX/46r;->A02:J

    iput-wide v3, v2, LX/46r;->A03:J

    invoke-interface {v0, v8, v7}, LX/PrA;->HOU(LX/Pmp;LX/kvi;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/46r;->A0H:LX/PrA;

    goto :goto_2

    :cond_6
    const-string v0, "until_data_wrote_to_file"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "until_start_encoding"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v0, LX/kvi;->A09:LX/eTk;

    invoke-virtual {v7, v0, v12}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "Duplicated request from product"

    new-instance v0, LX/LWh;

    invoke-direct {v0, v1}, LX/LWh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/Nwu;->GG8(Ljava/lang/Exception;)V

    return-void
.end method

.method public static A02(LX/46r;)V
    .locals 8

    iget-object v7, p0, LX/46r;->A0L:LX/LWh;

    const/4 v0, 0x0

    iput-object v0, p0, LX/46r;->A0L:LX/LWh;

    if-eqz v7, :cond_1

    iget-wide v5, p0, LX/46r;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/46r;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/LWh;->A00:Ljava/lang/Long;

    :cond_0
    throw v7

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    iget-object v1, p0, LX/46r;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "init,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    iget-object v2, p0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v2, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    iput-object v0, p0, LX/46r;->A04:LX/KAs;

    sget-object v0, LX/KAr;->A00:LX/8Z8;

    invoke-interface {v2, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAr;

    iput-object v0, p0, LX/46r;->A06:LX/KAr;

    sget-object v0, LX/KB4;->A00:LX/8W9;

    invoke-interface {v2, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/KB4;

    iput-object v1, p0, LX/46r;->A05:LX/KB4;

    sget-object v0, LX/45o;->A01:LX/45o;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/KB4;->Goq(LX/45o;)Z

    :cond_0
    iget-object v0, p0, LX/46r;->A0H:LX/PrA;

    invoke-interface {v0, v2}, LX/PrA;->E96(LX/Pqw;)V

    iget-object v0, p0, LX/46r;->A0I:LX/PrA;

    invoke-interface {v0, v2}, LX/PrA;->E96(LX/Pqw;)V

    sget-object v0, LX/KB0;->A00:LX/8W9;

    invoke-interface {v2, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB0;

    iput-object v0, p0, LX/46r;->A07:LX/KB0;

    new-instance v0, LX/4D6;

    invoke-direct {v0, p0}, LX/4D6;-><init>(LX/46r;)V

    iput-object v0, p0, LX/46r;->A0C:LX/4D6;

    sget-object v0, LX/KB7;->A00:LX/8W9;

    invoke-interface {v2, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB7;

    invoke-interface {v0}, LX/KB7;->DpE()LX/k6m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/k6m;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/46r;->A0G:Z

    iget-object v2, p0, LX/46r;->A06:LX/KAr;

    const/16 v1, 0x3f5

    invoke-interface {v2, v1}, LX/KAr;->Bkw(I)I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_4

    invoke-interface {v2, v1}, LX/KAr;->Bkw(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/46r;->A00:I

    iget-object v2, p0, LX/46r;->A06:LX/KAr;

    const/16 v1, 0x3f6

    invoke-interface {v2, v1}, LX/KAr;->Bkw(I)I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-interface {v2, v1}, LX/KAr;->Bkw(I)I

    move-result v0

    :goto_1
    iput v0, p0, LX/46r;->A01:I

    return-void

    :cond_3
    const/16 v0, 0xc

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public final CT1()LX/40W;
    .locals 1

    sget-object v0, LX/T1Q;->A00:LX/40W;

    return-object v0
.end method

.method public final DSq()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/46r;->A05:LX/KB4;

    if-eqz v0, :cond_0

    check-cast v0, LX/95q;

    iget-object v0, v0, LX/95q;->A00:LX/45o;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/46r;->A0J:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public final EQx()Z
    .locals 1

    iget-boolean v0, p0, LX/46r;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/46r;->A09:LX/PrA;

    invoke-interface {v0}, LX/PrA;->EQx()Z

    move-result v0

    return v0
.end method

.method public final HOV(LX/NiV;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/46r;->A01(LX/NiV;LX/Ppi;Ljava/io/File;)V

    return-void
.end method

.method public final HOW(LX/NiV;LX/Ppi;Ljava/io/File;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/46r;->A01(LX/NiV;LX/Ppi;Ljava/io/File;)V

    return-void
.end method

.method public final HPL(Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p0, LX/46r;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "stop,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/46r;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/46r;->A04:LX/KAs;

    const-string v3, "ArVideoCaptureCoordinator"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const-string v0, ""

    invoke-static {v4, v3, v0, v1, v2}, LX/Npd;->A02(LX/KAs;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v1, LX/45o;->A05:LX/45o;

    iget-object v0, p0, LX/46r;->A05:LX/KB4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KB4;->Goq(LX/45o;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/46r;->A0M:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/46r;->A03:J

    iget-object v1, p0, LX/46r;->A09:LX/PrA;

    iget-object v0, p0, LX/46r;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/PrA;->HPK(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
