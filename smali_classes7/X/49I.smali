.class public LX/49I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:LX/Pjm;


# instance fields
.field public A00:LX/NeS;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Landroid/media/MediaFormat;

.field public A04:LX/Pjm;

.field public A05:LX/Noo;

.field public A06:Z

.field public A07:LX/NhF;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/KAs;

.field public final A0A:LX/KAr;

.field public final A0B:LX/49L;

.field public final A0C:Ljava/lang/Runnable;

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:I

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:J

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:[I

.field public volatile A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/JvG;

    invoke-direct {v0, v1}, LX/JvG;-><init>(I)V

    sput-object v0, LX/49I;->A0P:LX/Pjm;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/KAs;LX/KAr;)V
    .locals 3

    const/16 v0, 0x2758

    invoke-interface {p3, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v1

    const/16 v0, 0x3b

    invoke-interface {p3, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    new-instance v2, LX/49L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/49L;->A01:Z

    iput-boolean v0, v2, LX/49L;->A00:Z

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/49I;->A0N:[I

    new-instance v0, LX/49M;

    invoke-direct {v0, p0}, LX/49M;-><init>(LX/49I;)V

    iput-object v0, p0, LX/49I;->A0C:Ljava/lang/Runnable;

    iput-object p1, p0, LX/49I;->A08:Landroid/os/Handler;

    iput-object p2, p0, LX/49I;->A09:LX/KAs;

    iput-object p3, p0, LX/49I;->A0A:LX/KAr;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/49I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, p0, LX/49I;->A0B:LX/49L;

    return-void
.end method

.method private A00(LX/Pjm;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 8

    new-instance v3, LX/LWh;

    invoke-direct {v3, p4, p3, p2}, LX/MjY;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/LWh;->A00:Ljava/lang/Long;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v6, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v4, v0

    const-string v1, "internal_free_space"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "external_free_space"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "v"

    iget-boolean v2, p0, LX/49I;->A0L:Z

    const-string v1, "_a"

    iget-boolean v0, p0, LX/49I;->A0K:Z

    invoke-static {v4, v1, v2, v0}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v3, v0, v1}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/49I;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_has_started"

    invoke-virtual {v3, v0, v1}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/49I;->A08:Landroid/os/Handler;

    new-instance v0, LX/i12;

    invoke-direct {v0, p1, v3, p0}, LX/i12;-><init>(LX/Pjm;LX/LWh;LX/49I;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private A01(LX/Pjm;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 3

    new-instance v2, LX/LWh;

    invoke-direct {v2, p5, p3, p2}, LX/MjY;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/LWh;->A00:Ljava/lang/Long;

    iput-object p4, v2, LX/LWh;->A01:Ljava/lang/String;

    const-string/jumbo v1, "v"

    const-string v0, "_a"

    invoke-static {v1, v0, p8, p9}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_has_started"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_detailed_error_code"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/49I;->A08:Landroid/os/Handler;

    invoke-static {v0, v2, p1}, LX/dlF;->A00(Landroid/os/Handler;LX/MjY;LX/Pjm;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/49I;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/49I;->A05:LX/Noo;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Noo;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Noo;->A09:LX/Psk;

    invoke-interface {v0}, LX/Psk;->BBF()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Noo;->A0D:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/49I;->A06:Z

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/49I;->A0D:I

    iput v0, p0, LX/49I;->A0F:I

    iput v0, p0, LX/49I;->A0E:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/49I;->A0G:J

    iput-wide v0, p0, LX/49I;->A0H:J

    iput-wide v0, p0, LX/49I;->A0I:J

    iput-wide v0, p0, LX/49I;->A0J:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/49I;->A0M:Z

    iget-object v1, p0, LX/49I;->A0A:LX/KAr;

    const/16 v0, 0x3ef

    invoke-interface {v1, v0}, LX/KAr;->Bkw(I)I

    move-result v0

    iget-object v3, p0, LX/49I;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/49I;->A0C:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A04(Landroid/media/MediaCodec$BufferInfo;LX/49s;Ljava/nio/ByteBuffer;)V
    .locals 27

    const-string/jumbo v0, "writeSampleData"

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/49I;->A0M:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v8, LX/49I;->A06:Z

    if-nez v0, :cond_20

    iget-object v10, v8, LX/49I;->A04:LX/Pjm;

    iget-object v0, v8, LX/49I;->A05:LX/Noo;

    const/4 v6, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x520c

    move-object/from16 v7, p1

    move-object/from16 v13, p3

    if-eqz v1, :cond_c

    if-ne v1, v6, :cond_1b

    const-string v9, "AUDIO"

    invoke-static {v9}, LX/96q;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v8, LX/49I;->A07:LX/NhF;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/NhF;->A01:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iget-boolean v0, v8, LX/49I;->A0K:Z

    if-eqz v0, :cond_1

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v8, LX/49I;->A0G:J

    sub-long/2addr v2, v0

    iget-object v0, v8, LX/49I;->A07:LX/NhF;

    iget-wide v0, v0, LX/NhF;->A01:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iget-boolean v0, v8, LX/49I;->A0O:Z

    if-nez v0, :cond_1f

    iput-boolean v6, v8, LX/49I;->A0O:Z

    iget-object v0, v8, LX/49I;->A07:LX/NhF;

    iget-object v0, v0, LX/NhF;->A02:LX/Pjm;

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v0}, LX/49I;->A05(LX/Pjm;)V

    goto/16 :goto_7

    :cond_1
    iget-object v4, v8, LX/49I;->A05:LX/Noo;

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v4, LX/Noo;->A03:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1b

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-ltz v0, :cond_1b

    iget-boolean v0, v4, LX/Noo;->A0E:Z

    if-eqz v0, :cond_4

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    iget-boolean v0, v4, LX/Noo;->A0D:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v4, LX/Noo;->A0I:Z

    if-nez v0, :cond_7

    iput-boolean v6, v4, LX/Noo;->A0G:Z

    iget-object v1, v4, LX/Noo;->A09:LX/Psk;

    invoke-interface {v1}, LX/Psk;->ARe()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/Noo;->A01(LX/Noo;)V

    :cond_3
    invoke-static {v4}, LX/Noo;->A02(LX/Noo;)V

    iget-boolean v0, v4, LX/Noo;->A0I:Z

    goto :goto_1

    :cond_4
    iput-wide v2, v4, LX/Noo;->A03:J

    iget-wide v0, v4, LX/Noo;->A01:J

    const-wide/16 v14, -0x1

    cmp-long v5, v0, v14

    if-nez v5, :cond_5

    iput-wide v2, v4, LX/Noo;->A01:J

    move-wide v0, v2

    :cond_5
    iget-boolean v5, v4, LX/Noo;->A0F:Z

    if-nez v5, :cond_2

    const-wide/16 v17, -0x1

    cmp-long v5, v2, v14

    if-eqz v5, :cond_6

    cmp-long v5, v0, v14

    if-eqz v5, :cond_6

    sub-long v17, v2, v0

    :cond_6
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v14, v7

    move v15, v2

    move/from16 v16, v1

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_7
    iget-object v1, v4, LX/Noo;->A09:LX/Psk;

    invoke-interface {v1}, LX/Psk;->ARe()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/Noo;->A0H:Z

    if-nez v0, :cond_8

    invoke-static {v4}, LX/Noo;->A02(LX/Noo;)V

    iget-boolean v0, v4, LX/Noo;->A0H:Z

    :goto_1
    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v0, v4, LX/Noo;->A08:LX/NhF;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/NhF;->A07:Z

    if-eqz v0, :cond_b

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    :goto_2
    iget-boolean v0, v8, LX/49I;->A0K:Z

    if-nez v0, :cond_9

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    iput-boolean v6, v8, LX/49I;->A0K:Z

    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/49I;->A0G:J

    :cond_9
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/49I;->A0I:J

    :cond_a
    iget v0, v8, LX/49I;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/49I;->A0D:I

    goto/16 :goto_6

    :cond_b
    invoke-interface {v1, v7, v13}, LX/Psk;->Hbm(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_c
    :try_start_2
    const-string v9, "VIDEO"

    invoke-static {v9}, LX/96q;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, LX/Igq;->A03:LX/Igq;

    sget-object v0, LX/Igr;->A07:LX/Igr;

    invoke-virtual {v1, v0}, LX/Igq;->A01(LX/Igr;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v11, v8, LX/49I;->A05:LX/Noo;

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v11, LX/Noo;->A04:J

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_d

    cmp-long v0, v4, v18

    if-lez v0, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-wide v0, v11, LX/Noo;->A02:J

    const-wide/16 v16, -0x1

    cmp-long v14, v0, v16

    if-nez v14, :cond_e

    iput-wide v4, v11, LX/Noo;->A02:J

    :cond_e
    cmp-long v0, v4, v18

    if-gez v0, :cond_f

    const-string v14, "DefaultMuxerWrapper"

    const/4 v15, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Video PTS negative - current pts %d last pts %d "

    invoke-static {v15, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v11, LX/Noo;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    :cond_f
    iput-wide v4, v11, LX/Noo;->A04:J

    iget-boolean v0, v11, LX/Noo;->A0F:Z

    if-nez v0, :cond_11

    const-wide/16 v24, -0x1

    cmp-long v0, v4, v16

    if-eqz v0, :cond_10

    iget-wide v0, v11, LX/Noo;->A02:J

    cmp-long v2, v0, v16

    if-eqz v2, :cond_10

    sub-long v24, v4, v0

    :cond_10
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v21, v7

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :cond_11
    iget-boolean v0, v11, LX/Noo;->A0D:Z

    if-nez v0, :cond_18

    iget-boolean v0, v11, LX/Noo;->A0I:Z

    if-nez v0, :cond_13

    iput-boolean v6, v11, LX/Noo;->A0K:Z

    iget-object v1, v11, LX/Noo;->A09:LX/Psk;

    invoke-interface {v1}, LX/Psk;->ARe()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v11}, LX/Noo;->A01(LX/Noo;)V

    :cond_12
    invoke-static {v11}, LX/Noo;->A02(LX/Noo;)V

    iget-boolean v0, v11, LX/Noo;->A0I:Z

    goto :goto_3

    :cond_13
    iget-object v1, v11, LX/Noo;->A09:LX/Psk;

    invoke-interface {v1}, LX/Psk;->ARe()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v11, LX/Noo;->A0L:Z

    if-nez v0, :cond_14

    invoke-static {v11}, LX/Noo;->A02(LX/Noo;)V

    iget-boolean v0, v11, LX/Noo;->A0L:Z

    :goto_3
    if-nez v0, :cond_14

    goto :goto_4

    :cond_14
    invoke-interface {v1, v7, v13}, LX/Psk;->HcM(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v8, LX/49I;->A0L:Z

    if-nez v0, :cond_16

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_16

    iput-boolean v6, v8, LX/49I;->A0L:Z

    iget-object v0, v8, LX/49I;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    sget-object v1, LX/49s;->A04:LX/49s;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/49I;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pcx;

    invoke-interface {v0}, LX/Pcx;->Cr9()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v8, LX/49I;->A03:Landroid/media/MediaFormat;

    :cond_15
    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/49I;->A0H:J

    :cond_16
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/49I;->A0J:J

    :cond_17
    iget v0, v8, LX/49I;->A0F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/49I;->A0F:I

    goto :goto_6

    :cond_18
    :goto_4
    iget v0, v8, LX/49I;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/49I;->A0E:I

    goto :goto_6

    :cond_19
    const-string v1, "Video Recording: forcing exception during muxer write"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "Error while writing sample video data"

    invoke-direct {v8, v10, v1, v0, v12}, LX/49I;->A00(LX/Pjm;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_6

    :cond_1a
    const-string v1, "mMuxerWrapper is null"

    const/16 v0, 0x5208

    invoke-direct {v8, v10, v9, v1, v0}, LX/49I;->A00(LX/Pjm;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_6

    :goto_5
    const-string v0, "Error while writing sample audio data"

    invoke-direct {v8, v10, v1, v0, v12}, LX/49I;->A00(LX/Pjm;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_1b
    :goto_6
    iget-object v2, v8, LX/49I;->A00:LX/NeS;

    iget-boolean v0, v8, LX/49I;->A0K:Z

    if-nez v0, :cond_1c

    iget-object v1, v8, LX/49I;->A01:Ljava/util/HashMap;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/49s;->A01:LX/49s;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1c
    iget-boolean v0, v8, LX/49I;->A0L:Z

    if-nez v0, :cond_1d

    iget-object v1, v8, LX/49I;->A01:Ljava/util/HashMap;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/49s;->A04:LX/49s;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    if-eqz v2, :cond_1e

    iget-object v1, v8, LX/49I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v8, LX/49I;->A08:Landroid/os/Handler;

    iget-object v0, v8, LX/49I;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, LX/Omb;

    invoke-direct {v0, v2, v8}, LX/Omb;-><init>(LX/NeS;LX/49I;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    if-eqz v9, :cond_20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1f
    :goto_7
    invoke-static {}, LX/96q;->A00()V

    :cond_20
    if-eqz v20, :cond_21

    invoke-static {}, LX/96q;->A00()V

    :cond_21
    return-void

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_22

    :try_start_5
    invoke-static {}, LX/96q;->A00()V

    :cond_22
    if-eqz v20, :cond_23

    invoke-static {}, LX/96q;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_23
    throw v1
.end method

.method public final A05(LX/Pjm;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/49I;->A0N:[I

    const/4 v4, 0x0

    aput v4, v0, v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, LX/49I;->A03:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    const-string v2, "recording_video_encoder_format"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v1, LX/49I;->A09:LX/KAs;

    const-string v13, "AvRecordingTrackMuxer"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x0

    const-string v12, "stop_recording_muxer_started"

    const-string v14, ""

    move-object v10, v5

    move-object v11, v0

    move-object v15, v0

    move-object/from16 v16, v6

    move-wide/from16 v17, v2

    invoke-interface/range {v10 .. v18}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v6, v1, LX/49I;->A08:Landroid/os/Handler;

    iget-object v2, v1, LX/49I;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v7, v1, LX/49I;->A0M:Z

    iget-boolean v9, v1, LX/49I;->A0L:Z

    iget-boolean v8, v1, LX/49I;->A0K:Z

    iput-boolean v4, v1, LX/49I;->A0M:Z

    :try_start_0
    move-object/from16 v10, p1

    iget-object v11, v1, LX/49I;->A05:LX/Noo;

    if-eqz v11, :cond_5

    iget-object v3, v1, LX/49I;->A0N:[I

    monitor-enter v11

    const/4 v12, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v2, v11, LX/Noo;->A0I:Z

    if-eqz v2, :cond_1

    iget-object v2, v11, LX/Noo;->A09:LX/Psk;

    invoke-interface {v2, v3}, LX/Psk;->HOp([I)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-boolean v2, v11, LX/Noo;->A0G:Z

    const/16 v3, 0x5a

    if-eqz v2, :cond_2

    const/16 v3, 0xbe

    :cond_2
    iget-boolean v2, v11, LX/Noo;->A0K:Z

    if-eqz v2, :cond_3

    add-int/lit16 v3, v3, 0xc8

    :cond_3
    iget-boolean v2, v11, LX/Noo;->A0M:Z

    if-eqz v2, :cond_4

    add-int/lit16 v3, v3, 0x190
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    iput-boolean v4, v11, LX/Noo;->A0I:Z

    iput-boolean v12, v11, LX/Noo;->A0J:Z

    iput-boolean v4, v11, LX/Noo;->A0G:Z

    iput-boolean v4, v11, LX/Noo;->A0K:Z

    iput-boolean v4, v11, LX/Noo;->A0M:Z

    iput-boolean v4, v11, LX/Noo;->A0H:Z

    iput-boolean v4, v11, LX/Noo;->A0L:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v11

    iget-object v11, v1, LX/49I;->A0N:[I

    const/4 v2, 0x4

    aput v2, v11, v4

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_4
    iput-boolean v4, v11, LX/Noo;->A0I:Z

    iput-boolean v12, v11, LX/Noo;->A0J:Z

    iput-boolean v4, v11, LX/Noo;->A0G:Z

    iput-boolean v4, v11, LX/Noo;->A0K:Z

    iput-boolean v4, v11, LX/Noo;->A0M:Z

    iput-boolean v4, v11, LX/Noo;->A0H:Z

    iput-boolean v4, v11, LX/Noo;->A0L:Z

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2

    :cond_5
    const/16 v3, 0x3e8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    iput-object v0, v1, LX/49I;->A05:LX/Noo;

    iput-object v0, v1, LX/49I;->A04:LX/Pjm;

    iput-object v0, v1, LX/49I;->A00:LX/NeS;

    if-eqz v3, :cond_6

    if-eqz v7, :cond_6

    const-string v13, "low"

    const/16 v14, 0x5209

    const-string v12, "Muxer output is empty"

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v8

    move-object v11, v0

    move v15, v3

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, LX/49I;->A01(LX/Pjm;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-string v17, "stop_recording_muxer_finished"

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-wide/from16 v22, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-interface/range {v15 .. v23}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, v1, LX/49I;->A0N:[I

    const/4 v0, 0x5

    aput v0, v1, v4

    invoke-static {v10, v6}, LX/dlF;->A01(LX/Pjm;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception v17

    :try_start_6
    iget-object v11, v1, LX/49I;->A05:LX/Noo;

    iget-wide v5, v11, LX/Noo;->A03:J

    const-wide/16 v15, -0x1

    cmp-long v2, v5, v15

    if-eqz v2, :cond_7

    iget-wide v2, v11, LX/Noo;->A01:J

    cmp-long v12, v2, v15

    if-eqz v12, :cond_7

    sub-long v15, v5, v2

    :cond_7
    iget-wide v5, v11, LX/Noo;->A04:J

    const-wide/16 v13, -0x1

    cmp-long v2, v5, v13

    if-eqz v2, :cond_8

    iget-wide v2, v11, LX/Noo;->A02:J

    cmp-long v11, v2, v13

    if-eqz v11, :cond_8

    sub-long v13, v5, v2

    :cond_8
    const-wide/16 v11, 0x2710

    const-wide/16 v5, -0x1

    cmp-long v2, v15, v5

    if-lez v2, :cond_9

    cmp-long v2, v15, v11

    if-ltz v2, :cond_b

    :cond_9
    cmp-long v2, v13, v5

    if-lez v2, :cond_a

    cmp-long v2, v13, v11

    if-gez v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v18, "Error while stopping"

    const-string v19, "medium"

    const/16 v20, 0x520d

    move-object v15, v1

    move-object/from16 v16, v10

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v8

    invoke-direct/range {v15 .. v24}, LX/49I;->A01(LX/Pjm;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_3

    :cond_b
    :goto_2
    const-string v18, "Muxer output is empty - not enough data written"

    const-string v19, "low"

    const/16 v20, 0x5209

    move-object v15, v1

    move-object/from16 v16, v10

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v8

    invoke-direct/range {v15 .. v24}, LX/49I;->A01(LX/Pjm;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    iput-object v0, v1, LX/49I;->A05:LX/Noo;

    iput-object v0, v1, LX/49I;->A04:LX/Pjm;

    iput-object v0, v1, LX/49I;->A00:LX/NeS;

    return-void

    :catchall_2
    move-exception v2

    iput-object v0, v1, LX/49I;->A05:LX/Noo;

    iput-object v0, v1, LX/49I;->A04:LX/Pjm;

    iput-object v0, v1, LX/49I;->A00:LX/NeS;

    throw v2
.end method

.method public A06(LX/Pjm;LX/NhF;LX/NeS;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    iput-object v7, v3, LX/49I;->A04:LX/Pjm;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/49I;->A00:LX/NeS;

    move-object/from16 v6, p2

    iput-object v6, v3, LX/49I;->A07:LX/NhF;

    iget-object v0, v3, LX/49I;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    sget-object v5, LX/49s;->A01:LX/49s;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v3, LX/49I;->A0B:LX/49L;

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/49L;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v2, v1, LX/49L;->A00:Z

    new-instance v9, LX/gD6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/gD6;->A00:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v9, LX/gD6;->A09:J

    iput-wide v0, v9, LX/gD6;->A0A:J

    iput-boolean v2, v9, LX/gD6;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const/4 v4, 0x0

    iput-boolean v4, v3, LX/49I;->A06:Z

    iget-object v1, v3, LX/49I;->A0A:LX/KAr;

    const/16 v0, 0x2711

    invoke-interface {v1, v0}, LX/KAr;->C72(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/NhF;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_1
    iget-object v11, v3, LX/49I;->A09:LX/KAs;

    iget-object v2, v6, LX/NhF;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/49I;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pcx;

    iget-object v1, v3, LX/49I;->A01:Ljava/util/HashMap;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/49s;->A04:LX/49s;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pcx;

    iget-object v7, v6, LX/NhF;->A05:Ljava/lang/Integer;

    new-instance v5, LX/Noo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, LX/Noo;->A00:I

    iput-object v11, v5, LX/Noo;->A05:LX/KAs;

    iput-object v6, v5, LX/Noo;->A08:LX/NhF;

    iput-object v9, v5, LX/Noo;->A09:LX/Psk;

    iput-object v10, v5, LX/Noo;->A0B:Ljava/lang/String;

    iput-object v8, v5, LX/Noo;->A06:LX/Pcx;

    iput-object v1, v5, LX/Noo;->A07:LX/Pcx;

    invoke-interface {v9}, LX/Psk;->ARe()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v5, LX/Noo;->A0C:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    iput-boolean v4, v5, LX/Noo;->A0G:Z

    iput-boolean v4, v5, LX/Noo;->A0K:Z

    iput-boolean v4, v5, LX/Noo;->A0M:Z

    iput-object v7, v5, LX/Noo;->A0A:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/Noo;->A01:J

    iput-wide v0, v5, LX/Noo;->A03:J

    iput-wide v0, v5, LX/Noo;->A02:J

    iput-wide v0, v5, LX/Noo;->A04:J

    iget-boolean v0, v6, LX/NhF;->A08:Z

    iput-boolean v0, v5, LX/Noo;->A0F:Z

    iget-boolean v0, v6, LX/NhF;->A07:Z

    iput-boolean v0, v5, LX/Noo;->A0E:Z

    iput-boolean v4, v5, LX/Noo;->A0H:Z

    iput-boolean v4, v5, LX/Noo;->A0L:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v6, LX/NhF;->A00:I

    if-eqz v1, :cond_2

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2

    iput v4, v5, LX/Noo;->A00:I

    :goto_2
    iput-object v5, v3, LX/49I;->A05:LX/Noo;

    iput-boolean v4, v3, LX/49I;->A0K:Z

    iput-boolean v4, v3, LX/49I;->A0L:Z

    iput-boolean v4, v3, LX/49I;->A0O:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/49I;->A0G:J

    iget-object v0, v3, LX/49I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v14, "AvRecordingTrackMuxer"

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v12, 0x0

    const-string v13, "start_recording_muxer_prepared"

    const-string v15, ""

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-wide/from16 v18, v0

    invoke-interface/range {v11 .. v19}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v1, 0x13

    const-string v0, "recording_prepare_muxer_finished"

    invoke-interface {v11, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, v3, LX/49I;->A04:LX/Pjm;

    invoke-interface {v0}, LX/Pjm;->onSuccess()V

    return-void

    :cond_2
    iput v1, v5, LX/Noo;->A00:I

    goto :goto_2

    :cond_3
    const-string v2, "Muxer has video output file directory null"

    const/4 v1, 0x0

    const/16 v0, 0x520c

    invoke-direct {v3, v7, v1, v2, v0}, LX/49I;->A00(LX/Pjm;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    new-instance v9, LX/Nvt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_5
    new-instance v9, LX/gD5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method
