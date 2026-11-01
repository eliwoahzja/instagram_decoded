.class public final LX/mXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/pwc;

.field public A03:LX/Am8;

.field public A04:LX/Pjk;

.field public A05:LX/Aqs;

.field public A06:LX/Atu;

.field public A07:LX/SQh;

.field public A08:LX/pto;

.field public A09:LX/plV;

.field public A0A:LX/ptp;

.field public A0B:LX/Aqi;

.field public A0C:LX/jLj;

.field public A0D:LX/kLN;

.field public A0E:LX/ltW;

.field public A0F:LX/qAl;

.field public A0G:LX/plj;

.field public A0H:LX/fCX;

.field public A0I:LX/fk7;

.field public A0J:LX/gi4;

.field public A0K:LX/lg0;

.field public A0L:LX/lf8;

.field public A0M:LX/ju0;

.field public A0N:LX/pqG;

.field public A0O:LX/qAU;

.field public A0P:LX/lGN;

.field public A0Q:LX/Anv;

.field public A0R:Ljava/io/File;

.field public A0S:Ljava/util/concurrent/CountDownLatch;

.field public A0T:Ljava/util/concurrent/ExecutorService;

.field public A0U:Ljava/util/concurrent/ExecutorService;

.field public A0V:Z

.field public A0W:I

.field public A0X:I

.field public A0Y:J

.field public A0Z:J

.field public volatile A0a:Z

.field public volatile A0b:Ljava/lang/String;


