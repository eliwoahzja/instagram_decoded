.class public final LX/ST2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/Pjk;

.field public A06:LX/1tC;

.field public A07:LX/1sn;

.field public A08:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A09:LX/1tI;

.field public A0A:LX/fK1;

.field public A0B:LX/An6;

.field public A0C:LX/Aow;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Map;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:Z

.field public volatile A0L:LX/qAy;


# direct methods
.method private final A00()V
    .locals 5

    const-string v2, "Cannot checkAndInitialize"

    const-string v3, "checkAndInitialize Exception=%s"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "checkAndInitialize"

    invoke-static {v0, v1}, LX/ST2;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ST2;->A0K:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ST2;->A03:J

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LX/ST2;->A07:LX/1sn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "No tracks selected"

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iget v1, p0, LX/ST2;->A0J:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/ST2;->A00:I

    :cond_1
    iget-object v1, p0, LX/ST2;->A0E:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/ST2;->A0D:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, LX/ST2;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/ST2;->A0K:Z

    return-void

    :cond_3
    new-instance v0, LX/aEB;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/aEB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/ST2;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/aD6;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/ST2;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/aD6;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static final varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaCompositionDemuxer"

    invoke-static {v0, p0, v1}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A02()Z
    .locals 4

    const/4 v1, -0x1

    iput v1, p0, LX/ST2;->A01:I

    iget v0, p0, LX/ST2;->A0J:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/ST2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ST2;->A00:I

    :cond_0
    iget-object v2, p0, LX/ST2;->A08:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/ST2;->A07:LX/1sn;

    if-eqz v1, :cond_4

    iget v0, p0, LX/ST2;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    iput-object v0, p0, LX/ST2;->A09:LX/1tI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1tI;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ST2;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/ST2;->A09:LX/1tI;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/ST2;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "No segments are provided in one of the tracks"

    new-instance v0, LX/aD6;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03()Z
    .locals 15

    iget-object v0, p0, LX/ST2;->A09:LX/1tI;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Cannot move to next Segment without a valid Track"

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/ST2;->A03:J

    invoke-interface {v0}, LX/qAy;->ByR()J

    move-result-wide v0

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/ST2;->A03:J

    invoke-virtual {p0}, LX/ST2;->release()V

    :cond_0
    iget v0, p0, LX/ST2;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ST2;->A01:I

    iget-object v0, p0, LX/ST2;->A09:LX/1tI;

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/ST2;->A08:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/1tI;->A01:LX/1sn;

    iget v0, p0, LX/ST2;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0F(LX/1sn;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, p0, LX/ST2;->A01:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_a

    iget-object v2, p0, LX/ST2;->A09:LX/1tI;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Not a valid Track"

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    const-string v7, "Required value was null."

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/ST2;->A08:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_8

    iget-object v2, v2, LX/1tI;->A01:LX/1sn;

    iget v0, p0, LX/ST2;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0F(LX/1sn;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, p0, LX/ST2;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tB;

    if-eqz v1, :cond_7

    iget-object v9, p0, LX/ST2;->A05:LX/Pjk;

    iget-object v0, p0, LX/ST2;->A0A:LX/fK1;

    iget-object v5, v1, LX/1tB;->A04:LX/1tG;

    iget-object v10, v0, LX/fK1;->A00:LX/ptp;

    iget-object v11, p0, LX/ST2;->A0B:LX/An6;

    iget-boolean v13, p0, LX/ST2;->A0G:Z

    iget-object v12, p0, LX/ST2;->A0E:Ljava/lang/String;

    iget-boolean v14, p0, LX/ST2;->A0I:Z

    invoke-static {v4, v3, v9, v10, v11}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, LX/SRF;

    invoke-direct/range {v8 .. v14}, LX/SRF;-><init>(LX/Pjk;LX/ptp;LX/An6;Ljava/lang/String;ZZ)V

    iget-object v0, v5, LX/1tG;->A03:Ljava/net/URL;

    if-eqz v0, :cond_2

    iput-object v0, v8, LX/SRF;->A09:Ljava/net/URL;

    :goto_0
    iget-boolean v0, p0, LX/ST2;->A0H:Z

    iput-boolean v0, v8, LX/SRF;->A0C:Z

    iget-object v0, p0, LX/ST2;->A06:LX/1tC;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1tB;->A03:LX/1tC;

    :cond_1
    invoke-virtual {v8, v0}, LX/SRF;->HE8(LX/1tC;)V

    iput-object v8, p0, LX/ST2;->A0L:LX/qAy;

    iget-object v6, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v6, :cond_5

    iget-object v5, p0, LX/ST2;->A0F:Ljava/util/Map;

    iget v0, p0, LX/ST2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, LX/qAy;->Cbw()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2}, LX/qAy;->EN6(LX/1sn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/ST2;->A00:I

    invoke-interface {v6, v2, v0}, LX/qAy;->Gi3(LX/1sn;I)V

    invoke-interface {v6}, LX/qAy;->D6G()J

    move-result-wide v0

    iput-wide v0, p0, LX/ST2;->A02:J

    return v3

    :cond_2
    iget-object v0, v5, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, LX/SRF;->Gp5(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    const-string v1, "initAndSetupMediaExtractor: MediaDemuxerException"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/ST2;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Track not available in the provided source file.\n Track Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nMedia Demuxer Stats : "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/aD6;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return v4

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ARC()Z
    .locals 5

    iget-object v1, p0, LX/ST2;->A09:LX/1tI;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/qAy;->ARC()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/ST2;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/ST2;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/ST2;->A03:J

    :cond_1
    return v4

    :cond_2
    iget v0, p0, LX/ST2;->A0J:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LX/ST2;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/ST2;->A09:LX/1tI;

    iput v1, p0, LX/ST2;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/ST2;->A0D:Ljava/lang/String;

    return v2

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v2
.end method

.method public final declared-synchronized Bjk()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAy;->Bjk()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ByR()J
    .locals 5

    invoke-direct {p0}, LX/ST2;->A00()V

    iget-wide v0, p0, LX/ST2;->A04:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    :try_start_0
    iget-object v3, p0, LX/ST2;->A08:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v2, p0, LX/ST2;->A07:LX/1sn;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ST2;->A05:LX/Pjk;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, LX/ST2;->A04:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getDurationUs IOException=%s"

    invoke-static {v0, v1}, LX/ST2;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Cannot calculate duration"

    new-instance v0, LX/aD6;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-wide v0
.end method

.method public final declared-synchronized C8k()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAy;->C8k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final CEh(Z)I
    .locals 1

    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qAy;->CEh(Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Cbw()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/ST2;->A0F:Ljava/util/Map;

    return-object v0
.end method

.method public final Ccp()LX/Am8;
    .locals 1

    invoke-direct {p0}, LX/ST2;->A00()V

    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAy;->Ccp()LX/Am8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final D6G()J
    .locals 2

    iget-wide v0, p0, LX/ST2;->A02:J

    return-wide v0
.end method

.method public final DDo()I
    .locals 2

    iget-object v0, p0, LX/ST2;->A09:LX/1tI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAy;->DDo()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final DDp()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/ST2;->A09:LX/1tI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAy;->DDp()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DDr()J
    .locals 14

    const-string v3, "Required value was null."

    iget-object v0, p0, LX/ST2;->A09:LX/1tI;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qAy;->DDr()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v0, p0, LX/ST2;->A03:J

    add-long/2addr v4, v0

    return-wide v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget v0, p0, LX/ST2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, LX/ST2;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, LX/ST2;->A07:LX/1sn;

    if-eqz v10, :cond_3

    iget-object v11, p0, LX/ST2;->A09:LX/1tI;

    if-nez v11, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, LX/ST2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, p0, LX/ST2;->A0D:Ljava/lang/String;

    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getSampleTime Exception=%s, mCurrentSegmentIndex=%s, mSelectedTrackIndex=%s, mSelectedTrackType=%s, mCurrentMediaTrack=%s, mCurrentMediaTrackIndex=%s, mCurrentMediaTrackName=%s"

    invoke-static {v0, v1}, LX/ST2;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, p0, LX/ST2;->A01:I

    iget v5, p0, LX/ST2;->A0J:I

    iget-object v4, p0, LX/ST2;->A07:LX/1sn;

    iget-object v3, p0, LX/ST2;->A09:LX/1tI;

    iget v2, p0, LX/ST2;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentSegmentIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrackIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final E4n(JJ)Z
    .locals 1

    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/qAy;->E4n(JJ)Z

    move-result v0

    return v0
.end method

.method public final EN6(LX/1sn;)Z
    .locals 5

    iget-object v4, p0, LX/ST2;->A08:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_3

    iget v2, p0, LX/ST2;->A0J:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {v4, p1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v4, p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GTV(Ljava/nio/ByteBuffer;)I
    .locals 15

    const-string v1, "Required value was null."

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ST2;->A09:LX/1tI;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/qAy;->GTV(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    iget v0, p0, LX/ST2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, LX/ST2;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, LX/ST2;->A07:LX/1sn;

    if-eqz v11, :cond_2

    iget-object v12, p0, LX/ST2;->A09:LX/1tI;

    if-nez v12, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, LX/ST2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, p0, LX/ST2;->A0D:Ljava/lang/String;

    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "readSampleData Exception=%s, currentSegmentIndex=%s, selectedTrackIndex=%s, selectedTrackType=%s, currentMediaTrack=%s, currentMediaTrackIndex=%s, currentMediaTrackName=%s"

    invoke-static {v0, v1}, LX/ST2;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, p0, LX/ST2;->A01:I

    iget v6, p0, LX/ST2;->A0J:I

    iget-object v5, p0, LX/ST2;->A07:LX/1sn;

    iget-object v4, p0, LX/ST2;->A09:LX/1tI;

    iget v3, p0, LX/ST2;->A00:I

    iget-object v2, p0, LX/ST2;->A0D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentSegmentIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrackIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrackName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final Ghd(J)V
    .locals 1

    iget-object v0, p0, LX/ST2;->A09:LX/1tI;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/ST2;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ST2;->A0K:Z

    invoke-direct {p0}, LX/ST2;->A00()V

    :cond_0
    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/qAy;->Ghd(J)V

    :cond_1
    return-void
.end method

.method public final Gi3(LX/1sn;I)V
    .locals 2

    const/4 v0, -0x1

    move v1, p2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/ST2;->A08:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/ST2;->A07:LX/1sn;

    iput p2, p0, LX/ST2;->A0J:I

    iget-object v0, v0, LX/1tI;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/ST2;->A0E:Ljava/lang/String;

    invoke-direct {p0}, LX/ST2;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gp4(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V
    .locals 0

    iput-object p1, p0, LX/ST2;->A08:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    return-void
.end method

.method public final Gp5(Ljava/io/File;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1}, LX/C5E;->A0Q(Ljava/io/File;)LX/1tB;

    move-result-object v5

    sget-object v0, LX/1sn;->A06:LX/1sn;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1tH;->A03(LX/1tB;)V

    new-instance v4, LX/1tI;

    invoke-direct {v4, v0}, LX/1tI;-><init>(LX/1tH;)V

    iget-object v0, p0, LX/ST2;->A05:LX/Pjk;

    invoke-static {v0, p1}, LX/C65;->A0M(LX/Pjk;Ljava/io/File;)LX/Am8;

    move-result-object v0

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/1tM;->A05(LX/1tI;)V

    iget-boolean v0, v0, LX/Am8;->A0N:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-static {v0, v1, v2}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    :cond_0
    invoke-static {v3}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, p0, LX/ST2;->A08:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setDataSource: create media composition from file failed %s"

    invoke-static {v0, v1}, LX/ST2;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "create media composition from file failed"

    new-instance v0, LX/aD6;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final HAb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ST2;->A0H:Z

    return-void
.end method

.method public final HE8(LX/1tC;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xd9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HYi(LX/1tC;)V
    .locals 1

    iput-object p1, p0, LX/ST2;->A06:LX/1tC;

    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qAy;->HE8(LX/1tC;)V

    invoke-interface {v0, p1}, LX/qAy;->HYi(LX/1tC;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "release androidMediaDemuxer=%s"

    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-nez v0, :cond_0

    const-string v0, "androidMediaDemuxer is null"

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/ST2;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ST2;->A0L:LX/qAy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qAy;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/ST2;->A0L:LX/qAy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
