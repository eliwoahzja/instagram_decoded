.class public final LX/lm4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A0I:LX/pzJ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:LX/St8;

.field public A04:LX/pzJ;

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/ggW;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/PriorityQueue;

.field public final A0D:Z

.field public final A0E:J

.field public final A0F:LX/pyr;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/niP;

    invoke-direct {v0}, LX/niP;-><init>()V

    sput-object v0, LX/lm4;->A0I:LX/pzJ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6nk;LX/pwE;Lcom/instagram/common/session/UserSession;LX/pzJ;Ljava/io/File;Ljava/util/List;IIJJZZ)V
    .locals 14

    .line 275484059
    move-object v1, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    invoke-static {p1, v3, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275484060
    move-object/from16 v7, p7

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    .line 275484061
    new-instance v5, LX/niQ;

    .line 275484062
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 275484063
    iput-object v0, v5, LX/niQ;->A02:LX/pwE;

    .line 275484064
    move/from16 v0, p8

    iput v0, v5, LX/niQ;->A01:I

    .line 275484065
    move/from16 v0, p9

    iput v0, v5, LX/niQ;->A00:I

    .line 275484066
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-wide/from16 v8, p10

    move-wide/from16 v10, p12

    move/from16 v12, p14

    move/from16 v13, p15

    invoke-direct/range {v0 .. v13}, LX/lm4;-><init>(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;LX/pzJ;LX/pyr;Ljava/io/File;Ljava/util/List;JJZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;LX/pzJ;LX/pyr;Ljava/io/File;Ljava/util/List;JJZZ)V
    .locals 12

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lm4;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/lm4;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p5

    iput-object v4, p0, LX/lm4;->A0F:LX/pyr;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/lm4;->A04:LX/pzJ;

    move-object/from16 v3, p6

    iput-object v3, p0, LX/lm4;->A0G:Ljava/io/File;

    move-wide/from16 v0, p8

    iput-wide v0, p0, LX/lm4;->A01:J

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/lm4;->A00:J

    move/from16 v8, p13

    iput-boolean v8, p0, LX/lm4;->A0D:Z

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/lm4;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v5, LX/omg;->A00:LX/omg;

    const/16 v1, 0xb

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/lm4;->A0C:Ljava/util/PriorityQueue;

    iget-wide v0, p0, LX/lm4;->A00:J

    const-wide/32 v5, 0x7a120

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/lm4;->A00:J

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v5, 0x0

    cmp-long v0, v9, v5

    if-lez v0, :cond_7

    iget-object v0, p0, LX/lm4;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9000064b55L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, LX/lm4;->A0E:J

    iget-object v0, p0, LX/lm4;->A04:LX/pzJ;

    new-instance v7, LX/ggW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/ggW;->A04:LX/pyr;

    iput-object v0, v7, LX/ggW;->A03:LX/pzJ;

    move/from16 v0, p12

    iput-boolean v0, v7, LX/ggW;->A06:Z

    move-object/from16 v0, p7

    iput-object v0, v7, LX/ggW;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/lm4;->A0A:LX/ggW;

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "decoder_frame_retriever"

    invoke-static {v0}, LX/St8;->A01(Ljava/lang/String;)LX/St8;

    move-result-object v5

    iput-object v5, p0, LX/lm4;->A03:LX/St8;

    iget-object v2, p0, LX/lm4;->A08:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, LX/SN5;->A00:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v5, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-virtual {v5, v3}, LX/SN5;->DgJ(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/C4H;->A0l(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/SN5;->Gi1(I)V

    iput-object v2, p0, LX/lm4;->A02:Landroid/media/MediaFormat;

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    if-eqz p13, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/lm4;->A03:LX/St8;

    if-eqz v4, :cond_4

    const-wide/16 v10, -0x1

    const-wide/16 v2, -0x1

    :goto_4
    invoke-static {v4}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v2

    iget-object v0, v4, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    invoke-static {v5, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    :cond_2
    invoke-virtual {v4}, LX/SN5;->ARC()Z

    invoke-static {v4}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v6}, LX/SN5;->Ghe(JI)V

    goto :goto_4

    :cond_3
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_4
    iput-object v5, p0, LX/lm4;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/lm4;->A02:Landroid/media/MediaFormat;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0, p2, p3}, LX/ggW;->A01(Landroid/media/MediaFormat;LX/6nk;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    invoke-static {v5}, LX/S9q;->A04(LX/qAT;)Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No Video Track to select %s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v1

    sget-object v0, LX/St8;->A01:LX/StR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "DecoderFrameRetriever"

    const-string v0, "decoding err "

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/lm4;->A00()V

    const-string v1, "Failed extract frames from video"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "File is missing: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/lm4;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/lm4;->A0A:LX/ggW;

    iget-object v3, v0, LX/ggW;->A02:LX/jm3;

    iget-object v2, v0, LX/ggW;->A04:LX/pyr;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/jm3;->A01:LX/qBA;

    const/4 v0, 0x0

    invoke-static {v1}, LX/kNi;->A01(LX/qBA;)Ljava/lang/Exception;

    iput-object v0, v3, LX/jm3;->A03:[Ljava/nio/ByteBuffer;

    iput-object v0, v3, LX/jm3;->A04:[Ljava/nio/ByteBuffer;

    iput-object v0, v3, LX/jm3;->A00:Landroid/media/MediaFormat;

    :cond_0
    invoke-interface {v2}, LX/pyr;->release()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "DecoderFrameRetriever"

    const-string v0, "decoder wrapper release error"

    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/lm4;->A03:LX/St8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SN5;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/lm4;->A03:LX/St8;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "DecoderFrameRetriever"

    const-string v0, "extractor release error"

    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/lm4;->A0C:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    return-void
.end method

.method public final A01(LX/ilU;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/lm4;->A0F:LX/pyr;

    instance-of v0, v1, LX/niR;

    if-eqz v0, :cond_0

    check-cast v1, LX/niR;

    iget-object v0, v1, LX/niR;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 8

    const-string v1, "DecoderFrameRetriever"

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/lm4;->A03:LX/St8;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/lm4;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lm4;->A04:LX/pzJ;

    iget-object v0, p0, LX/lm4;->A0B:Ljava/util/List;

    invoke-interface {v2, v0}, LX/pzJ;->BFo(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, LX/lm4;->A01:J

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v6, p0, LX/lm4;->A03:LX/St8;

    if-eqz v6, :cond_6

    iget-wide v2, p0, LX/lm4;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v7, 0x2

    :cond_1
    invoke-virtual {v6, v2, v3, v7}, LX/SN5;->Ghe(JI)V

    iget-object v3, p0, LX/lm4;->A0A:LX/ggW;

    iget-object v2, v3, LX/ggW;->A02:LX/jm3;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    iput v0, v3, LX/ggW;->A00:I

    iput-boolean v0, v3, LX/ggW;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, LX/jm3;->A01:LX/qBA;

    invoke-interface {v0}, LX/qBA;->flush()V

    iget-object v0, v2, LX/jm3;->A01:LX/qBA;

    invoke-interface {v0}, LX/qBA;->CPl()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/jm3;->A03:[Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/jm3;->A01:LX/qBA;

    invoke-interface {v0}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/jm3;->A04:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-boolean v0, p0, LX/lm4;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/lm4;->A06:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/lm4;->A03()Z

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, LX/lm4;->A00()V

    :cond_3
    return-void

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/jm3;->A00(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :cond_4
    :try_start_4
    const-string v0, "Called reset() before initializing"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_5
    const-string v0, "decoding err "

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed extract frames from video"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LX/lm4;->A00()V

    :cond_7
    throw v0
.end method

.method public final A03()Z
    .locals 17

    move-object/from16 v3, p0

    iget-object v7, v3, LX/lm4;->A03:LX/St8;

    if-eqz v7, :cond_9

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-boolean v0, v3, LX/lm4;->A05:Z

    const/4 v8, 0x1

    if-nez v0, :cond_7

    if-nez v10, :cond_7

    const-string v0, "DecoderFrameRetriever.dequeueNextInputBuffer"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v4, v3, LX/lm4;->A0A:LX/ggW;

    iget-wide v0, v3, LX/lm4;->A0E:J

    iget-object v6, v4, LX/ggW;->A02:LX/jm3;

    if-eqz v6, :cond_6

    :try_start_0
    iget-object v2, v6, LX/jm3;->A01:LX/qBA;

    invoke-interface {v2, v0, v1}, LX/qBA;->dequeueInputBuffer(J)I

    move-result v5

    const/4 v1, 0x0

    if-ltz v5, :cond_4

    iget-object v0, v6, LX/jm3;->A03:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    aget-object v0, v0, v5

    new-instance v2, LX/jCz;

    invoke-direct {v2, v5, v0, v1}, LX/jCz;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/jCz;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    invoke-static {}, LX/96q;->A00()V

    iget-object v0, v7, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13

    invoke-static {v7}, LX/SN5;->A00(LX/SN5;)J

    move-result-wide v14

    iput-wide v14, v3, LX/lm4;->A07:J

    iget-wide v0, v3, LX/lm4;->A01:J

    sub-long/2addr v14, v0

    iget-object v0, v7, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v16

    iget-object v0, v2, LX/jCz;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecoderFrameRetriever.queueInputBuffer: "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/ggW;->A03:LX/pzJ;

    invoke-interface {v0}, LX/pzJ;->Eo9()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v13, :cond_2

    iget-wide v0, v3, LX/lm4;->A07:J

    iget-wide v5, v3, LX/lm4;->A00:J

    cmp-long v9, v0, v5

    if-gtz v9, :cond_2

    iget-object v5, v3, LX/lm4;->A0C:Ljava/util/PriorityQueue;

    invoke-static {v5, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    iget-object v11, v2, LX/jCz;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-nez v11, :cond_1

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v11

    iput-object v11, v2, LX/jCz;->A00:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v4, v2}, LX/ggW;->A02(LX/jCz;)V

    invoke-virtual {v7}, LX/SN5;->ARC()Z

    :goto_1
    invoke-static {}, LX/96q;->A00()V

    goto/16 :goto_0

    :cond_2
    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    iget-object v11, v2, LX/jCz;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-nez v11, :cond_3

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v11

    iput-object v11, v2, LX/jCz;->A00:Landroid/media/MediaCodec$BufferInfo;

    :cond_3
    move v13, v12

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v4, v2}, LX/ggW;->A02(LX/jCz;)V

    iput-boolean v8, v3, LX/lm4;->A05:Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/96q;->A00()V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/jm3;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v3, LX/lm4;->A06:Z

    if-nez v0, :cond_8

    iget-object v2, v3, LX/lm4;->A0A:LX/ggW;

    iget-wide v0, v3, LX/lm4;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/ggW;->A00(J)J

    move-result-wide v4

    iget-object v1, v3, LX/lm4;->A0C:Ljava/util/PriorityQueue;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/ggW;->A07:Z

    iput-boolean v0, v3, LX/lm4;->A06:Z

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_8

    return v8

    :cond_8
    return v12

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
