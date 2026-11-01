.class public final LX/mbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAl;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/1tC;

.field public A07:LX/1sn;

.field public A08:LX/qAT;

.field public A09:LX/qAT;

.field public A0A:Ljava/net/URL;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:LX/Am8;

.field public A0E:Ljava/io/File;

.field public A0F:Z

.field public final A0G:LX/STQ;

.field public final A0H:LX/jLj;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Z

.field public final A0K:LX/Pjk;

.field public final A0L:LX/ptp;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pjk;LX/ptp;LX/jLj;Ljava/lang/String;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mbS;->A0K:LX/Pjk;

    iput-object p3, p0, LX/mbS;->A0H:LX/jLj;

    iput-boolean p5, p0, LX/mbS;->A0J:Z

    iput-object p4, p0, LX/mbS;->A0M:Ljava/lang/String;

    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/1tC;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, LX/mbS;->A06:LX/1tC;

    iput-wide v2, p0, LX/mbS;->A01:J

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/mbS;->A0I:Ljava/util/HashMap;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/mbS;->A04:J

    iput-object p2, p0, LX/mbS;->A0L:LX/ptp;

    new-instance v0, LX/STQ;

    invoke-direct {v0}, LX/STQ;-><init>()V

    iput-object v0, p0, LX/mbS;->A0G:LX/STQ;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/mbS;->A0B:Ljava/util/List;

    return-void
.end method

