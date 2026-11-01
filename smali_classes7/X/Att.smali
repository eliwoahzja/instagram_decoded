.class public abstract LX/Att;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/Am8;LX/Pjk;LX/1tI;)J
    .locals 18

    move-object/from16 v2, p2

    iget-object v0, v2, LX/1tI;->A06:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/1tI;->A05:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "only timeline speed or pts mutator may be populated."

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iget-object v1, v2, LX/1tI;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tB;

    move-object/from16 v0, p0

    invoke-virtual {v3}, LX/1tB;->A04()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, LX/1tB;->A02()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, LX/1tB;->A05()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, LX/1tB;->A03()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v3, LX/1tB;->A02:J

    cmp-long v0, v1, v16

    if-gtz v0, :cond_b

    iget-object v0, v3, LX/1tB;->A04:LX/1tG;

    iget-object v3, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, LX/Kzp;

    invoke-direct {v9, v1, v0}, LX/Kzp;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v9}, LX/Kzp;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, v9, LX/Kzp;->A01:Z

    if-eqz v0, :cond_d

    iget-object v5, v9, LX/Kzp;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    iget-boolean v0, v9, LX/Kzp;->A01:Z

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v3, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    goto :goto_2

    :cond_3
    int-to-long v0, v2

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    goto :goto_6

    :cond_4
    invoke-virtual {v3}, LX/1tB;->A06()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v3, LX/1tB;->A04:LX/1tG;

    iget-object v8, v1, LX/1tG;->A02:Ljava/io/File;

    iget-object v9, v1, LX/1tG;->A03:Ljava/net/URL;

    iget-object v2, v3, LX/1tB;->A03:LX/1tC;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v2, v1}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v3, v4, v16

    if-gez v3, :cond_5

    const-wide/16 v4, 0x0

    :cond_5
    cmp-long v3, v1, v16

    if-gtz v3, :cond_a

    if-nez p0, :cond_9

    const/4 v3, 0x1

    const-string v1, "Required value was null."

    move-object/from16 v2, p1

    if-eqz v9, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-interface {v2, v9}, LX/Pjk;->BE3(Ljava/net/URL;)LX/Am8;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0

    :cond_7
    if-eqz v8, :cond_f

    if-eqz p1, :cond_e
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_8
    iget-wide v1, v3, LX/1tB;->A02:J

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/Am8;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    :cond_a
    sub-long/2addr v1, v4

    :cond_b
    :goto_6
    add-long/2addr v14, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "getFrameDurationMs called before extract"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "getFrameCount called before extract"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    throw v0

    :catchall_1
    move-exception v0

    :catch_1
    throw v0

    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. url: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    if-eqz v8, :cond_12

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_10

    move-object v2, v1

    :cond_10
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    :cond_11
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: sourceFile is NULL"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1YG;

    iget-object v1, v8, LX/1YG;->A01:LX/1tC;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget v1, v8, LX/1YG;->A00:F

    cmp-long v0, v2, v16

    if-gez v0, :cond_14

    const-wide/16 v2, 0x0

    :cond_14
    cmp-long v0, v4, v16

    if-gtz v0, :cond_15

    move-wide v4, v14

    :cond_15
    sub-long/2addr v4, v2

    add-long/2addr v11, v4

    long-to-double v2, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    add-long/2addr v9, v0

    goto :goto_8

    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/pqF;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A00:LX/1tC;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v3}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v0, v1, v16

    if-ltz v0, :cond_1a

    cmp-long v0, v6, v16

    if-ltz v0, :cond_1a

    sub-long/2addr v6, v1

    :goto_a
    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A01:LX/1tC;

    invoke-virtual {v0, v3}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v0, v3}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v0, v4, v16

    if-ltz v0, :cond_19

    cmp-long v0, v2, v16

    if-ltz v0, :cond_19

    sub-long/2addr v2, v4

    :goto_b
    cmp-long v0, v6, v16

    const/4 v1, 0x0

    if-ltz v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    const-string v0, "invalid source time range for pts mutator. start and end time must be explicitly set for retargeting."

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    cmp-long v0, v2, v16

    const/4 v1, 0x0

    if-ltz v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    const-string v0, "invalid target time range for pts mutator. . start and end time must be explicitly set for retargeting."

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    add-long/2addr v11, v6

    add-long/2addr v9, v2

    goto :goto_9

    :cond_19
    const-wide/16 v2, -0x1

    goto :goto_b

    :cond_1a
    const-wide/16 v6, -0x1

    goto :goto_a

    :cond_1b
    sub-long/2addr v14, v11

    add-long/2addr v14, v9

    return-wide v14
.end method