# direct methods
.method private final A00()V
    .locals 2

    iget-boolean v0, p0, LX/mXC;->A0a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Operation Cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/icG;LX/mXC;)V
    .locals 24

    move-object/from16 v5, p1

    iget-object v1, v5, LX/mXC;->A0M:LX/ju0;

    iget-object v2, v5, LX/mXC;->A03:LX/Am8;

    const/4 v4, 0x0

    invoke-static {v4, v1, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    :try_start_0
    iget-boolean v0, v1, LX/ju0;->A0N:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A08()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/Att;->A09(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-direct {v5}, LX/mXC;->A02()Z

    move-result v21

    if-eqz v21, :cond_19

    iget-object v2, v5, LX/mXC;->A08:LX/pto;

    const-string v1, "audio_stream-"

    const-string v0, ".mp4"

    invoke-interface {v2, v1, v0}, LX/pto;->B3M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, LX/mXC;->A0R:Ljava/io/File;

    iget-object v3, v5, LX/mXC;->A0M:LX/ju0;

    iget-object v0, v3, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0G()Z

    move-result v10

    iget-object v1, v5, LX/mXC;->A09:LX/plV;

    invoke-interface {v1}, LX/plV;->Azl()LX/qAF;

    move-result-object v9

    iget-object v0, v3, LX/ju0;->A0J:LX/fpq;

    iget v7, v0, LX/fpq;->A02:I

    iget v2, v0, LX/fpq;->A01:I

    sget-object v0, LX/SqD;->$redex_init_class:LX/SqD;

    new-instance v6, LX/SSb;

    invoke-direct {v6, v7, v2}, LX/SSb;-><init>(II)V

    iget-object v8, v3, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v20, "Required value was null."

    if-eqz v10, :cond_3

    if-nez v8, :cond_3

    :try_start_2
    iget-object v7, v3, LX/ju0;->A0K:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_3
    const-string v0, "Must have a source file or MediaComposition to transcode audio."

    invoke-static {v2, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v2

    if-eqz v7, :cond_2

    iget-object v0, v5, LX/mXC;->A00:Landroid/content/Context;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, -0x1

    new-instance v11, LX/1tC;

    move-wide v15, v13

    invoke-direct/range {v11 .. v16}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v0, v11, v7}, LX/GW1;->A01(Landroid/content/Context;LX/1tC;Ljava/io/File;)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/1tM;->A05(LX/1tI;)V

    :cond_1
    invoke-static {v2}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v8

    new-instance v0, LX/lUy;

    invoke-direct {v0, v3}, LX/lUy;-><init>(LX/ju0;)V

    iput-object v8, v0, LX/lUy;->A07:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v3, LX/ju0;

    invoke-direct {v3, v0}, LX/ju0;-><init>(LX/lUy;)V

    goto :goto_0

    :cond_2
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_c

    :cond_3
    :goto_0
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A08()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v10, :cond_6

    if-nez v7, :cond_6

    :cond_5
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_6
    invoke-static {v7}, LX/020;->A1V(I)Z

    move-result v2

    :try_start_4
    const-string v0, "Must have 1 or more audio tracks to transcode audio."

    invoke-static {v2, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    new-instance v0, LX/jLN;

    invoke-direct {v0, v7}, LX/jLN;-><init>(I)V

    iput-object v6, v0, LX/jLN;->A01:LX/SSb;

    iput-object v6, v0, LX/jLN;->A02:LX/SSb;

    iput-object v8, v0, LX/jLN;->A03:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v7, LX/jLi;

    invoke-direct {v7, v0}, LX/jLi;-><init>(LX/jLN;)V

    instance-of v0, v1, LX/plX;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/plX;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/plX;->Coz()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    :goto_2
    iget-object v0, v5, LX/mXC;->A0D:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0N()Z

    move-result v19

    goto :goto_3

    :cond_7
    move-object v1, v15

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    const-string v18, "VideoResizeOperationImpl"

    if-eqz v1, :cond_8

    if-eqz v19, :cond_8

    :try_start_5
    invoke-static {v6, v1}, LX/li6;->A00(LX/SSb;Lkotlin/jvm/functions/Function0;)LX/li6;

    move-result-object v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_6
    const-string v1, "Failed to construct residual latency capture"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v17, v15

    goto :goto_4

    :cond_8
    move-object/from16 v17, v15

    :goto_4
    invoke-interface {v9, v7}, LX/qAF;->Acs(LX/jLi;)V

    iget-object v2, v5, LX/mXC;->A02:LX/pwc;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/pwc;->B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    iget-object v0, v5, LX/mXC;->A05:LX/Aqs;

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/mXC;->A04:LX/Pjk;

    move-object/from16 v23, v1

    iget-object v10, v5, LX/mXC;->A0H:LX/fCX;

    new-instance v14, LX/g2L;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/g2L;->A01:Ljava/lang/String;

    iput-boolean v4, v14, LX/g2L;->A04:Z

    iput-object v15, v14, LX/g2L;->A02:Ljava/util/Map;

    iput-object v15, v14, LX/g2L;->A00:LX/pqE;

    move/from16 v1, v22

    iput-boolean v1, v14, LX/g2L;->A03:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iget-object v1, v5, LX/mXC;->A0R:Ljava/io/File;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v5, LX/mXC;->A00:Landroid/content/Context;

    iget-object v7, v5, LX/mXC;->A07:LX/SQh;

    if-eqz v7, :cond_15

    invoke-static/range {v23 .. v23}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v16, 0x5

    move/from16 v1, v16

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v10, LX/gJQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    new-instance v1, LX/meS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/meS;->A03:LX/Aqs;

    iput-object v3, v1, LX/meS;->A06:LX/ju0;

    iput-object v12, v1, LX/meS;->A08:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/meS;->A02:LX/Pjk;

    iput-object v13, v1, LX/meS;->A00:Landroid/content/Context;

    new-array v0, v11, [B

    iput-object v0, v1, LX/meS;->A0D:[B

    const-string v0, ".aac"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/meS;->A0C:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/meS;->A0B:Z

    iget-object v12, v3, LX/ju0;->A0I:LX/jLj;

    iget-object v11, v12, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v11}, LX/kLN;->A0S()Z

    move-result v0

    iput-boolean v0, v1, LX/meS;->A0A:Z

    new-instance v0, LX/fvj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/fvj;->A00:LX/g2L;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/meS;->A04:LX/qAL;

    const/high16 v14, 0x100000

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v14, v1, LX/meS;->A07:Ljava/nio/ByteBuffer;

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v14

    iput-object v14, v1, LX/meS;->A01:Landroid/media/MediaCodec$BufferInfo;

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v1, LX/meS;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v8, v0, LX/fvj;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/gJQ;->A03:LX/meS;

    invoke-virtual {v11}, LX/kLN;->A0S()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/gJQ;->A03:LX/meS;

    move-object/from16 v1, p0

    iput-object v1, v0, LX/meS;->A05:LX/icG;

    :cond_9
    iget-object v0, v10, LX/gJQ;->A03:LX/meS;

    invoke-virtual {v0}, LX/meS;->Acq()V

    iget-object v1, v10, LX/gJQ;->A03:LX/meS;

    move/from16 v0, v16

    invoke-virtual {v1, v7, v0}, LX/meS;->HMs(LX/SQh;I)V

    iget v0, v6, LX/SSb;->A00:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v10, LX/gJQ;->A00:I

    iget v8, v6, LX/SSb;->A01:I

    iput v8, v10, LX/gJQ;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/gJQ;->A02:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    iget-object v7, v5, LX/mXC;->A05:LX/Aqs;

    if-eqz v7, :cond_14

    iget-object v14, v5, LX/mXC;->A0K:LX/lg0;

    new-instance v6, LX/jfZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/jfZ;->A00:LX/qAF;

    iput-object v10, v6, LX/jfZ;->A03:LX/gJQ;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/jfZ;->A02:LX/li6;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v6, LX/jfZ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x20

    iput v0, v6, LX/jfZ;->A0B:I

    invoke-static {v4}, LX/C65;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v6, LX/jfZ;->A06:Ljava/nio/ByteBuffer;

    iput-object v3, v6, LX/jfZ;->A05:LX/ju0;

    iget-object v0, v3, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A08()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    :cond_a
    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    iput-object v10, v6, LX/jfZ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v14, v6, LX/jfZ;->A04:LX/lg0;

    invoke-virtual {v11}, LX/kLN;->A0N()Z

    move-result v0

    iput-boolean v0, v6, LX/jfZ;->A09:Z

    invoke-virtual {v11}, LX/kLN;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v9, LX/SSh;

    if-eqz v0, :cond_b

    move-object v15, v9

    check-cast v15, LX/SSh;

    if-eqz v15, :cond_b

    iget-object v0, v6, LX/jfZ;->A05:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0J:LX/fpq;

    iget v14, v0, LX/fpq;->A01:I

    new-instance v1, LX/jao;

    invoke-direct {v1, v6, v4}, LX/jao;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/L4j;

    invoke-direct {v0, v1, v14}, LX/L4j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v15, LX/SSh;->A02:LX/L4j;

    :cond_b
    iget-object v0, v6, LX/jfZ;->A05:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0J:LX/fpq;

    iget v0, v0, LX/fpq;->A01:I

    new-instance v1, LX/k0m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/k0m;->A02:LX/qAF;

    iput-object v10, v1, LX/k0m;->A03:Ljava/util/Map;

    iput v0, v1, LX/k0m;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    iput-object v1, v6, LX/jfZ;->A01:LX/k0m;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    iget-object v0, v5, LX/mXC;->A0P:LX/lGN;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/ltW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/ltW;->A04:Landroid/content/Context;

    iput-object v3, v10, LX/ltW;->A0H:LX/ju0;

    iput-object v0, v10, LX/ltW;->A0I:LX/lGN;

    move-object/from16 v0, v23

    iput-object v0, v10, LX/ltW;->A08:LX/Pjk;

    iput-object v2, v10, LX/ltW;->A07:LX/pwc;

    iput-object v6, v10, LX/ltW;->A0E:LX/jfZ;

    iput-object v1, v10, LX/ltW;->A0J:Ljava/lang/Integer;

    iput-object v12, v10, LX/ltW;->A0B:LX/jLj;

    iput-object v11, v10, LX/ltW;->A0C:LX/kLN;

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/ltW;->A0W:J

    new-instance v13, LX/jh9;

    invoke-direct {v13}, LX/jh9;-><init>()V

    iput-object v13, v10, LX/ltW;->A0D:LX/jh9;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v10, LX/ltW;->A0P:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/ltW;->A0M:Ljava/util/Map;

    new-instance v12, LX/SUf;

    invoke-direct {v12, v10, v4}, LX/SUf;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v10, LX/ltW;->A05:Landroid/os/Handler$Callback;

    new-instance v9, LX/omO;

    invoke-direct {v9, v10, v4}, LX/omO;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v10, LX/ltW;->A0K:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, v10, LX/ltW;->A0H:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v0, v10, LX/ltW;->A0A:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/pwc;->B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v10, LX/ltW;->A0R:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v10, LX/ltW;->A0L:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/ltW;->A0N:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/ltW;->A0O:Ljava/util/Map;

    iget-object v0, v10, LX/ltW;->A0H:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0J:LX/fpq;

    iget v14, v0, LX/fpq;->A02:I

    iput v14, v13, LX/jh9;->A09:I

    const-wide/16 v2, 0x400

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long/2addr v2, v0

    int-to-long v0, v14

    div-long/2addr v2, v0

    iput-wide v2, v10, LX/ltW;->A02:J

    long-to-double v0, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double v2, v0, v14

    iput-wide v2, v13, LX/jh9;->A01:D

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v2, v0, v14

    iput-wide v2, v13, LX/jh9;->A00:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    iput-wide v0, v13, LX/jh9;->A02:D

    instance-of v0, v11, LX/aS5;

    if-eqz v0, :cond_d

    check-cast v11, LX/aS5;

    iget-object v0, v11, LX/aS5;->A0I:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    :goto_5
    iput-boolean v0, v10, LX/ltW;->A0S:Z

    const-string v1, "audio"

    const/16 v0, -0x10

    invoke-static {v1, v0}, LX/C5E;->A0I(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, LX/S8p;

    invoke-direct {v1, v0, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v9, v1, LX/S8p;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/ltW;->A06:Landroid/os/Handler;

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_6
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    iput-object v10, v5, LX/mXC;->A0E:LX/ltW;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/C5E;->A17(Landroid/os/Handler;I)V

    iget-object v0, v5, LX/mXC;->A0E:LX/ltW;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/ltW;->A06:Landroid/os/Handler;

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/C5E;->A17(Landroid/os/Handler;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v0, v5, LX/mXC;->A0E:LX/ltW;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/ltW;->A0E:LX/jfZ;

    iget-object v0, v0, LX/jfZ;->A03:LX/gJQ;

    iget-object v0, v0, LX/gJQ;->A03:LX/meS;

    invoke-virtual {v0}, LX/meS;->Hag()V

    if-eqz v19, :cond_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v9, v6, LX/jfZ;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-lez v8, :cond_f

    iput v0, v7, LX/Aqs;->A02:I

    int-to-long v0, v0

    const-wide/32 v12, 0xf4240

    mul-long/2addr v0, v12

    int-to-long v2, v8

    div-long/2addr v0, v2

    iput-wide v0, v7, LX/Aqs;->A0A:J

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v0

    iget-object v9, v7, LX/Aqs;->A0f:Ljava/util/Map;

    int-to-long v0, v0

    mul-long/2addr v0, v12

    div-long/2addr v0, v2

    invoke-static {v10, v0, v1, v9}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_d
    const-string v1, "Failed to record audio algorithmic latency"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    iget-object v0, v5, LX/mXC;->A0E:LX/ltW;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/ltW;->A06:Landroid/os/Handler;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v14, v15}, LX/C4H;->A03(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/Aqs;->A0C:J

    if-eqz v19, :cond_19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-object v0, v6, LX/jfZ;->A02:LX/li6;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/li6;->A03()LX/fZ1;

    move-result-object v0

    if-eqz v0, :cond_19

    if-lez v8, :cond_19

    iget v2, v0, LX/fZ1;->A01:I

    iput v2, v7, LX/Aqs;->A07:I

    iget-wide v0, v0, LX/fZ1;->A00:D

    iput-wide v0, v7, LX/Aqs;->A01:D

    int-to-long v2, v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    int-to-long v0, v8

    div-long/2addr v2, v0

    iput-wide v2, v7, LX/Aqs;->A0P:J

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_f
    const-string v1, "Failed to record residual audio algorithmic latency"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_11
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_b

    :cond_12
    :try_start_10
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_c

    :cond_13
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_c

    :cond_14
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_c

    :cond_15
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_c

    :cond_16
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_c

    :cond_17
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_c

    :cond_18
    invoke-static/range {v20 .. v20}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_c

    :cond_19
    :goto_a
    iget-object v7, v5, LX/mXC;->A0M:LX/ju0;

    iget-object v1, v7, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v6, 0x0

    if-eqz v1, :cond_1a

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v6, v0, LX/1tI;->A02:Ljava/lang/String;

    :cond_1a
    iget-object v4, v5, LX/mXC;->A0G:LX/plj;

    iget-object v3, v5, LX/mXC;->A04:LX/Pjk;

    iget-object v2, v5, LX/mXC;->A0A:LX/ptp;

    iget-object v1, v5, LX/mXC;->A0C:LX/jLj;

    const-string v0, ""

    if-nez v6, :cond_1b

    move-object v6, v0

    :cond_1b
    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    move-object v12, v6

    move/from16 v13, v22

    invoke-interface/range {v8 .. v13}, LX/plj;->B0M(LX/Pjk;LX/ptp;LX/jLj;Ljava/lang/String;Z)LX/qAl;

    move-result-object v2

    iput-object v2, v5, LX/mXC;->A0F:LX/qAl;

    if-eqz v21, :cond_1d

    iget-object v0, v5, LX/mXC;->A0R:Ljava/io/File;

    if-eqz v0, :cond_1c

    invoke-interface {v2, v0}, LX/qAl;->Gp5(Ljava/io/File;)V

    goto :goto_d

    :cond_1c
    const-string v0, "audioOutputFile can only be null if useTranscodedAudioFile is false"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_c

    :goto_b
    const-string v1, "audio transcode pipeline err"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    throw v2

    :cond_1d
    invoke-static {v2, v7}, LX/kUN;->A01(LX/qAl;LX/ju0;)V

    :goto_d
    sget-object v1, LX/1sn;->A03:LX/1sn;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/qAl;->Gi2(LX/1sn;I)V

    invoke-interface {v2, v1}, LX/qAl;->EN6(LX/1sn;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, LX/qAl;->DDp()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v5, LX/mXC;->A01:Landroid/media/MediaFormat;

    :cond_1e
    iput-object v2, v5, LX/mXC;->A0F:LX/qAl;

    return-void
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    throw v0
.end method

.method private final A02()Z
    .locals 15

    iget-object v7, p0, LX/mXC;->A0M:LX/ju0;

    iget-object v3, p0, LX/mXC;->A03:LX/Am8;

    iget-object v6, p0, LX/mXC;->A04:LX/Pjk;

    iget-object v5, p0, LX/mXC;->A0A:LX/ptp;

    const/4 v2, 0x0

    invoke-static {v7, v3, v6}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, v7, LX/ju0;->A0N:Z

    if-nez v0, :cond_0

    iget-object v1, v7, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A08()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1, v4}, LX/Att;->A09(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v3, v7, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_2

    sget-object v11, LX/1sn;->A03:LX/1sn;

    invoke-static {v11, v3}, LX/Att;->A0G(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v11}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0J(LX/1sn;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0V()Z

    move-result v1

    const-string v8, "MediaFormatUtil"

    :try_start_1
    invoke-static {v6, v11, v3}, LX/Att;->A0C(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v6, v11, v3}, LX/Att;->A0B(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to check gaps in audio track"

    goto/16 :goto_7

    :cond_2
    :goto_0
    iget-object v0, v7, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A12()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/ju0;->A0K:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/mc8;->A00(LX/ptp;Ljava/lang/String;)LX/mc8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/mc8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "audio/mp4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    return v4

    :cond_3
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A08()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/C65;->A0t(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/C5E;->A0c(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/mc8;->A00(LX/ptp;Ljava/lang/String;)LX/mc8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/mc8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "audio/mp4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_6
    invoke-virtual {v3, v11}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v3, v11}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/C65;->A0t(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    iget-object v0, v0, LX/1tB;->A03:LX/1tC;

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_8

    :cond_9
    return v4

    :cond_a
    invoke-static {v14}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v9, 0x1

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, LX/C65;->A0t(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    :try_start_3
    iget-object v0, v0, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_d

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/mc8;->A00(LX/ptp;Ljava/lang/String;)LX/mc8;

    move-result-object v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_d
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/mc8;->A00(LX/ptp;Ljava/lang/String;)LX/mc8;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, LX/pls;->EHf(LX/pls;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_e
    invoke-virtual {v3, v11}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/C65;->A0t(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/C5E;->A0c(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, LX/ptp;->B0O()LX/qAT;

    move-result-object v2

    :try_start_4
    invoke-static {v9}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/qAT;->Gp6(Ljava/lang/String;)V

    const-string v0, "audio/"

    invoke-static {v2, v0}, LX/lMe;->A01(LX/qAT;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fk6;

    iget-object v0, v0, LX/fk6;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_15
    :goto_4
    invoke-interface {v2}, LX/qAT;->release()V

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    invoke-interface {v2}, LX/qAT;->release()V

    goto/16 :goto_0

    :goto_6
    return v4

    :catch_3
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get media format metadata for track comparison"

    goto :goto_7

    :catch_4
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to check non-overlapping continuous tracks"

    :goto_7
    invoke-static {v8, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/qAT;->release()V

    throw v0

    :cond_16
    if-eqz v3, :cond_18

    :cond_17
    invoke-static {v6, v3}, LX/Att;->A0D(LX/Pjk;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_18

    return v4

    :cond_18
    iget-boolean v4, v7, LX/ju0;->A0W:Z

    return v4
.end method


# virtual methods
.method public final AYd(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/mXC;->A0a:Z

    iput-object p1, p0, LX/mXC;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/mXC;->A05:LX/Aqs;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/Aqs;->A11:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/mXC;->A0O:LX/qAU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qAU;->cancel()V

    :cond_1
    iget-object v0, p0, LX/mXC;->A0E:LX/ltW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ltW;->A0E:LX/jfZ;

    iget-object v0, v0, LX/jfZ;->A03:LX/gJQ;

    iget-object v0, v0, LX/gJQ;->A03:LX/meS;

    invoke-virtual {v0}, LX/meS;->cancel()V

    :cond_2
    iget-object v0, p0, LX/mXC;->A0K:LX/lg0;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/lg0;->A0T:Z

    :cond_3
    return-void
.end method

.method public final CdF()I
    .locals 2

    iget-object v1, p0, LX/mXC;->A0M:LX/ju0;

    iget-boolean v0, v1, LX/ju0;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v1, LX/ju0;->A0S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public final run()V
    .locals 44

    const-string v0, "VideoResizeOperationImpl.run()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    new-instance v3, LX/Aqs;

    invoke-direct {v3}, LX/Aqs;-><init>()V

    new-instance v4, LX/mtN;

    invoke-direct {v4}, LX/mtN;-><init>()V

    iput-object v4, v3, LX/Aqs;->A0U:LX/mtN;

    move-object/from16 v6, p0

    iget-object v2, v6, LX/mXC;->A0M:LX/ju0;

    iget-object v0, v2, LX/ju0;->A0E:LX/Apx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Apx;->A0J:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kDE;

    invoke-interface {v0, v4}, LX/kDE;->Gkc(LX/pmX;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0t()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v3, v6, LX/mXC;->A05:LX/Aqs;

    iget-object v1, v6, LX/mXC;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/Aqs;->A11:Ljava/lang/String;

    :cond_3
    iget-object v3, v6, LX/mXC;->A06:LX/Atu;

    const-string v29, "Required value was null."

    if-eqz v3, :cond_4

    iget-object v2, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v2, :cond_ee

    iget-wide v0, v3, LX/Atu;->A00:J

    iput-wide v0, v2, LX/Aqs;->A0J:J

    iget-object v1, v2, LX/Aqs;->A0h:Ljava/util/Map;

    iget-object v0, v3, LX/Atu;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    new-instance v28, LX/kzg;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    const/4 v5, 0x0

    const/16 v27, 0x0

    :try_start_0
    iget-boolean v0, v6, LX/mXC;->A0a:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/mXC;->A0M:LX/ju0;

    iget-object v1, v0, LX/ju0;->A0F:LX/pzY;

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, LX/pzY;->F05(LX/Aqs;)V

    goto :goto_2

    :cond_5
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :cond_6
    :goto_2
    iget-object v0, v6, LX/mXC;->A0J:LX/gi4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/gi4;->A01()V

    :cond_7
    iget-object v0, v6, LX/mXC;->A0O:LX/qAU;

    if-eqz v0, :cond_8

    :try_start_1
    invoke-interface {v0}, LX/qAU;->release()V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, v6, LX/mXC;->A0F:LX/qAl;

    if-eqz v0, :cond_e2

    :try_start_2
    invoke-interface {v0}, LX/qAl;->release()V

    goto/16 :goto_4e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    :cond_9
    :try_start_3
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget-object v9, v6, LX/mXC;->A0M:LX/ju0;

    iget-object v0, v9, LX/ju0;->A0F:LX/pzY;

    move-object/from16 v18, v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, LX/pzY;->onStart()V

    :cond_a
    invoke-direct {v6}, LX/mXC;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v0, v6, LX/mXC;->A0V:Z

    const/4 v11, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    iget-object v0, v6, LX/mXC;->A03:LX/Am8;

    move-object/from16 v20, v0

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v7

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v3

    iget-object v2, v9, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    iget-boolean v0, v9, LX/ju0;->A0N:Z

    if-nez v0, :cond_d

    iget-object v8, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    iput-boolean v4, v7, LX/2A6;->A00:Z

    :cond_d
    iget-boolean v0, v9, LX/ju0;->A0O:Z

    if-nez v0, :cond_10

    iget-object v8, v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_e
    iget-boolean v0, v0, LX/Am8;->A0N:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v9, LX/ju0;->A0N:Z

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    iput-boolean v4, v7, LX/2A6;->A00:Z

    :cond_f
    move-object/from16 v0, v20

    iget-object v8, v0, LX/Am8;->A0J:Ljava/lang/String;

    const-string v0, "VIDEO"

    if-ne v8, v0, :cond_10

    iget-boolean v0, v9, LX/ju0;->A0O:Z

    if-nez v0, :cond_10

    :goto_4
    iput-boolean v4, v3, LX/2A6;->A00:Z

    :cond_10
    new-instance v8, LX/a95;

    move-object/from16 v0, v18

    invoke-direct {v8, v0, v7, v3, v5}, LX/a95;-><init>(LX/pzY;LX/2A6;LX/2A6;I)V

    iput-object v8, v6, LX/mXC;->A07:LX/SQh;

    iget-object v0, v6, LX/mXC;->A05:LX/Aqs;

    move-object/from16 v25, v0

    if-eqz v0, :cond_c8

    iput-boolean v1, v0, LX/Aqs;->A0n:Z

    invoke-direct {v6}, LX/mXC;->A00()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_4
    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_5
    move-object/from16 v0, v25

    iput-boolean v1, v0, LX/Aqs;->A0s:Z

    if-eqz v2, :cond_13

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v2, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_5
    iput v0, v6, LX/mXC;->A0X:I

    invoke-virtual {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A08()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_8
    iput v0, v6, LX/mXC;->A0W:I

    sget-object v0, LX/1sn;->A05:LX/1sn;

    invoke-virtual {v2, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    :goto_9
    iget v3, v6, LX/mXC;->A0X:I

    move-object/from16 v0, v25

    iput v3, v0, LX/Aqs;->A06:I

    iget v3, v6, LX/mXC;->A0W:I

    iput v3, v0, LX/Aqs;->A04:I

    iput v1, v0, LX/Aqs;->A05:I

    :cond_13
    iget-object v0, v9, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0S()Z

    move-result v1

    move-object/from16 v0, v25

    iput-boolean v1, v0, LX/Aqs;->A0o:Z

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    if-eqz v11, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/mXC;->A01(LX/icG;LX/mXC;)V

    move-object/from16 v19, v0

    goto :goto_c

    :goto_b
    new-instance v3, LX/icG;

    invoke-direct {v3, v6}, LX/icG;-><init>(LX/mXC;)V

    iget-object v1, v6, LX/mXC;->A02:LX/pwc;

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/pwc;->B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v6, LX/mXC;->A0T:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/onC;

    invoke-direct {v0, v4, v6, v3}, LX/onC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_c
    iget-wide v0, v9, LX/ju0;->A0B:J

    iget-object v3, v6, LX/mXC;->A0F:LX/qAl;

    if-eqz v3, :cond_17

    invoke-direct {v6}, LX/mXC;->A00()V

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-ltz v3, :cond_16

    iget-object v3, v6, LX/mXC;->A0F:LX/qAl;

    if-eqz v3, :cond_16

    invoke-interface {v3, v0, v1}, LX/qAl;->Ghd(J)V

    :cond_16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, LX/1sn;->A03:LX/1sn;

    iget-object v1, v6, LX/mXC;->A04:LX/Pjk;

    iget-object v0, v6, LX/mXC;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3, v9}, LX/kUN;->A00(Landroid/content/Context;LX/Pjk;LX/1sn;LX/ju0;)J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/high16 v3, 0x487a0000    # 256000.0f

    invoke-static {v3, v0, v1}, LX/C65;->A09(FJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/mXC;->A0Y:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :cond_17
    :try_start_6
    iget-boolean v0, v9, LX/ju0;->A0O:Z

    if-nez v0, :cond_22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :try_start_7
    iget-object v0, v6, LX/mXC;->A0I:LX/fk7;

    if-eqz v0, :cond_20

    invoke-static {v9}, LX/lo6;->A03(LX/ju0;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v8, LX/me3;

    invoke-direct {v8}, LX/me3;-><init>()V

    :goto_d
    check-cast v8, LX/pqG;

    iput-object v8, v6, LX/mXC;->A0N:LX/pqG;

    invoke-static {v9}, LX/lo6;->A03(LX/ju0;)Z

    move-result v1

    move-object/from16 v0, v25

    iput-boolean v1, v0, LX/Aqs;->A0v:Z

    iget-object v1, v6, LX/mXC;->A0M:LX/ju0;

    invoke-static {v1}, LX/lo6;->A03(LX/ju0;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/mXC;->A0A:LX/ptp;

    invoke-interface {v0}, LX/ptp;->AYP()Z

    move-result v1

    const-string v0, "Incompatible MediaExtractor for passthrough"

    :goto_e
    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iget-object v0, v6, LX/mXC;->A0M:LX/ju0;

    iget-object v2, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_18

    iget-object v1, v0, LX/ju0;->A0E:LX/Apx;

    if-eqz v1, :cond_18

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v2, v0, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0F(LX/1sn;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    invoke-virtual {v0}, LX/1tB;->A06()Z

    move-result v0

    iput-boolean v0, v1, LX/Apx;->A0P:Z

    :cond_18
    invoke-static {v9}, LX/lo6;->A03(LX/ju0;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v7, v9, LX/ju0;->A0E:LX/Apx;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, LX/Apx;->A01()I

    move-result v0

    int-to-long v2, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, LX/1sn;->A06:LX/1sn;

    iget-object v1, v6, LX/mXC;->A04:LX/Pjk;

    goto :goto_f

    :cond_19
    iget-object v0, v1, LX/ju0;->A0E:LX/Apx;

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/mXC;->A0A:LX/ptp;

    invoke-interface {v0}, LX/ptp;->AYR()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    const-string v0, "Incompatible Parameters for Transcoding"

    goto :goto_e

    :cond_1c
    iget-object v7, v0, LX/fk7;->A01:LX/Nmz;

    iget-object v3, v0, LX/fk7;->A02:LX/puG;

    iget-object v1, v0, LX/fk7;->A00:LX/6nk;

    const/16 v0, 0x97

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    new-instance v8, LX/me2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/me2;->A02:LX/Nmz;

    iput-object v3, v8, LX/me2;->A03:LX/puG;

    iput-object v2, v8, LX/me2;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v1, v8, LX/me2;->A00:LX/6nk;

    iput-object v0, v8, LX/me2;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Nom;

    invoke-direct {v0}, LX/Nom;-><init>()V

    iput-object v0, v8, LX/me2;->A04:LX/Nom;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-static {v0, v2}, LX/Att;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)I

    move-result v0

    if-le v0, v4, :cond_1d

    invoke-interface {v3}, LX/puG;->E5h()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const/16 v0, 0x336

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1d
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_f
    :try_start_8
    iget-object v0, v6, LX/mXC;->A00:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v0, v1, v8, v9}, LX/kUN;->A00(Landroid/content/Context;LX/Pjk;LX/1sn;LX/ju0;)J

    move-result-wide v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v8, v2

    invoke-static {v8, v0, v1}, LX/C65;->A09(FJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/mXC;->A0Z:J

    invoke-virtual {v7}, LX/Apx;->A01()I

    move-result v1

    move-object/from16 v0, v25

    iput v1, v0, LX/Aqs;->A08:I

    iget-object v0, v7, LX/Apx;->A0G:LX/Aut;

    if-eqz v0, :cond_1e

    iget v0, v0, LX/Aut;->A02:I

    invoke-static {v0}, LX/Aut;->A01(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    move-object/from16 v0, v25

    iput-object v1, v0, LX/Aqs;->A0Z:Ljava/lang/String;

    goto :goto_12

    :cond_1e
    const-string v1, "baseline"

    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception v2

    goto/16 :goto_44

    :cond_1f
    :try_start_a
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_20
    :try_start_b
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_11

    :cond_21
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v2

    goto/16 :goto_44

    :catchall_3
    move-exception v2

    goto/16 :goto_44

    :cond_22
    :goto_12
    if-eqz v11, :cond_26

    :try_start_c
    const-string v0, "VideoResizeOperationImpl wait for audio format"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object v0, v6, LX/mXC;->A01:Landroid/media/MediaFormat;

    const/4 v8, 0x1

    const-string v7, "VideoResizeOperationImpl"

    if-nez v0, :cond_23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    iget-object v3, v6, LX/mXC;->A0S:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v8

    goto :goto_13
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catch_0
    move-exception v2

    :try_start_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Fails to get audio format within timeout of %d seconds"

    invoke-static {v7, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_23
    :goto_13
    invoke-static {v10, v11}, LX/C4H;->A03(J)J

    move-result-wide v0

    iget-object v2, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v2, :cond_25

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/Aqs;->A0B:J

    invoke-static {}, LX/96q;->A00()V

    if-nez v8, :cond_26

    move-object/from16 v0, v25

    iput-boolean v4, v0, LX/Aqs;->A0p:Z

    if-eqz v19, :cond_24

    goto :goto_14

    :cond_24
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_14
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_26
    iget-boolean v0, v6, LX/mXC;->A0V:Z

    if-eqz v0, :cond_27

    iget-object v0, v6, LX/mXC;->A01:Landroid/media/MediaFormat;

    invoke-static {v0}, LX/hCS;->A00(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v15

    :goto_15
    iget-object v14, v6, LX/mXC;->A08:LX/pto;

    iget-object v13, v6, LX/mXC;->A0H:LX/fCX;

    iget-object v12, v6, LX/mXC;->A00:Landroid/content/Context;

    invoke-virtual {v6}, LX/mXC;->CdF()I

    move-result v16

    iget-object v0, v6, LX/mXC;->A0F:LX/qAl;

    move-object/from16 v17, v0

    iget-object v11, v6, LX/mXC;->A02:LX/pwc;

    iget-object v10, v6, LX/mXC;->A0N:LX/pqG;

    iget-wide v7, v6, LX/mXC;->A0Z:J

    iget-wide v1, v6, LX/mXC;->A0Y:J

    goto :goto_16

    :cond_27
    iget-object v15, v6, LX/mXC;->A01:Landroid/media/MediaFormat;

    goto :goto_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :goto_16
    :try_start_f
    iget-object v3, v6, LX/mXC;->A04:LX/Pjk;

    invoke-static {v5, v4, v14, v13, v12}, LX/BQH;->A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/gi4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/gi4;->A09:LX/pto;

    iput-object v13, v0, LX/gi4;->A0C:LX/fCX;

    iput-object v9, v0, LX/gi4;->A0D:LX/ju0;

    move-object/from16 v9, v25

    iput-object v9, v0, LX/gi4;->A08:LX/Aqs;

    iput-object v12, v0, LX/gi4;->A03:Landroid/content/Context;

    move/from16 v9, v16

    iput v9, v0, LX/gi4;->A00:I

    iput-object v15, v0, LX/gi4;->A04:Landroid/media/MediaFormat;

    move-object/from16 v9, v17

    iput-object v9, v0, LX/gi4;->A0B:LX/qAl;

    iput-object v11, v0, LX/gi4;->A05:LX/pwc;

    iput-object v10, v0, LX/gi4;->A0E:LX/pqG;

    iput-wide v7, v0, LX/gi4;->A02:J

    iput-wide v1, v0, LX/gi4;->A01:J

    move-object/from16 v1, v20

    iput-object v1, v0, LX/gi4;->A06:LX/Am8;

    iput-object v3, v0, LX/gi4;->A07:LX/Pjk;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, LX/gi4;->A0H:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, LX/gi4;->A0G:Ljava/util/Map;

    invoke-static {}, LX/C65;->A0v()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX/gi4;->A0I:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/gi4;->A0F:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_10
    iput-object v0, v6, LX/mXC;->A0J:LX/gi4;

    const-string v0, "VideoResizeOperationImpl.configureMultiOutputCoordinator"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v7, v6, LX/mXC;->A0J:LX/gi4;

    if-eqz v7, :cond_c9

    iget-object v0, v6, LX/mXC;->A0B:LX/Aqi;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/gi4;->A0A:LX/Aqi;

    sget-object v22, LX/1sn;->A06:LX/1sn;

    iget-object v8, v7, LX/gi4;->A07:LX/Pjk;

    iget-object v1, v7, LX/gi4;->A0D:LX/ju0;

    iget-object v0, v7, LX/gi4;->A03:Landroid/content/Context;

    move-object/from16 v2, v22

    invoke-static {v0, v8, v2, v1}, LX/kUN;->A00(Landroid/content/Context;LX/Pjk;LX/1sn;LX/ju0;)J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v9, v2, v10

    if-gtz v9, :cond_28

    sget-object v2, LX/1sn;->A03:LX/1sn;

    invoke-static {v0, v8, v2, v1}, LX/kUN;->A00(Landroid/content/Context;LX/Pjk;LX/1sn;LX/ju0;)J

    move-result-wide v2

    :cond_28
    move-wide/from16 v30, v2

    iget-object v8, v7, LX/gi4;->A06:LX/Am8;

    iget-wide v9, v7, LX/gi4;->A02:J

    iget-wide v0, v7, LX/gi4;->A01:J

    new-instance v15, LX/jDp;

    move-object/from16 v32, v15

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-wide/from16 v35, v9

    move-wide/from16 v37, v0

    invoke-direct/range {v32 .. v38}, LX/jDp;-><init>(LX/Am8;LX/gi4;JJ)V

    iget-object v0, v7, LX/gi4;->A09:LX/pto;

    move-object/from16 v38, v0

    iget-object v0, v7, LX/gi4;->A0C:LX/fCX;

    move-object/from16 v37, v0

    iget-object v0, v7, LX/gi4;->A0D:LX/ju0;

    iget-boolean v1, v0, LX/ju0;->A0N:Z

    if-nez v1, :cond_2e

    iget-boolean v0, v0, LX/ju0;->A0O:Z

    if-nez v0, :cond_2e

    :cond_29
    :goto_17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v10, v0

    iget-object v9, v7, LX/gi4;->A0D:LX/ju0;

    const-wide/16 v0, 0x0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-long v0, v10

    move-wide/from16 v35, v0

    iget-boolean v1, v9, LX/ju0;->A0N:Z

    if-nez v1, :cond_2c

    iget-boolean v0, v9, LX/ju0;->A0O:Z

    if-nez v0, :cond_2c

    sget-object v14, LX/1sn;->A05:LX/1sn;

    :goto_18
    iget-boolean v13, v9, LX/ju0;->A0P:Z

    iget-object v12, v7, LX/gi4;->A08:LX/Aqs;

    iget-object v0, v9, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    move-object/from16 v34, v0

    iget-object v0, v9, LX/ju0;->A0L:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v0, v9, LX/ju0;->A0E:LX/Apx;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/Apx;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_2a

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2a
    iget-object v0, v9, LX/ju0;->A04:Ljava/util/Map;

    if-eqz v0, :cond_2b

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2b
    iget-object v0, v9, LX/ju0;->A0M:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v9, LX/ju0;->A00:LX/pqE;

    move-object/from16 v26, v0

    const-wide/16 v20, -0x1

    move-object/from16 v0, v38

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v37 .. v37}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v10, LX/mcH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/mcH;->A0G:LX/jDp;

    move-object/from16 v0, v38

    iput-object v0, v10, LX/mcH;->A0B:LX/pto;

    move-object/from16 v0, v37

    iput-object v0, v10, LX/mcH;->A0E:LX/fCX;

    move-wide/from16 v0, v30

    iput-wide v0, v10, LX/mcH;->A05:J

    iput-wide v2, v10, LX/mcH;->A04:J

    move-wide/from16 v0, v35

    iput-wide v0, v10, LX/mcH;->A02:J

    move-wide/from16 v0, v20

    iput-wide v0, v10, LX/mcH;->A03:J

    iput-object v14, v10, LX/mcH;->A0C:LX/1sn;

    iput-boolean v13, v10, LX/mcH;->A0N:Z

    iput-boolean v13, v10, LX/mcH;->A0M:Z

    iput-object v12, v10, LX/mcH;->A0A:LX/Aqs;

    move-object/from16 v0, v32

    iput-object v0, v10, LX/mcH;->A0I:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v10, LX/mcH;->A09:LX/pqE;

    new-instance v0, LX/icC;

    invoke-direct {v0}, LX/icC;-><init>()V

    iput-object v0, v10, LX/mcH;->A0F:LX/icC;

    move-object/from16 v0, v34

    iput-object v0, v10, LX/mcH;->A0D:LX/kLN;

    goto :goto_19

    :cond_2c
    if-nez v1, :cond_2d

    sget-object v14, LX/1sn;->A03:LX/1sn;

    goto :goto_18

    :cond_2d
    move-object/from16 v14, v22

    goto :goto_18

    :cond_2e
    if-eqz v1, :cond_29

    iget v0, v7, LX/gi4;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto/16 :goto_17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :goto_19
    cmp-long v0, v30, v2

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    :try_start_11
    iput-boolean v0, v10, LX/mcH;->A0L:Z

    iput-object v11, v10, LX/mcH;->A0J:Ljava/util/Map;

    move-object/from16 v0, v33

    iput-object v0, v10, LX/mcH;->A0H:Ljava/lang/String;

    const-string v3, "copyright"

    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v2, v8, LX/Am8;->A0F:Ljava/lang/String;

    if-nez v2, :cond_32

    iget-object v0, v8, LX/Am8;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_2f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v14}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_30
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v13}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Am8;

    iget-object v2, v0, LX/Am8;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_31

    :cond_32
    invoke-static {v2}, LX/ejD;->A00(Ljava/lang/String;)LX/ejD;

    move-result-object v1

    sget-object v0, LX/ejD;->A03:LX/ejD;

    if-eq v1, v0, :cond_33

    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v11, v10, LX/mcH;->A0J:Ljava/util/Map;

    const-string v3, "composer"

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v2, v8, LX/Am8;->A0E:Ljava/lang/String;

    if-nez v2, :cond_37

    iget-object v0, v8, LX/Am8;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_34
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v14}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_35
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v13}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Am8;

    iget-object v2, v0, LX/Am8;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_36

    :cond_37
    invoke-static {v2}, LX/ejD;->A00(Ljava/lang/String;)LX/ejD;

    move-result-object v1

    sget-object v0, LX/ejD;->A03:LX/ejD;

    if-eq v1, v0, :cond_38

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-object v11, v10, LX/mcH;->A0J:Ljava/util/Map;

    const-string v3, "comment"

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v2, v8, LX/Am8;->A0D:Ljava/lang/String;

    if-nez v2, :cond_3c

    iget-object v0, v8, LX/Am8;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_39
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v14}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_3a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v13}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Am8;

    iget-object v2, v0, LX/Am8;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_3b

    :cond_3c
    invoke-static {v2}, LX/ejD;->A00(Ljava/lang/String;)LX/ejD;

    move-result-object v1

    sget-object v0, LX/ejD;->A03:LX/ejD;

    if-eq v1, v0, :cond_3d

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/gi4;->A0H:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LX/ju0;->A0O:Z

    if-nez v0, :cond_3f

    iget-object v1, v7, LX/gi4;->A05:LX/pwc;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-interface {v1, v0, v4}, LX/pwc;->B1V(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    iget-object v13, v7, LX/gi4;->A04:Landroid/media/MediaFormat;

    iget-object v11, v7, LX/gi4;->A07:LX/Pjk;

    iget-object v3, v7, LX/gi4;->A03:Landroid/content/Context;

    iget-object v2, v7, LX/gi4;->A0E:LX/pqG;

    if-eqz v2, :cond_c7

    new-instance v1, LX/mf0;

    move-object v0, v1

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/mf0;->A04:LX/Aqs;

    iput-object v9, v1, LX/mf0;->A06:LX/ju0;

    iput-object v13, v1, LX/mf0;->A01:Landroid/media/MediaFormat;

    iput-object v14, v1, LX/mf0;->A08:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v1, LX/mf0;->A03:LX/Pjk;

    iput-object v3, v1, LX/mf0;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/mf0;->A05:LX/mcH;

    iput-object v2, v1, LX/mf0;->A07:LX/pqG;

    iput-object v8, v1, LX/mf0;->A02:LX/Am8;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v7, LX/gi4;->A0D:LX/ju0;

    iget-object v2, v11, LX/ju0;->A0I:LX/jLj;

    iget-object v2, v2, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v2}, LX/kLN;->A0K()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v11}, LX/lo6;->A03(LX/ju0;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v9, v7, LX/gi4;->A08:LX/Aqs;

    iget-object v8, v7, LX/gi4;->A07:LX/Pjk;

    iget-object v3, v7, LX/gi4;->A03:Landroid/content/Context;

    iget-object v2, v7, LX/gi4;->A04:Landroid/media/MediaFormat;

    invoke-static {v9, v8, v3}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/meR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/meR;->A07:LX/mf0;

    iput-object v10, v0, LX/meR;->A04:LX/mcH;

    iput-object v9, v0, LX/meR;->A03:LX/Aqs;

    iput-object v11, v0, LX/meR;->A05:LX/ju0;

    iput-object v8, v0, LX/meR;->A02:LX/Pjk;

    iput-object v3, v0, LX/meR;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/meR;->A01:Landroid/media/MediaFormat;

    new-instance v1, LX/VRH;

    invoke-direct {v1}, LX/VRH;-><init>()V

    iput-object v1, v0, LX/meR;->A06:LX/VRH;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3e
    check-cast v0, LX/qAf;

    iget-object v1, v7, LX/gi4;->A0G:Ljava/util/Map;

    move-object/from16 v2, v26

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/qAf;->Acq()V

    :cond_3f
    invoke-static {}, LX/96q;->A00()V

    move-object/from16 v0, v25

    iput-boolean v4, v0, LX/Aqs;->A0r:Z

    iget-object v0, v6, LX/mXC;->A0M:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-object/from16 v32, v0

    if-eqz v0, :cond_6b

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v31

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v30

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    :cond_40
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static/range {v30 .. v30}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tI;

    iget-object v0, v2, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v21

    :cond_41
    :goto_1a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    invoke-virtual {v0}, LX/1tB;->A03()Z

    move-result v1

    if-eqz v1, :cond_42

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_42
    invoke-virtual {v0}, LX/1tB;->A06()Z

    move-result v1

    if-eqz v1, :cond_43

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_43
    invoke-virtual {v0}, LX/1tB;->A02()Z

    move-result v1

    if-eqz v1, :cond_44

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_44
    invoke-virtual {v0}, LX/1tB;->A04()Z

    move-result v1

    if-eqz v1, :cond_45

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_45
    add-int/lit8 v7, v7, 0x1

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    iget-object v0, v0, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v31

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v15, v0

    move-object/from16 v0, v20

    invoke-static {v0, v1, v15}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1a

    :cond_46
    iget-object v0, v2, LX/1tI;->A06:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v15

    :cond_47
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iget v0, v0, LX/1YG;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/SYq;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_47

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_48
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1d
    const/16 v0, 0x50f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v2, LX/1tI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_49
    :goto_1e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static/range {v20 .. v20}, LX/C5E;->A0P(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    move-result-object v15

    invoke-virtual {v15}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1f
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v13, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    instance-of v0, v15, LX/SsH;

    if-eqz v0, :cond_49

    const-string v1, "IgluMediaEffect"

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4a
    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v13, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1e

    :cond_4b
    const/4 v0, 0x0

    goto :goto_1f

    :cond_4c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_4d
    invoke-static {v13}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_4e
    if-lez v12, :cond_4f

    const/16 v0, 0x90

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v12}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_4f
    if-lez v11, :cond_50

    const/16 v0, 0x522

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v11}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_50
    if-lez v10, :cond_51

    const-string v0, "gif_count"

    invoke-static {v0, v14, v10}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_51
    if-lez v9, :cond_52

    const/16 v0, 0x461

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v9}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_52
    if-lez v8, :cond_53

    const/16 v0, 0x63c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v8}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_53
    if-lez v7, :cond_54

    const/16 v0, 0x654

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v7}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_54
    if-lez v3, :cond_55

    const/16 v0, 0x658

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v3}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_55
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v13}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_56
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "IgluMediaEffect"

    if-eqz v0, :cond_57

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_21

    :cond_57
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x644

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v13}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_58
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {v1, v3}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_22

    :cond_59
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x63b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A08()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_5b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v12}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1tI;

    iget-object v0, v9, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v10

    :cond_5c
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v7, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_23

    :cond_5d
    iget-object v0, v9, LX/1tI;->A06:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v10

    :cond_5e
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iget v1, v0, LX/1YG;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_5e

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_5f
    iget-object v0, v9, LX/1tI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_60
    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v11}, LX/C5E;->A0P(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_26
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v8, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    instance-of v0, v9, LX/SsH;

    if-eqz v0, :cond_60

    const-string v1, "IgluMediaEffect"

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_61
    add-int/lit8 v0, v10, 0x1

    invoke-static {v1, v8, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_25

    :cond_62
    const/4 v0, 0x0

    goto :goto_26

    :cond_63
    invoke-static {v8}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v9}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :cond_64
    :try_start_12
    const/16 v0, 0x63a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v3}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x643

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v14, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x639

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v0, v14, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v2}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_28
    const/16 v0, 0x50e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_29

    :cond_65
    const/4 v1, 0x0

    goto :goto_28
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catch_1
    move-exception v0

    :try_start_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x365

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_66
    :goto_29
    iget-object v0, v6, LX/mXC;->A0K:LX/lg0;

    if-eqz v0, :cond_69

    iget-object v0, v0, LX/lg0;->A05:LX/Aww;

    if-eqz v0, :cond_67

    iget-object v0, v0, LX/Aww;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_68

    :cond_67
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_68
    invoke-static {v0}, LX/lx8;->A00(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_video_overlap_count"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    iget-object v0, v6, LX/mXC;->A0E:LX/ltW;

    if-eqz v0, :cond_6a

    iget-object v0, v0, LX/ltW;->A09:LX/Aww;

    if-eqz v0, :cond_6c

    iget-object v0, v0, LX/Aww;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/lx8;->A00(Ljava/util/List;)I

    move-result v0

    :goto_2a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_audio_overlap_count"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    iget-object v0, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/Aqs;->A0e:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6b
    const-string v0, "VideoResizeOperationImpl.extractDecodeEncodeMux"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    new-instance v15, LX/kzg;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    goto :goto_2b

    :cond_6c
    const/4 v0, 0x0

    goto :goto_2a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :goto_2b
    :try_start_14
    iget-object v0, v6, LX/mXC;->A0M:LX/ju0;

    iget-boolean v0, v0, LX/ju0;->A0O:Z

    if-nez v0, :cond_a0

    iget-object v8, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v8, :cond_9f

    const-wide/16 v2, 0x0

    iput-wide v2, v8, LX/Aqs;->A0O:J

    iput-wide v2, v8, LX/Aqs;->A0N:J

    iget-object v0, v6, LX/mXC;->A0U:Ljava/util/concurrent/ExecutorService;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    :try_start_15
    const-string v0, "ExecutorService can\'t be initialized twice"

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iget-object v1, v6, LX/mXC;->A02:LX/pwc;

    sget-object v31, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, LX/pwc;->B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v6, LX/mXC;->A0U:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    const/4 v11, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    iget-object v7, v6, LX/mXC;->A0J:LX/gi4;

    if-eqz v7, :cond_9b

    invoke-direct {v6}, LX/mXC;->A00()V

    iget-object v12, v6, LX/mXC;->A0M:LX/ju0;

    iget-object v10, v12, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v10, :cond_7e

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v14, v6, LX/mXC;->A0M:LX/ju0;

    iget-object v0, v14, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    move-object/from16 v32, v0

    new-instance v13, LX/iv2;

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-direct {v13, v0, v10, v1}, LX/iv2;-><init>(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kLN;)V

    iget-object v0, v14, LX/ju0;->A0E:LX/Apx;

    if-eqz v0, :cond_6d

    iget-object v0, v0, LX/Apx;->A0F:LX/fp8;

    if-eqz v0, :cond_6d

    iget-boolean v0, v0, LX/fp8;->A03:Z

    const/16 v30, 0x1

    if-eq v0, v4, :cond_6e

    :cond_6d
    const/16 v30, 0x0

    :cond_6e
    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0F(LX/1sn;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_70

    :cond_6f
    const/4 v1, 0x0

    :cond_70
    const-string v0, "MediaTrackSegment is empty for first track"

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v4, :cond_72

    :cond_71
    :goto_2c
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    iget-object v9, v6, LX/mXC;->A0J:LX/gi4;

    goto :goto_2d

    :cond_72
    iget-boolean v0, v14, LX/ju0;->A0X:Z

    if-eqz v0, :cond_73

    move-object/from16 v0, v22

    invoke-static {v0, v10}, LX/Att;->A0F(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_71

    :cond_73
    if-nez v30, :cond_71

    if-eqz v9, :cond_7d

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    invoke-virtual {v0}, LX/1tB;->A06()Z

    move-result v0

    if-nez v0, :cond_71

    iget-boolean v0, v14, LX/ju0;->A0U:Z

    if-nez v0, :cond_71

    invoke-virtual/range {v32 .. v32}, LX/kLN;->A10()Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, v13, LX/iv2;->A02:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_2c

    :goto_2d
    if-eqz v9, :cond_7c

    iget-object v1, v6, LX/mXC;->A07:LX/SQh;

    if-eqz v1, :cond_7b

    iget-object v0, v9, LX/gi4;->A0A:LX/Aqi;

    if-eqz v0, :cond_7a

    iget-object v0, v9, LX/gi4;->A0G:Ljava/util/Map;

    invoke-static {v0, v5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAf;

    if-eqz v0, :cond_74

    invoke-interface {v0, v1, v10}, LX/qAf;->HMs(LX/SQh;I)V

    :cond_74
    iget-object v14, v6, LX/mXC;->A0P:LX/lGN;

    iget-object v11, v6, LX/mXC;->A02:LX/pwc;

    iget-object v12, v6, LX/mXC;->A0M:LX/ju0;

    iget-object v13, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v13, :cond_79

    iget-object v9, v6, LX/mXC;->A0J:LX/gi4;

    if-eqz v9, :cond_78

    iget-object v1, v6, LX/mXC;->A0N:LX/pqG;

    if-eqz v1, :cond_9c

    iget-object v0, v6, LX/mXC;->A04:LX/Pjk;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/mXC;->A0Q:LX/Anv;

    invoke-static {v5, v4, v14, v11, v12}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v10, LX/lg0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/lg0;->A0G:LX/Anv;

    invoke-static {}, LX/C65;->A0v()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, LX/lg0;->A0J:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/lg0;->A0I:Ljava/util/List;

    invoke-static {}, LX/C65;->A0v()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, LX/lg0;->A0K:Ljava/util/Map;

    iput-object v9, v10, LX/lg0;->A08:LX/gi4;

    iput-object v12, v10, LX/lg0;->A0D:LX/ju0;

    iput-object v14, v10, LX/lg0;->A0F:LX/lGN;

    move-object/from16 v0, v30

    iput-object v0, v10, LX/lg0;->A03:LX/Pjk;

    iput-object v13, v10, LX/lg0;->A04:LX/Aqs;

    iput-object v1, v10, LX/lg0;->A0E:LX/pqG;

    iget-object v9, v12, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v9, :cond_77

    iput-object v9, v10, LX/lg0;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, v12, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/kLN;->A0c()Z

    move-result v0

    iput-boolean v0, v10, LX/lg0;->A0O:Z

    move-object/from16 v0, v31

    iput-object v0, v10, LX/lg0;->A0H:Ljava/lang/Integer;

    sget-wide v0, LX/Avz;->A00:J

    iput-wide v0, v10, LX/lg0;->A00:J

    iget-boolean v0, v12, LX/ju0;->A0U:Z

    if-eqz v0, :cond_75

    iget-object v12, v12, LX/ju0;->A0E:LX/Apx;

    if-eqz v12, :cond_75

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v12, v12, LX/Apx;->A03:I

    int-to-double v12, v12

    div-double/2addr v0, v12

    double-to-long v12, v0

    iput-wide v12, v10, LX/lg0;->A00:J

    :cond_75
    move-object/from16 v0, v22

    invoke-static {v0, v9}, LX/Att;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)I

    move-result v12

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-interface {v11, v1, v12}, LX/pwc;->B1V(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v10, LX/lg0;->A0L:Ljava/util/concurrent/ExecutorService;

    invoke-virtual/range {v30 .. v30}, LX/kLN;->A0m()Z

    move-result v0

    if-eqz v0, :cond_76

    if-le v12, v4, :cond_76

    invoke-interface {v11, v1, v12}, LX/pwc;->B1V(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v10, LX/lg0;->A0N:Ljava/util/concurrent/ExecutorService;

    iput-boolean v4, v10, LX/lg0;->A0Q:Z

    :cond_76
    invoke-virtual/range {v30 .. v30}, LX/kLN;->A0z()Z

    move-result v0

    iput-boolean v0, v10, LX/lg0;->A0P:Z

    if-eqz v0, :cond_8d

    goto/16 :goto_33

    :cond_77
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_34

    :cond_78
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_34

    :cond_79
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_34

    :cond_7a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_34

    :cond_7c
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_34

    :cond_7d
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_34

    :cond_7e
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v33

    sget-wide v31, LX/Avz;->A00:J

    iget-object v0, v12, LX/ju0;->A0E:LX/Apx;

    if-eqz v0, :cond_7f

    iget v1, v0, LX/Apx;->A03:I

    const v0, 0xf4240

    div-int/2addr v0, v1

    int-to-long v0, v0

    move-wide/from16 v31, v0

    :cond_7f
    iget-object v14, v6, LX/mXC;->A0P:LX/lGN;

    iget-object v13, v6, LX/mXC;->A0U:Ljava/util/concurrent/ExecutorService;

    if-eqz v13, :cond_9a

    iget-object v0, v6, LX/mXC;->A05:LX/Aqs;

    move-object/from16 v30, v0

    if-eqz v0, :cond_99

    iget-object v9, v6, LX/mXC;->A0N:LX/pqG;

    if-eqz v9, :cond_98

    iget-object v0, v12, LX/ju0;->A0K:Ljava/io/File;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-static {v1, v0}, LX/Asz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, v14, LX/lGN;->A06:LX/hFP;

    if-eqz v0, :cond_96

    invoke-static {v12, v9, v14, v13}, LX/lGN;->A00(LX/ju0;LX/pqG;LX/lGN;Ljava/util/concurrent/ExecutorService;)LX/me9;

    move-result-object v0

    :goto_2e
    iput-object v0, v6, LX/mXC;->A0O:LX/qAU;

    goto :goto_2f

    :cond_80
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {v12, v9, v14}, LX/lGN;->A01(LX/ju0;LX/pqG;LX/lGN;)LX/me6;

    move-result-object v0

    goto :goto_2e

    :cond_81
    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_82

    const-string v0, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/f2k;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_82
    iget-object v1, v12, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_83

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0F(LX/1sn;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v34, v14

    move-object/from16 v35, v30

    move-object/from16 v36, v0

    move-object/from16 v37, v12

    move-object/from16 v38, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v13

    move-wide/from16 v41, v31

    move/from16 v43, v4

    invoke-virtual/range {v34 .. v43}, LX/lGN;->A02(LX/Aqs;LX/1tB;LX/ju0;LX/pqG;LX/ijR;Ljava/util/concurrent/ExecutorService;JZ)LX/qAU;

    move-result-object v0

    goto :goto_2e

    :cond_83
    move-object/from16 v34, v14

    move-object/from16 v35, v30

    move-object/from16 v36, v12

    move-object/from16 v37, v9

    move-object/from16 v38, v11

    move-object/from16 v39, v13

    move-wide/from16 v40, v31

    move/from16 v42, v4

    invoke-virtual/range {v34 .. v42}, LX/lGN;->A03(LX/Aqs;LX/ju0;LX/pqG;LX/ijR;Ljava/util/concurrent/ExecutorService;JZ)LX/meE;

    move-result-object v0

    goto :goto_2e

    :goto_2f
    if-eqz v10, :cond_84

    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_84

    iget-object v11, v0, LX/1tI;->A02:Ljava/lang/String;

    :cond_84
    iget-object v9, v6, LX/mXC;->A0O:LX/qAU;

    if-eqz v9, :cond_95

    if-nez v11, :cond_85

    goto :goto_30

    :cond_85
    move-object v0, v11

    goto :goto_31

    :goto_30
    const-string v0, "0"

    :goto_31
    invoke-interface {v9, v5, v0}, LX/qAU;->Acr(ILjava/lang/String;)V

    invoke-interface {v9}, LX/qAU;->Cbw()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/gi4;->A0I:Ljava/util/Map;

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, LX/ju0;->A0B:J

    cmp-long v12, v0, v2

    if-ltz v12, :cond_86

    invoke-interface {v9, v0, v1}, LX/qAU;->Ghh(J)V

    :cond_86
    iget-object v12, v6, LX/mXC;->A07:LX/SQh;

    if-eqz v12, :cond_94

    iget-object v0, v7, LX/gi4;->A0A:LX/Aqi;

    if-eqz v0, :cond_93

    iget-object v0, v7, LX/gi4;->A0G:Ljava/util/Map;

    invoke-static {v0, v5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qAf;

    if-eqz v1, :cond_87

    move/from16 v0, v33

    invoke-interface {v1, v12, v0}, LX/qAf;->HMs(LX/SQh;I)V

    :cond_87
    invoke-interface {v9}, LX/qAU;->start()V

    if-eqz v10, :cond_88

    if-eqz v11, :cond_88

    iget-object v0, v7, LX/gi4;->A0G:Ljava/util/Map;

    invoke-static {v0, v5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_92

    check-cast v0, LX/qAf;

    invoke-interface {v0, v11}, LX/qAf;->BA8(Ljava/lang/String;)V

    iget-object v0, v6, LX/mXC;->A0M:LX/ju0;

    iget-object v11, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v11, :cond_91

    new-instance v10, LX/md6;

    invoke-direct {v10, v6}, LX/md6;-><init>(LX/mXC;)V

    new-instance v1, LX/md2;

    invoke-direct {v1, v6}, LX/md2;-><init>(LX/mXC;)V

    sget-object v34, LX/md8;->A00:LX/md8;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    move-object/from16 v30, v11

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v10

    move-object/from16 v35, v27

    invoke-static/range {v30 .. v35}, LX/lx8;->A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kLN;LX/plz;LX/pmC;LX/pgD;LX/icD;)LX/aSb;

    move-result-object v0

    iput-object v0, v6, LX/mXC;->A0L:LX/lf8;

    :cond_88
    :goto_32
    iget-boolean v0, v6, LX/mXC;->A0a:Z

    if-nez v0, :cond_8e

    invoke-direct {v6}, LX/mXC;->A00()V

    const-string v0, "VideoResizeOperationImpl.decoderLoop()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    const-string v0, "VideoResizeOperationImpl.decodeFrameAndAdvance()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-interface {v9, v4}, LX/qAU;->B4P(Z)J

    move-result-wide v0

    invoke-interface {v9}, LX/qAU;->EFO()Z

    move-result v11

    invoke-static {}, LX/96q;->A00()V

    iget-object v10, v6, LX/mXC;->A0L:LX/lf8;

    if-eqz v10, :cond_89

    invoke-virtual {v10, v0, v1}, LX/lf8;->A01(J)V

    :cond_89
    const-string v10, "VideoResizeOperationImpl.renderAndDisplayFrame()"

    invoke-static {v10}, LX/96q;->A02(Ljava/lang/String;)V

    cmp-long v10, v0, v2

    if-ltz v10, :cond_8a

    invoke-virtual {v7, v0, v1}, LX/gi4;->A03(J)V

    :cond_8a
    invoke-static {}, LX/96q;->A00()V

    const-string v0, "VideoResizeOperationImpl.probablyEncode()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    if-eqz v11, :cond_8b

    invoke-virtual {v7}, LX/gi4;->A00()V

    iget-object v0, v7, LX/gi4;->A0A:LX/Aqi;

    if-eqz v0, :cond_8c

    iget-object v0, v7, LX/gi4;->A0G:Ljava/util/Map;

    invoke-static {v0, v5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAf;

    if-eqz v0, :cond_8b

    invoke-interface {v0}, LX/qAf;->HLk()Z

    :cond_8b
    invoke-virtual {v7}, LX/gi4;->A04()Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-static {}, LX/96q;->A00()V

    invoke-static {}, LX/96q;->A00()V

    if-nez v11, :cond_8e

    goto :goto_32

    :cond_8c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_33
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v11, v0}, LX/pwc;->B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v10, LX/lg0;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/jUo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/jUo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/jUo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/jUo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, LX/jUo;->A00:Landroid/os/Looper;

    invoke-static {v2, v3}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v1, LX/jUo;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v1, LX/jUo;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/lg0;->A07:LX/jUo;

    iput-boolean v4, v10, LX/lg0;->A0S:Z

    :cond_8d
    new-instance v2, LX/iv2;

    move-object/from16 v1, v30

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v9, v1}, LX/iv2;-><init>(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kLN;)V

    iput-object v2, v10, LX/lg0;->A0C:LX/iv2;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v6, LX/mXC;->A0K:LX/lg0;

    invoke-virtual {v10}, LX/lg0;->A03()V

    :cond_8e
    invoke-direct {v6}, LX/mXC;->A00()V

    iget-object v0, v7, LX/gi4;->A0A:LX/Aqi;

    if-eqz v0, :cond_90

    iget-object v0, v7, LX/gi4;->A0G:Ljava/util/Map;

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAf;

    if-eqz v0, :cond_8f

    invoke-interface {v0}, LX/qAf;->Hag()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_8f
    :try_start_17
    invoke-static/range {v20 .. v21}, LX/C4H;->A03(J)J

    move-result-wide v0

    iput-wide v0, v8, LX/Aqs;->A0S:J

    iput-boolean v4, v8, LX/Aqs;->A0q:Z

    goto :goto_35
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_90
    :try_start_18
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_34

    :cond_91
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_34

    :cond_92
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_34

    :cond_95
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_34

    :cond_96
    const-string v0, "AnimatedImageLoaderFactory is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_34

    :cond_97
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_34

    :cond_98
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_34

    :cond_99
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_34

    :cond_9a
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_34

    :cond_9b
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_34

    :cond_9c
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_34
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_19
    iget-object v0, v6, LX/mXC;->A0O:LX/qAU;

    if-eqz v0, :cond_9d

    invoke-interface {v0}, LX/qAU;->cancel()V

    :cond_9d
    instance-of v0, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_9e

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9e

    move-object v1, v0

    :cond_9e
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    :try_start_1a
    move-exception v0

    throw v0

    :cond_9f
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_39

    :cond_a0
    :goto_35
    if-eqz v19, :cond_a1

    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_a1
    iget-object v0, v6, LX/mXC;->A01:Landroid/media/MediaFormat;

    if-eqz v0, :cond_b2

    iget-object v7, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v7, :cond_b0

    iget-object v3, v6, LX/mXC;->A0J:LX/gi4;

    if-eqz v3, :cond_af

    iget-object v2, v6, LX/mXC;->A0F:LX/qAl;

    if-eqz v2, :cond_ae

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/Aqs;->A0K:J

    iput-boolean v4, v7, LX/Aqs;->A0m:Z

    iget-object v0, v6, LX/mXC;->A0M:LX/ju0;

    iget-object v1, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_a2

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    :cond_a2
    sget-object v1, LX/1sn;->A03:LX/1sn;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/qAl;->Gi2(LX/1sn;I)V

    iget-object v9, v6, LX/mXC;->A0B:LX/Aqi;

    invoke-direct {v6}, LX/mXC;->A00()V

    iget-object v0, v3, LX/gi4;->A0H:Ljava/util/Map;

    invoke-static {v0, v5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_ad

    check-cast v8, LX/mcH;

    iget-boolean v0, v8, LX/mcH;->A0K:Z

    if-nez v0, :cond_a4

    iget-boolean v1, v6, LX/mXC;->A0V:Z

    iget-object v0, v6, LX/mXC;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_a3

    invoke-static {v0}, LX/hCS;->A00(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v0

    :cond_a3
    if-eqz v0, :cond_b1

    iput-object v0, v8, LX/mcH;->A07:Landroid/media/MediaFormat;

    iput-boolean v4, v7, LX/Aqs;->A0i:Z

    invoke-virtual {v8}, LX/mcH;->start()V

    iget-object v0, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v0, :cond_ac

    invoke-virtual {v8}, LX/mcH;->Cja()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Aqs;->A0Y:Ljava/lang/String;

    :cond_a4
    new-instance v8, LX/mZw;

    invoke-direct {v8}, LX/mZw;-><init>()V

    invoke-interface {v2}, LX/qAl;->DDp()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-static {v0, v8}, LX/hCW;->A00(Landroid/media/MediaFormat;LX/puA;)Z

    invoke-direct {v6}, LX/mXC;->A00()V

    iget-object v0, v3, LX/gi4;->A0H:Ljava/util/Map;

    invoke-static {v0, v5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_aa

    check-cast v0, LX/mcH;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-virtual {v0, v8}, LX/mcH;->Hbk(LX/puA;)V

    goto :goto_36
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catch_2
    :try_start_1c
    iget-object v10, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v10, :cond_a9

    iget-wide v0, v10, LX/Aqs;->A0K:J

    add-long v0, v0, v16

    iput-wide v0, v10, LX/Aqs;->A0K:J

    :goto_36
    const/4 v12, 0x1

    :goto_37
    invoke-direct {v6}, LX/mXC;->A00()V

    iget-object v0, v8, LX/mZw;->A01:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v0}, LX/qAl;->GTV(Ljava/nio/ByteBuffer;)I

    move-result v11

    invoke-interface {v2}, LX/qAl;->DDr()J

    move-result-wide v0

    if-lez v11, :cond_b2

    invoke-interface {v2}, LX/qAl;->DDo()I

    move-result v10

    invoke-virtual {v8, v11, v0, v1, v10}, LX/mZw;->Glu(IJI)V

    if-eqz v12, :cond_a5

    iput-wide v0, v7, LX/Aqs;->A0E:J

    iput-boolean v4, v7, LX/Aqs;->A0k:Z

    const/4 v12, 0x0

    :cond_a5
    iput-wide v0, v7, LX/Aqs;->A0H:J

    if-eqz v9, :cond_a8

    iget-object v0, v3, LX/gi4;->A0H:Ljava/util/Map;

    invoke-static {v0, v5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a7

    check-cast v0, LX/mcH;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-virtual {v0, v8}, LX/mcH;->Hbk(LX/puA;)V

    goto :goto_38
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catch_3
    :try_start_1e
    iget-object v10, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v10, :cond_a6

    iget-wide v0, v10, LX/Aqs;->A0K:J

    add-long v0, v0, v16

    iput-wide v0, v10, LX/Aqs;->A0K:J

    :goto_38
    iget-wide v0, v7, LX/Aqs;->A0L:J

    add-long v0, v0, v16

    iput-wide v0, v7, LX/Aqs;->A0L:J

    invoke-interface {v2}, LX/qAl;->ARC()Z

    goto :goto_37

    :cond_a6
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_39

    :cond_a7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a8
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_39

    :cond_a9
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_39

    :cond_aa
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ab
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_39

    :cond_ac
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_39

    :cond_ad
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ae
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_39

    :cond_af
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_39

    :cond_b0
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_39

    :cond_b1
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_39
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :cond_b2
    :try_start_1f
    iget-boolean v1, v6, LX/mXC;->A0a:Z

    iget-object v0, v6, LX/mXC;->A0J:LX/gi4;

    if-eqz v1, :cond_b3

    if-nez v0, :cond_b6

    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b3
    if-eqz v0, :cond_b4

    goto :goto_3a

    :cond_b4
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_6
    move-exception v2

    :try_start_20
    invoke-static {v15, v2}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    const/4 v3, 0x1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    iget-object v1, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v1, :cond_c2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Aqs;->A0a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b5

    iget-object v1, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v1, :cond_c3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Aqs;->A0c:Ljava/lang/String;

    :cond_b5
    iget-object v1, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v1, :cond_c1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Aqs;->A0b:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    iget-object v0, v6, LX/mXC;->A0J:LX/gi4;

    if-nez v0, :cond_b6

    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b6
    invoke-virtual {v0}, LX/gi4;->A01()V

    goto :goto_3b

    :goto_3a
    invoke-virtual {v0}, LX/gi4;->A02()V

    :goto_3b
    sget-object v0, LX/28q;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v15, LX/kzg;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_c0

    invoke-static {}, LX/96q;->A00()V

    invoke-static/range {v23 .. v24}, LX/C4H;->A03(J)J

    move-result-wide v0

    move-object/from16 v2, v25

    iput-wide v0, v2, LX/Aqs;->A0R:J

    iget-boolean v0, v6, LX/mXC;->A0a:Z

    if-nez v0, :cond_b8

    iget-object v0, v6, LX/mXC;->A0J:LX/gi4;

    if-eqz v0, :cond_b7

    iget-boolean v0, v0, LX/gi4;->A0J:Z

    if-nez v0, :cond_b8

    const-string v1, "Last segment is not produced"

    new-instance v0, LX/f2k;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_3c
    throw v0

    :cond_b7
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3c

    :cond_b8
    invoke-direct {v6}, LX/mXC;->A00()V

    invoke-static/range {v23 .. v24}, LX/C65;->A0A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :try_start_23
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    if-eqz v18, :cond_b9

    iget-boolean v0, v6, LX/mXC;->A0a:Z

    if-eqz v0, :cond_ba

    iget-object v1, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v1, :cond_bf

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/pzY;->F05(LX/Aqs;)V

    :cond_b9
    :goto_3d
    move-object/from16 v0, v25

    iput-object v0, v6, LX/mXC;->A05:LX/Aqs;

    invoke-static {}, LX/96q;->A00()V

    goto :goto_3e

    :cond_ba
    iget-object v4, v6, LX/mXC;->A07:LX/SQh;

    if-eqz v4, :cond_be

    sget-object v3, LX/1sn;->A05:LX/1sn;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-object/from16 v2, v27

    invoke-virtual {v4, v3, v2, v0, v1}, LX/SQh;->A01(LX/1sn;Ljava/lang/Object;D)V

    iget-object v0, v6, LX/mXC;->A0J:LX/gi4;

    if-eqz v0, :cond_bd

    iget-object v1, v0, LX/gi4;->A0F:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/pzY;->F5p(Ljava/util/List;)V

    goto :goto_3d
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :goto_3e
    iget-object v0, v6, LX/mXC;->A0J:LX/gi4;

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, LX/gi4;->A01()V

    :cond_bb
    iget-object v0, v6, LX/mXC;->A0O:LX/qAU;

    if-eqz v0, :cond_bc

    :try_start_24
    invoke-interface {v0}, LX/qAU;->release()V

    goto :goto_3f
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catchall_7
    move-exception v1

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_bc
    :goto_3f
    iget-object v0, v6, LX/mXC;->A0F:LX/qAl;

    if-eqz v0, :cond_de

    :try_start_25
    invoke-interface {v0}, LX/qAl;->release()V

    goto/16 :goto_4c
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :cond_bd
    :try_start_26
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_40

    :cond_be
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_40

    :cond_bf
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_40
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catchall_8
    move-exception v5

    goto :goto_46

    :cond_c0
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :cond_c1
    :try_start_28
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_41

    :cond_c2
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_41

    :cond_c3
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_41
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catchall_9
    move-exception v1

    goto :goto_42

    :catchall_a
    move-exception v1

    const/4 v3, 0x0

    :goto_42
    :try_start_29
    iget-boolean v0, v6, LX/mXC;->A0a:Z

    if-nez v0, :cond_c4

    if-nez v3, :cond_c4

    iget-object v0, v6, LX/mXC;->A0J:LX/gi4;

    if-nez v0, :cond_c6

    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c4
    iget-object v0, v6, LX/mXC;->A0J:LX/gi4;

    if-nez v0, :cond_c5

    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c5
    invoke-virtual {v0}, LX/gi4;->A01()V

    goto :goto_43

    :cond_c6
    invoke-virtual {v0}, LX/gi4;->A02()V

    :goto_43
    sget-object v0, LX/28q;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    throw v1

    :cond_c7
    const-string v0, "mVideoTranscoder can only be null if isSkipVideoTrack is true"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    move-exception v5

    goto :goto_46

    :catchall_c
    move-exception v5

    goto :goto_46

    :catchall_d
    move-exception v2

    :goto_44
    :try_start_2a
    const-string v0, "Failed to init codecs to resize video"

    new-instance v1, LX/a8d;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_45

    :cond_c8
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_45

    :cond_c9
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_45
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :catchall_e
    move-exception v5

    goto :goto_46

    :catchall_f
    move-exception v5

    :goto_46
    :try_start_2b
    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_d1

    const/4 v2, 0x1

    invoke-static/range {v23 .. v24}, LX/C65;->A0A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget-object v0, v6, LX/mXC;->A0J:LX/gi4;

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, LX/gi4;->A01()V

    :cond_ca
    iget-object v0, v6, LX/mXC;->A0M:LX/ju0;

    iget-object v1, v0, LX/ju0;->A0F:LX/pzY;

    if-eqz v1, :cond_cb

    iget-object v0, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v0, :cond_e7

    invoke-interface {v1, v0}, LX/pzY;->F05(LX/Aqs;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    :cond_cb
    iget-object v0, v6, LX/mXC;->A0J:LX/gi4;

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, LX/gi4;->A01()V

    :cond_cc
    iget-object v0, v6, LX/mXC;->A0O:LX/qAU;

    if-eqz v0, :cond_cd

    :try_start_2c
    invoke-interface {v0}, LX/qAU;->release()V

    goto :goto_47
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :catchall_10
    move-exception v2

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_cd
    :goto_47
    iget-object v0, v6, LX/mXC;->A0F:LX/qAl;

    if-eqz v0, :cond_ce

    :try_start_2d
    invoke-interface {v0}, LX/qAl;->release()V

    goto :goto_48
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :catchall_11
    move-exception v2

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_ce
    :goto_48
    iget-object v0, v6, LX/mXC;->A0U:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_cf

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_cf
    move-object/from16 v0, v27

    iput-object v0, v6, LX/mXC;->A0U:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v6, LX/mXC;->A0T:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_d0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_d0
    move-object/from16 v0, v27

    iput-object v0, v6, LX/mXC;->A0T:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_e5

    goto/16 :goto_4f

    :cond_d1
    :try_start_2e
    instance-of v0, v5, LX/f2k;

    if-eqz v0, :cond_d2

    move-object v4, v5

    check-cast v4, LX/f2k;

    if-nez v4, :cond_d6

    :cond_d2
    const-class v1, LX/f7l;

    move-object v3, v5

    :cond_d3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_d3

    const/4 v3, 0x0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    :cond_d4
    const-string v2, ")"

    const-string v1, "Failed to resize video ("

    if-eqz v3, :cond_d5

    :try_start_2f
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/a8c;

    invoke-direct {v4, v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_49

    :cond_d5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/f2k;

    invoke-direct {v4, v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d6
    :goto_49
    const/4 v2, 0x1

    invoke-static/range {v23 .. v24}, LX/C65;->A0A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget-object v3, v6, LX/mXC;->A05:LX/Aqs;

    if-eqz v3, :cond_e6

    const-string v1, "Exception"

    const-string v0, "VideoResizeOperationImpl"

    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v6, LX/mXC;->A0M:LX/ju0;

    iget-object v1, v2, LX/ju0;->A00:LX/pqE;

    if-eqz v1, :cond_d7

    const-string v0, "Failed to resize video"

    invoke-interface {v1, v4, v0}, LX/pqE;->EgR(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_d7
    iget-object v0, v2, LX/ju0;->A0F:LX/pzY;

    if-eqz v0, :cond_d8

    invoke-interface {v0, v3, v4}, LX/pzY;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    :cond_d8
    move-object/from16 v0, v28

    invoke-static {v0, v4}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    iget-object v0, v6, LX/mXC;->A0J:LX/gi4;

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, LX/gi4;->A01()V

    :cond_d9
    iget-object v0, v6, LX/mXC;->A0O:LX/qAU;

    if-eqz v0, :cond_da

    :try_start_30
    invoke-interface {v0}, LX/qAU;->release()V

    goto :goto_4a
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :catchall_12
    move-exception v1

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_da
    :goto_4a
    iget-object v0, v6, LX/mXC;->A0F:LX/qAl;

    if-eqz v0, :cond_db

    :try_start_31
    invoke-interface {v0}, LX/qAl;->release()V

    goto :goto_4b
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :catchall_13
    move-exception v1

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_db
    :goto_4b
    iget-object v0, v6, LX/mXC;->A0U:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_dc
    move-object/from16 v0, v27

    iput-object v0, v6, LX/mXC;->A0U:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v6, LX/mXC;->A0T:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_dd

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_dd
    move-object/from16 v0, v27

    iput-object v0, v6, LX/mXC;->A0T:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v6, LX/mXC;->A0M:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0F:LX/pzY;

    move-object/from16 v18, v0

    if-eqz v0, :cond_e1

    goto :goto_4d

    :catchall_14
    move-exception v1

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_de
    :goto_4c
    iget-object v0, v6, LX/mXC;->A0U:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_df

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_df
    move-object/from16 v0, v27

    iput-object v0, v6, LX/mXC;->A0U:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v6, LX/mXC;->A0T:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_e0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_e0
    move-object/from16 v0, v27

    iput-object v0, v6, LX/mXC;->A0T:Ljava/util/concurrent/ExecutorService;

    if-eqz v18, :cond_e1

    :goto_4d
    invoke-interface/range {v18 .. v18}, LX/pzY;->Ft2()V

    :cond_e1
    move-object/from16 v0, v28

    iget-object v1, v0, LX/kzg;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_e5

    instance-of v0, v1, LX/f2k;

    if-nez v0, :cond_ed

    new-instance v0, LX/f2k;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_15
    move-exception v2

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_e2
    :goto_4e
    iget-object v0, v6, LX/mXC;->A0U:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_e3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_e3
    move-object/from16 v0, v27

    iput-object v0, v6, LX/mXC;->A0U:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v6, LX/mXC;->A0T:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_e4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_e4
    move-object/from16 v0, v27

    iput-object v0, v6, LX/mXC;->A0T:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_e5

    :goto_4f
    invoke-interface {v1}, LX/pzY;->Ft2()V

    :cond_e5
    return-void

    :cond_e6
    :try_start_32
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_50

    :cond_e7
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_50
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    :catchall_16
    move-exception v1

    iget-object v0, v6, LX/mXC;->A0J:LX/gi4;

    if-eqz v0, :cond_e8

    invoke-virtual {v0}, LX/gi4;->A01()V

    :cond_e8
    iget-object v0, v6, LX/mXC;->A0O:LX/qAU;

    if-eqz v0, :cond_e9

    :try_start_33
    invoke-interface {v0}, LX/qAU;->release()V

    goto :goto_51
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    :catchall_17
    move-exception v2

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_e9
    :goto_51
    iget-object v0, v6, LX/mXC;->A0F:LX/qAl;

    if-eqz v0, :cond_ea

    :try_start_34
    invoke-interface {v0}, LX/qAl;->release()V

    goto :goto_52
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    :catchall_18
    move-exception v2

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :cond_ea
    :goto_52
    iget-object v0, v6, LX/mXC;->A0U:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_eb

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_eb
    move-object/from16 v0, v27

    iput-object v0, v6, LX/mXC;->A0U:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v6, LX/mXC;->A0T:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_ec

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_ec
    move-object/from16 v0, v27

    iput-object v0, v6, LX/mXC;->A0T:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v6, LX/mXC;->A0M:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0F:LX/pzY;

    if-eqz v0, :cond_ed

    invoke-interface {v0}, LX/pzY;->Ft2()V

    throw v1

    :cond_ed
    throw v1

    :cond_ee
    invoke-static/range {v29 .. v29}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