.method private final A00()V
    .locals 14

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v0, "checkAndInitialize"

    invoke-static {v0, v1}, LX/mbS;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/mbS;->A0F:Z

    if-nez v0, :cond_1f

    iget-object v2, p0, LX/mbS;->A0E:Ljava/io/File;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/mbS;->A0A:Ljava/net/URL;

    if-nez v0, :cond_1

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    :goto_0
    throw v1

    :cond_1
    iget-object v0, p0, LX/mbS;->A06:LX/1tC;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, LX/mbS;->A05:J

    iget-object v0, p0, LX/mbS;->A06:LX/1tC;

    invoke-virtual {v0, v3}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, LX/mbS;->A02:J

    iget-wide v5, p0, LX/mbS;->A05:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    const-wide/16 v5, 0x0

    :cond_2
    iput-wide v5, p0, LX/mbS;->A05:J

    cmp-long v3, v0, v7

    if-gtz v3, :cond_3

    invoke-virtual {p0}, LX/mbS;->Ccp()LX/Am8;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/Am8;->A08:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/mbS;->A02:J

    :cond_3
    iget-wide v5, p0, LX/mbS;->A05:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_9

    iget-object v1, p0, LX/mbS;->A0L:LX/ptp;

    invoke-interface {v1}, LX/ptp;->B0O()LX/qAT;

    move-result-object v0

    iput-object v0, p0, LX/mbS;->A08:LX/qAT;

    invoke-interface {v1}, LX/ptp;->B0O()LX/qAT;

    move-result-object v0

    iput-object v0, p0, LX/mbS;->A09:LX/qAT;

    iget-object v0, p0, LX/mbS;->A0A:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v12, "Required value was null."

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_8

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/mbS;->A08:LX/qAT;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/qAT;->Gp6(Ljava/lang/String;)V

    iget-object v0, p0, LX/mbS;->A09:LX/qAT;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/qAT;->Gp6(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v1, p0, LX/mbS;->A08:LX/qAT;

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/qAT;->Gp6(Ljava/lang/String;)V

    iget-object v1, p0, LX/mbS;->A09:LX/qAT;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/mbS;->A0A:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/qAT;->Gp6(Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setStartAndEndTime: MediaDemuxerException endTimeUs=%s, startTimeUs=%s"

    invoke-static {v0, v1}, LX/mbS;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, p0, LX/mbS;->A05:J

    iget-wide v7, p0, LX/mbS;->A02:J

    const-string v3, "End time is lesser than the start time. StartTimeUs : "

    const-string v4, ", EndTimeUs = "

    invoke-static/range {v3 .. v8}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/a9e;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    iget-object v1, p0, LX/mbS;->A08:LX/qAT;

    if-eqz v1, :cond_c

    const-string v0, "audio/"

    invoke-static {v1, v0}, LX/lMe;->A01(LX/qAT;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_d

    const/4 v7, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/fk6;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    iget-object v0, v0, LX/fk6;->A01:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v7, v3

    :cond_b
    check-cast v7, LX/fk6;

    if-nez v7, :cond_d

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/fk6;

    goto :goto_4

    :cond_c
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch LX/a9X; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0, v5}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object v7, v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_d
    :goto_4
    :try_start_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v3, p0, LX/mbS;->A08:LX/qAT;

    if-eqz v3, :cond_19

    iget-boolean v0, p0, LX/mbS;->A0C:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/mbS;->A0H:LX/jLj;

    iget-object v1, v0, LX/jLj;->A03:LX/kLN;

    instance-of v0, v1, LX/aS5;

    if-eqz v0, :cond_e

    check-cast v1, LX/aS5;

    iget-object v0, v1, LX/aS5;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    const/4 v12, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v12, 0x1

    :cond_10
    const-string v0, "video/"

    invoke-static {v3, v0}, LX/lMe;->A01(LX/qAT;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fk6;

    iget-object v0, v0, LX/fk6;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v13, 0x0

    if-eqz v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/fk6;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    iget-object v0, v0, LX/fk6;->A01:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v13, v3

    :cond_14
    check-cast v13, LX/fk6;

    move-object v8, v13

    if-nez v13, :cond_16

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/fk6;

    goto :goto_9

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/fk6;

    iget-object v1, v3, LX/fk6;->A02:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    iget-object v0, v3, LX/fk6;->A01:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_8
    check-cast v8, LX/fk6;

    if-eqz v8, :cond_12

    :cond_16
    :goto_9
    move-object v6, v8

    iput-object v10, p0, LX/mbS;->A0B:Ljava/util/List;

    goto :goto_b

    :cond_17
    move-object v8, v13

    goto :goto_8

    :cond_18
    const-string v0, ""

    invoke-static {v3, v0}, LX/lMe;->A01(LX/qAT;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/lMe;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No video track exception. Track Info List: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/aFC;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_a
    throw v1
    :try_end_4
    .catch LX/a9X; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/aFC; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v0

    invoke-static {v0, v5}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :goto_b
    if-eqz v7, :cond_1a

    iget-object v3, p0, LX/mbS;->A0I:Ljava/util/HashMap;

    sget-object v1, LX/1sn;->A03:LX/1sn;

    iget v0, v7, LX/fk6;->A00:I

    invoke-static {v1, v3, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1a
    if-eqz v6, :cond_1b

    iget-object v3, p0, LX/mbS;->A0I:Ljava/util/HashMap;

    sget-object v1, LX/1sn;->A06:LX/1sn;

    iget v0, v6, LX/fk6;->A00:I

    invoke-static {v1, v3, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1b
    iget-object v1, p0, LX/mbS;->A0G:LX/STQ;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/STQ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/mbS;->A0I:Ljava/util/HashMap;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/STQ;->A05:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    iput-boolean v4, p0, LX/mbS;->A0F:Z

    return-void

    :catch_2
    move-exception v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "checkAndInitialize MediaDemuxerException=%s"

    invoke-static {v0, v1}, LX/mbS;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/mbS;->A0A:Ljava/net/URL;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1e

    :goto_c
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_d
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize. path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file length = "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/a9e;

    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1d
    const-string v3, ""

    :cond_1e
    const/4 v2, 0x0

    goto :goto_d

    :cond_1f
    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v1, p0, LX/mbS;->A09:LX/qAT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mbS;->A08:LX/qAT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qAT;->DDr()J

    move-result-wide v3

    invoke-interface {v1}, LX/qAT;->DDr()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mbS;->A09:LX/qAT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAT;->ARC()Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BaseMediaDemuxer"

    invoke-static {v0, p0, v1}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A03(J)Z
    .locals 5

    iget-wide v1, p0, LX/mbS;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/mbS;->A06:LX/1tC;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v1, p0, LX/mbS;->A03:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ARC()Z
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/mbS;->A08:LX/qAT;

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/mbS;->A01()V

    invoke-interface {v1}, LX/qAT;->ARC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/mbS;->A06:LX/1tC;

    invoke-interface {v1}, LX/qAT;->DDr()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, LX/mbS;->A0J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v2, v3, v0}, LX/1tC;->A0D(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/mbS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/mbS;->A00:I

    int-to-long v3, v0

    iget-object v0, p0, LX/mbS;->A0H:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/mbS;->A07:LX/1sn;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bjk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/mbS;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final ByR()J
    .locals 4

    invoke-direct {p0}, LX/mbS;->A00()V

    iget-wide v2, p0, LX/mbS;->A02:J

    iget-wide v0, p0, LX/mbS;->A05:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final C8k()J
    .locals 2

    iget-wide v0, p0, LX/mbS;->A03:J

    return-wide v0
.end method

.method public final Cbw()Ljava/util/Map;
    .locals 1

    new-instance v0, LX/SZV;

    invoke-direct {v0, p0}, LX/SZV;-><init>(LX/mbS;)V

    return-object v0
.end method

.method public final Ccp()LX/Am8;
    .locals 4

    iget-object v0, p0, LX/mbS;->A0D:LX/Am8;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/mbS;->A0A:Ljava/net/URL;

    const-string v3, "Required value was null."

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/mbS;->A0K:LX/Pjk;

    iget-object v0, p0, LX/mbS;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/C65;->A0M(LX/Pjk;Ljava/io/File;)LX/Am8;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/mbS;->A0K:LX/Pjk;

    invoke-interface {v0, v1}, LX/Pjk;->BE3(Ljava/net/URL;)LX/Am8;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/mbS;->A0D:LX/Am8;

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getMediaMetadata: Media metadata is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/mbS;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Media metadata is null"

    new-instance v0, LX/a9e;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getMediaMetadata: IOException=%s"

    invoke-static {v0, v1}, LX/mbS;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Cannot extract metadata"

    new-instance v0, LX/a9e;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final D6G()J
    .locals 2

    iget-wide v0, p0, LX/mbS;->A01:J

    return-wide v0
.end method

.method public final DDo()I
    .locals 1

    iget-object v0, p0, LX/mbS;->A08:LX/qAT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAT;->DDo()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final DDp()Landroid/media/MediaFormat;
    .locals 8

    iget-object v6, p0, LX/mbS;->A08:LX/qAT;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    :try_start_0
    invoke-interface {v6}, LX/qAT;->DDs()I

    move-result v0

    invoke-interface {v6, v0}, LX/qAT;->DgJ(I)Landroid/media/MediaFormat;

    move-result-object v7

    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/mbS;->A0E:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x151

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mbS;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File is readable: "

    invoke-static {v2, v0, v3, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mbS;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File is writable: "

    invoke-static {v2, v0, v3, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mbS;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File size in bytes: "

    invoke-static {v2, v0, v3, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mbS;->A0E:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v7

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File uri is: "

    invoke-static {v7, v0, v3, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_4

    :cond_1
    move-object v2, v7

    goto :goto_3

    :cond_2
    move-object v2, v7

    goto :goto_2

    :cond_3
    move-object v2, v7

    goto :goto_1

    :cond_4
    move-object v2, v7

    goto/16 :goto_0

    :goto_4
    :try_start_1
    iget-object v0, p0, LX/mbS;->A0E:Ljava/io/File;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/16 v1, 0x32

    new-array v0, v1, [B

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    invoke-static {v0}, LX/Aqr;->A07([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "File contents first 50 bytes: "

    invoke-static {v0, v1, v4}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to read file contents: "

    invoke-static {v0, v1, v4}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getSampleMediaFormat: IllegalStateException=%s, getTrackInfos=%s, "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v6}, LX/lMe;->A02(LX/qAT;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/mbS;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "getSampleMediaFormat failed: %s, MediaDemuxerStats: %s, "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/lMe;->A02(LX/qAT;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/mbS;->A0G:LX/STQ;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-object v7
.end method

.method public final DDr()J
    .locals 12

    iget-object v0, p0, LX/mbS;->A08:LX/qAT;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/qAT;->DDr()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, LX/mbS;->A03(J)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    :goto_0
    sget-object v3, LX/Aws;->A00:LX/Aws;

    iget-object v5, p0, LX/mbS;->A0M:Ljava/lang/String;

    cmp-long v2, v6, v0

    invoke-static {v2}, LX/BQH;->A1V(I)Z

    move-result v4

    move-wide v10, v8

    invoke-virtual/range {v3 .. v11}, LX/Aws;->A0B(ZLjava/lang/String;JJJ)V

    return-wide v6

    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LX/mbS;->A06:LX/1tC;

    iget-boolean v2, p0, LX/mbS;->A0J:Z

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v6, v8, v9, v5}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v3, p0, LX/mbS;->A05:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/mbS;->A01()V

    iget-object v2, p0, LX/mbS;->A09:LX/qAT;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/qAT;->DDr()J

    move-result-wide v3

    iget-object v2, p0, LX/mbS;->A06:LX/1tC;

    invoke-virtual {v2, v6, v3, v4, v5}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-wide v4, p0, LX/mbS;->A05:J

    sub-long v2, v8, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    cmp-long v2, v8, v0

    if-gez v2, :cond_3

    move-wide v6, v8

    goto :goto_0

    :cond_3
    const-wide/16 v6, -0x2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-wide/16 v6, -0x1

    return-wide v6
.end method

.method public final EN6(LX/1sn;)Z
    .locals 1

    invoke-direct {p0}, LX/mbS;->A00()V

    iget-object v0, p0, LX/mbS;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GTV(Ljava/nio/ByteBuffer;)I
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/mbS;->A08:LX/qAT;

    const/4 v12, -0x1

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/qAT;->DDr()J

    move-result-wide v1

    iget-object v3, p0, LX/mbS;->A06:LX/1tC;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, LX/mbS;->A0J:Z

    const/4 v11, 0x1

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v4, v1, v2, v5}, LX/1tC;->A0D(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/mbS;->A00:I

    int-to-long v7, v0

    iget-object v0, p0, LX/mbS;->A0H:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-gtz v0, :cond_7

    iget-object v3, p0, LX/mbS;->A07:LX/1sn;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    if-ne v3, v0, :cond_7

    :cond_0
    :goto_0
    const-wide/16 v7, -0x1

    if-eqz v11, :cond_6

    iget-object v0, p0, LX/mbS;->A06:LX/1tC;

    invoke-virtual {v0, v4, v1, v2, v5}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1, v2}, LX/mbS;->A03(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/mbS;->A06:LX/1tC;

    invoke-virtual {v0, v4}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    iget-object v0, p0, LX/mbS;->A0G:LX/STQ;

    iput-wide v1, v0, LX/STQ;->A02:J

    :cond_1
    :goto_1
    invoke-interface {v6, p1}, LX/qAT;->GTW(Ljava/nio/ByteBuffer;)I

    move-result v12

    :cond_2
    :goto_2
    sget-object v4, LX/Aws;->A00:LX/Aws;

    iget-object v3, p0, LX/mbS;->A0M:Ljava/lang/String;

    invoke-static {v12}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/Aws;->A05(JLjava/lang/String;Z)V

    :cond_3
    return v12

    :cond_4
    iget-object v5, p0, LX/mbS;->A0G:LX/STQ;

    iget-wide v3, v5, LX/STQ;->A03:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_5

    iput-wide v1, v5, LX/STQ;->A03:J

    :cond_5
    iput-wide v1, v5, LX/STQ;->A00:J

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/mbS;->A0G:LX/STQ;

    iget-wide v3, v5, LX/STQ;->A01:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_2

    iput-wide v1, v5, LX/STQ;->A01:J

    goto :goto_2

    :cond_7
    invoke-direct {p0, v1, v2}, LX/mbS;->A03(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final Ghd(J)V
    .locals 5

    iget-wide v0, p0, LX/mbS;->A05:J

    add-long/2addr p1, v0

    iget-object v0, p0, LX/mbS;->A08:LX/qAT;

    if-eqz v0, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/mbS;->A06:LX/1tC;

    iget-boolean v0, p0, LX/mbS;->A0J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, p1, p2, v0}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/mbS;->A08:LX/qAT;

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {v4, p1, p2, v0}, LX/qAT;->Ghe(JI)V

    :cond_1
    iget-object v4, p0, LX/mbS;->A09:LX/qAT;

    if-eqz v4, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-interface {v4, p1, p2, v0}, LX/qAT;->Ghe(JI)V

    :cond_3
    return-void
.end method

.method public final Gi2(LX/1sn;I)V
    .locals 12

    const/4 v11, 0x0

    invoke-direct {p0}, LX/mbS;->A00()V

    iget-object v1, p0, LX/mbS;->A0I:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/mbS;->A07:LX/1sn;

    invoke-static {p1, v1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v9, p0, LX/mbS;->A08:LX/qAT;

    if-eqz v9, :cond_a

    invoke-interface {v9, v1}, LX/qAT;->Gi1(I)V

    iget-object v0, p0, LX/mbS;->A09:LX/qAT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/qAT;->Gi1(I)V

    :cond_0
    invoke-interface {v9}, LX/qAT;->DDr()J

    move-result-wide v0

    iput-wide v0, p0, LX/mbS;->A03:J

    iget-object v10, p0, LX/mbS;->A08:LX/qAT;

    if-eqz v10, :cond_9

    iget-wide v0, p0, LX/mbS;->A05:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-interface {v10, v0, v1, v2}, LX/qAT;->Ghe(JI)V

    invoke-interface {v10}, LX/qAT;->DDr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/mbS;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-wide v4, p0, LX/mbS;->A04:J

    :cond_2
    :goto_0
    iput v11, p0, LX/mbS;->A00:I

    iget-object v0, p0, LX/mbS;->A0H:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0D()V

    iget-wide v1, p0, LX/mbS;->A05:J

    cmp-long v0, v1, v4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x2

    :cond_3
    invoke-interface {v9, v1, v2, v3}, LX/qAT;->Ghe(JI)V

    iget-object v0, p0, LX/mbS;->A09:LX/qAT;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2, v3}, LX/qAT;->Ghe(JI)V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    :cond_6
    invoke-interface {v10}, LX/qAT;->DDr()J

    move-result-wide v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LX/mbS;->A06:LX/1tC;

    iget-boolean v2, p0, LX/mbS;->A0J:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v6, v0, v1, v2}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, LX/qAT;->DDr()J

    move-result-wide v0

    iget-wide v2, p0, LX/mbS;->A05:J

    sub-long/2addr v0, v2

    long-to-double v6, v0

    iget-wide v2, p0, LX/mbS;->A04:J

    long-to-double v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, p0, LX/mbS;->A04:J

    invoke-interface {v10}, LX/qAT;->DDr()J

    move-result-wide v0

    iput-wide v0, p0, LX/mbS;->A01:J

    add-int/lit8 v8, v8, 0x1

    :cond_7
    int-to-long v0, v8

    iget-object v2, p0, LX/mbS;->A0H:LX/jLj;

    iget-object v2, v2, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v2}, LX/kLN;->A0I()Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v6, 0x4

    cmp-long v2, v0, v6

    if-gtz v2, :cond_2

    iget-object v1, p0, LX/mbS;->A07:LX/1sn;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    if-ne v1, v0, :cond_2

    :goto_1
    invoke-virtual {p0}, LX/mbS;->ARC()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_8
    iget-wide v0, p0, LX/mbS;->A04:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gp4(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {p1, v0, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p1, v0, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No audio or video track found when setting data source from MediaComposition"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v1, v2}, LX/C65;->A0N(Ljava/util/Collection;I)LX/1tB;

    move-result-object v0

    iget-object v0, v0, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    iput-object v0, p0, LX/mbS;->A0E:Ljava/io/File;

    invoke-static {v1, v2}, LX/C65;->A0N(Ljava/util/Collection;I)LX/1tB;

    move-result-object v0

    iget-object v0, v0, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A03:Ljava/net/URL;

    iput-object v0, p0, LX/mbS;->A0A:Ljava/net/URL;

    invoke-static {v1, v2}, LX/C65;->A0N(Ljava/util/Collection;I)LX/1tB;

    move-result-object v0

    iget-object v0, v0, LX/1tB;->A03:LX/1tC;

    iput-object v0, p0, LX/mbS;->A06:LX/1tC;

    return-void
.end method

.method public final Gp5(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/mbS;->A0E:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    return-void
.end method

.method public final HAa()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mbS;->A0C:Z

    return-void
.end method

.method public final HE8(LX/1tC;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/mbS;->A06:LX/1tC;

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/mbS;->A08:LX/qAT;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "release: mMediaExtractor=%s"

    invoke-static {v0, v1}, LX/mbS;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/mbS;->A08:LX/qAT;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qAT;->release()V

    iput-object v1, p0, LX/mbS;->A08:LX/qAT;

    :cond_1
    iget-object v0, p0, LX/mbS;->A09:LX/qAT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qAT;->release()V

    :cond_2
    iput-object v1, p0, LX/mbS;->A09:LX/qAT;

    return-void
.end method