.method public static final A02(LX/Pjk;LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)J
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    invoke-static {v9, v8}, LX/Att;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)I

    move-result v10

    if-eqz p4, :cond_2

    invoke-virtual {v8, v9}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    iget-object v0, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/16 v17, 0x0

    :goto_0
    const-wide/16 v15, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_c

    invoke-virtual {v8, v9, v6}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0F(LX/1sn;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1tB;

    invoke-virtual {v11}, LX/1tB;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11}, LX/1tB;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A00:LX/5SV;

    if-nez v0, :cond_6

    invoke-virtual {v11}, LX/1tB;->A06()Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_3

    move-object/from16 v2, p0

    :cond_3
    if-eqz v2, :cond_a

    iget-object v0, v11, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v11}, LX/1tB;->A06()Z

    move-result v0

    iget-wide v2, v1, LX/Am8;->A09:J

    if-eqz v0, :cond_5

    if-eqz v17, :cond_7

    iget-wide v0, v11, LX/1tB;->A02:J

    iget v14, v11, LX/1tB;->A00:I

    sget-wide v4, LX/Avz;->A01:J

    sub-long v12, v0, v4

    const-wide/16 v4, 0x0

    cmp-long v11, v4, v12

    if-gez v11, :cond_4

    move-wide v4, v12

    :cond_4
    invoke-static {v14, v0, v1, v7}, LX/Avz;->A00(IJZ)J

    move-result-wide v0

    div-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :cond_5
    :goto_3
    add-long/2addr v15, v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    long-to-double v4, v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v11, LX/1tB;->A02:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    mul-double/2addr v4, v0

    double-to-long v2, v4

    goto :goto_3

    :cond_8
    iget-object v0, v11, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A03:Ljava/net/URL;

    invoke-static {v0}, LX/Aqr;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Pjk;->BE3(Ljava/net/URL;)LX/Am8;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-wide v15
.end method

.method public static final A03(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;)J
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v12, p2

    invoke-virtual {v12, v8}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v10

    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    if-ge v11, v10, :cond_a

    invoke-virtual {v12, v8, v11}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v9

    const/16 v5, 0x3e8

    move-object/from16 v2, p4

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No track available for track type "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, ""

    new-instance v4, LX/NjO;

    invoke-direct {v4, v8, v0}, LX/NjO;-><init>(LX/1sn;Ljava/lang/String;)V

    sget-object v6, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v3}, LX/1aS;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/MuB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/MuB;->A00:LX/NjO;

    iput-object v6, v5, LX/MuB;->A01:Ljava/lang/Integer;

    iput-object v1, v5, LX/MuB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    throw v3

    :cond_2
    :try_start_0
    iget-object v14, v9, LX/1tI;->A02:Ljava/lang/String;

    move-object/from16 v3, p3

    if-eqz p3, :cond_7

    invoke-virtual {v3, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Am8;

    if-nez v4, :cond_3

    :goto_3
    iget-object v7, v9, LX/1tI;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    instance-of v3, v6, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {v4, v13, v9}, LX/Att;->A01(LX/Am8;LX/Pjk;LX/1tI;)J

    move-result-wide v3

    :goto_4
    iget-wide v6, v9, LX/1tI;->A00:J

    add-long/2addr v6, v3

    long-to-double v3, v0

    long-to-double v0, v6

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v0, v2

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1tB;

    invoke-virtual {v6}, LX/1tB;->A04()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v6}, LX/1tB;->A02()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v6}, LX/1tB;->A05()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v6}, LX/1tB;->A03()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v6}, LX/1tB;->A06()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v6, v6, LX/1tB;->A03:LX/1tC;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    const-wide/16 v6, 0x0

    cmp-long v3, v15, v6

    if-lez v3, :cond_8

    goto :goto_5

    :cond_6
    move-object v4, v13

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v3, v4, v9}, LX/Att;->A01(LX/Am8;LX/Pjk;LX/1tI;)J

    move-result-wide v3

    goto :goto_4

    :cond_8
    const-string v0, "No media metadata found for "

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    if-eqz p4, :cond_1

    iget-object v0, v9, LX/1tI;->A02:Ljava/lang/String;

    new-instance v4, LX/NjO;

    invoke-direct {v4, v8, v0}, LX/NjO;-><init>(LX/1sn;Ljava/lang/String;)V

    sget-object v6, LX/008;->A07:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1aS;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Track duration generic error"

    goto/16 :goto_2

    :catch_1
    move-exception v3

    if-eqz p4, :cond_1

    iget-object v0, v9, LX/1tI;->A02:Ljava/lang/String;

    new-instance v4, LX/NjO;

    invoke-direct {v4, v8, v0}, LX/NjO;-><init>(LX/1sn;Ljava/lang/String;)V

    sget-object v6, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1aS;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "No media metadata available for track"

    goto/16 :goto_2

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    return-wide v0
.end method

.method public static final A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p3}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, v1, v0}, LX/Att;->A03(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A05(LX/Pjk;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)J
    .locals 4

    sget-object v0, LX/1sn;->A03:LX/1sn;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v2

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-static {p0, v0, p1, v1}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A06(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/1tI;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    iget-object p0, v0, LX/1tB;->A04:LX/1tG;

    iget-object v0, p0, LX/1tG;->A03:Ljava/net/URL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public static final A07(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p0, LX/omR;->A00:LX/omR;

    invoke-static {p1, p0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :cond_0
    const-string p1, "Required value was null."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A08(LX/Am8;)Z
    .locals 3

    iget-object v1, p0, LX/Am8;->A0L:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Am8;

    iget-boolean v0, v0, LX/Am8;->A0N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, p0, LX/Am8;->A0N:Z

    return v0
.end method

.method public static final A09(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/Att;->A0H(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    sget-object v2, LX/1sn;->A03:LX/1sn;

    invoke-virtual {p1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0D(LX/1sn;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/Am8;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractMap;

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tI;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Am8;

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/1tI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    iget-object v1, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/AoZ;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/Am8;->A0N:Z

    if-eqz v0, :cond_4

    check-cast v1, LX/AoZ;

    iget v1, v1, LX/AoZ;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v7

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v2, :cond_2

    iget-boolean v0, v4, LX/Am8;->A0N:Z

    if-eqz v0, :cond_2

    return v7

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    const-string v1, "No audio tracks found in mediaComposition"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0A(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;[I)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    aget v4, p2, v5

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget v0, p0, LX/Am8;->A02:I

    if-ne v0, v4, :cond_4

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/Am8;->A0L:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Am8;

    iget v0, v0, LX/Am8;->A02:I

    if-eq v0, v4, :cond_3

    :cond_4
    return v5
.end method

.method public static final A0B(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {p1, p2}, LX/Att;->A07(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v7, -0x1

    const-wide/16 v4, -0x1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/1tI;

    cmp-long v0, v4, v7

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/1tI;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p0, v6}, LX/Att;->A01(LX/Am8;LX/Pjk;LX/1tI;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-wide v2, v6, LX/1tI;->A00:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p0, v6}, LX/Att;->A01(LX/Am8;LX/Pjk;LX/1tI;)J

    move-result-wide v0

    add-long v4, v2, v0

    goto :goto_0

    :cond_1
    return v10

    :cond_2
    return v11
.end method

.method public static final A0C(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {p1, p2}, LX/Att;->A07(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v6, -0x1

    const-wide/16 v3, -0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/1tI;

    cmp-long v0, v3, v6

    if-eqz v0, :cond_0

    iget-wide v1, v5, LX/1tI;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v10

    :cond_0
    iget-wide v3, v5, LX/1tI;->A00:J

    const/4 v0, 0x0

    invoke-static {v0, p0, v5}, LX/Att;->A01(LX/Am8;LX/Pjk;LX/1tI;)J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    :cond_1
    return v9
.end method

.method public static final A0D(LX/Pjk;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    :try_start_0
    sget-object v1, LX/1sn;->A03:LX/1sn;

    invoke-static {p0, v1, p1}, LX/Att;->A0B(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p1}, LX/Att;->A07(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/1tI;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/Att;->A01(LX/Am8;LX/Pjk;LX/1tI;)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LX/Att;->A05(LX/Pjk;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaCompositionUtil"

    const-string v0, "Error checking if silent audio should be generated"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static final A0E(LX/Pjk;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1tI;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tB;

    invoke-virtual {v1}, LX/1tB;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/Am8;->A0N:Z

    if-eqz v0, :cond_0

    :cond_1
    return v5

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaCompositionUtil"

    const-string v0, "Failed to extract media metadata"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_3
    return v4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0F(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1tI;

    iget-object v1, v0, LX/1tI;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    return v3

    :cond_1
    return v4
.end method

.method public static final A0G(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    iget-object v0, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0H(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {p0, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    :goto_0
    instance-of v0, v1, LX/AoZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/AoZ;

    iget v1, v1, LX/AoZ;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0I(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p0, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1tI;

    iget-object v1, v0, LX/1tI;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    invoke-virtual {v0}, LX/1tB;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    if-ne v3, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public static final A0J(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_6

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p0, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    iget-object v0, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/Ss9;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    return v4

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    iget-object v0, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_6
    return v4
.end method

.method public static final A0K(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    sget-object v1, LX/1sn;->A03:LX/1sn;

    invoke-virtual {p0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    iget-object v0, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {p0, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    :cond_1
    return v3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/AoZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/AoZ;

    iget v1, v1, LX/AoZ;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_1
.end method
