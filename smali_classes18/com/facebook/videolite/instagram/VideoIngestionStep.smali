.class public final Lcom/facebook/videolite/instagram/VideoIngestionStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0TK;

.field public A03:Ljava/lang/Exception;


# direct methods
.method public static final A00(LX/Apx;LX/1jR;)LX/lKN;
    .locals 10

    invoke-virtual {p1}, LX/1jR;->A0B()LX/fFJ;

    move-result-object v3

    sget-object v1, LX/eDY;->A02:LX/eDY;

    instance-of v0, v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    move-object v4, p0

    if-eqz v0, :cond_0

    sget-object v5, LX/eDY;->A04:LX/eDY;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iget-wide v0, v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-wide v0, v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v3, LX/lKN;

    invoke-direct/range {v3 .. v11}, LX/lKN;-><init>(LX/Apx;LX/eDY;JJZZ)V

    return-object v3

    :cond_0
    invoke-static {p0, v1}, LX/C65;->A0Q(LX/Apx;LX/eDY;)LX/lKN;

    move-result-object v3

    return-object v3
.end method

.method public static final A01(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/JQy;)LX/MsP;
    .locals 103

    const-string v0, "VideoIngestionStep.tryStepBlocking"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/JQy;->A07:LX/1jR;

    iget-object v1, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    const/16 v35, 0x1

    move/from16 v1, v35

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1jR;->A1E()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/JWo;->A00:LX/JWo;

    :goto_0
    invoke-static {}, LX/96q;->A00()V

    goto/16 :goto_5c

    :cond_0
    sget-object v1, LX/fJ2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, LX/1jR;->A5J:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/1jR;->EDq()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/1jR;->A67:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v1, v35

    if-ne v2, v1, :cond_2

    iget-object v1, v0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LX/1jR;->A17:LX/5RR;

    if-nez v1, :cond_2

    iget-object v1, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8108d200062f49L    # 3.032233524941E-306

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/5RR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5RR;->A01:Ljava/lang/Long;

    iput-object v2, v1, LX/5RR;->A02:Ljava/lang/Long;

    iput-object v3, v1, LX/5RR;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/1jR;->A17:LX/5RR;

    :cond_2
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/1jR;->A6x:Z

    if-nez v1, :cond_3

    move/from16 v1, v35

    iput-boolean v1, v0, LX/1jR;->A6x:Z

    :cond_3
    move/from16 v1, v35

    iput-boolean v1, v0, LX/1jR;->A6w:Z

    sget-object v1, LX/5vY;->A02:LX/Esp;

    iget-object v1, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/5vY;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    const-string v6, "unknown"

    move-object v9, v6

    const/4 v1, 0x0

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "mime"

    invoke-static {v3, v2, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10, v4}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, "video/"

    invoke-static {v3, v2, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    iput-object v9, v0, LX/1jR;->A50:Ljava/lang/String;

    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8111d400005ee6L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v37, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, LX/1jR;->A50:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, p1

    iget-object v4, v2, LX/JQy;->A08:LX/0TK;

    sget-object v3, LX/008;->A0E:Ljava/lang/Integer;

    const-string v5, "no_video_track_in_source"

    move-object/from16 v2, v37

    invoke-interface {v4, v0, v3, v5, v2}, LX/0TK;->EeJ(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "VideoIngestionStep"

    const-string v2, "Video track validation failed: %s"

    invoke-static {v3, v2, v4}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A1O:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v11, "source_has_no_video_track"

    const/16 v16, -0x1

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v9, v2

    move-object v12, v5

    move-object/from16 v13, v37

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iget-object v1, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/0TK;

    invoke-interface {v1, v2, v0}, LX/pxO;->GbH(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    new-instance v0, LX/JWz;

    invoke-direct {v0, v2}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LX/1jR;->A0B()LX/fFJ;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Map;

    const-string v3, "segmented"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v4, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v3, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    const-string v36, "VideoIngestionStep"

    move/from16 v2, v35

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, v36

    invoke-static {v4, v3, v0, v2}, LX/hFj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v4, "Can\'t extract mediaMetadata"

    invoke-virtual {v8, v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A06(LX/1jR;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/E7K;->A03(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b
    :try_end_1
    .catch LX/f2k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-static {v6}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v2, "image"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move/from16 v2, v35

    if-ne v3, v2, :cond_9

    new-instance v3, LX/Atv;

    move-object/from16 v2, v37

    invoke-direct {v3, v2}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v2}, LX/C65;->A0M(LX/Pjk;Ljava/io/File;)LX/Am8;

    move-result-object v2

    iget v7, v2, LX/Am8;->A06:I

    iget v6, v2, LX/Am8;->A04:I

    iget v2, v2, LX/Am8;->A05:I

    div-int/lit8 v3, v2, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    new-instance v3, LX/Ao6;

    invoke-direct {v3, v2, v1, v1}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    goto :goto_2

    :goto_3
    move/from16 v2, v35

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_a

    iput v7, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v6, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto :goto_4

    :cond_a
    iput v6, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v7, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/f2k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :catch_0
    :try_start_3
    move-exception v3

    move-object/from16 v2, v36

    invoke-static {v2, v3, v4}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object v4, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v8, v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A06(LX/1jR;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/E7K;->A03(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e
    :try_end_3
    .catch LX/f2k; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v2, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move/from16 v2, v35

    if-ne v3, v2, :cond_e

    sget-object v2, LX/SQd;->A00:LX/SQd;

    invoke-virtual {v2, v5}, LX/SQd;->A00(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_5
    iput v2, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    goto :goto_6

    :cond_c
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v5

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v3, 0x30c02e76

    move-object/from16 v2, v36

    invoke-virtual {v4, v2, v3}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v3, "message"

    const-string v2, "fps_extractor_error"

    invoke-static {v4, v3, v2, v5}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const-string v3, "Error extracting fps"

    move-object/from16 v2, v36

    invoke-static {v2, v5, v3}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch LX/f2k; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :cond_e
    :goto_6
    :try_start_6
    iget-object v5, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8102a9000009fdL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/MTC;->A00(Ljava/io/File;)LX/4z3;

    move-result-object v4

    iget-object v3, v0, LX/1jR;->A1S:LX/1lY;

    iget-object v2, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/1lY;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/1jR;->A1S:LX/1lY;

    iget-object v2, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/1lY;->A0A:Ljava/lang/String;

    :cond_f
    iget-object v2, v0, LX/1jR;->A1J:LX/1s9;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/1s9;->A01()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v4, v3}, LX/BRH;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v2

    iget-object v2, v2, LX/1s8;->A0y:LX/1e6;

    iget-object v2, v2, LX/1e6;->A0I:Ljava/io/File;

    invoke-static {v2}, LX/MTC;->A00(Ljava/io/File;)LX/4z3;

    move-result-object v4

    iget-object v3, v0, LX/1jR;->A1S:LX/1lY;

    iget-object v2, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/1lY;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/1jR;->A1S:LX/1lY;

    iget-object v2, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/1lY;->A0A:Ljava/lang/String;

    :cond_11
    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8102a9000209feL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/1jR;->A1J:LX/1s9;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/1s9;->A01()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v5, v3}, LX/BRH;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_12
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v2

    iget-object v2, v2, LX/1s8;->A0y:LX/1e6;

    iget-object v2, v2, LX/1e6;->A0I:Ljava/io/File;

    invoke-static {v2}, LX/lSo;->A00(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/1jR;->A1S:LX/1lY;

    iget-object v2, v2, LX/1lY;->A0G:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_14
    iget-object v3, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    if-nez v2, :cond_16

    iget-boolean v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-eqz v2, :cond_15

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    goto :goto_b

    :cond_15
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :goto_b
    if-eqz v2, :cond_16

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/lSo;->A00(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/1jR;->A1S:LX/1lY;

    iget-object v2, v2, LX/1lY;->A0G:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v5, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81089900012e3aL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x82089900001366L

    invoke-static {v4, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v4, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-static {v4, v2, v3}, LX/IxU;->A00(Landroid/content/Context;J)V

    :cond_17
    iget-object v13, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v13, :cond_3b

    iget-object v11, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v24, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    move-object/from16 v2, v24

    if-ne v3, v2, :cond_18

    const-wide v2, 0x81137c000065e5L

    goto :goto_c

    :cond_18
    const-wide v2, 0x81137a000165e3L

    :goto_c
    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v18, 0x0

    goto/16 :goto_13

    :cond_19
    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v15

    const/16 v18, 0x1

    iget-boolean v2, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-eqz v2, :cond_1a

    iget-object v14, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    iget-object v14, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :goto_d
    if-eqz v14, :cond_22
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    const-string v2, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v14, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v3

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_b
    invoke-static {v4, v3}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v2

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    :goto_e
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v4, "MediaMetadataUtil"

    const-string v2, "Error reading file."

    invoke-static {v4, v2, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_1c

    move-object v3, v4

    :cond_1c
    invoke-static {v3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v14, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v2

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    :goto_f
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v14}, LX/C5E;->A0C(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1d
    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_1e

    move-object v3, v4

    :cond_1e
    invoke-static {v3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1f

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v10, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v3, 0x30c00caf

    const-string v2, "stitched_clip_file_size_mismatch"

    invoke-interface {v10, v9, v2, v3, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-interface {v9}, LX/Ndx;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "raf_length"

    invoke-interface {v9, v2, v6, v7}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    const-string v2, "file_size_length"

    invoke-interface {v9, v2, v4, v5}, LX/Ndx;->AS1(Ljava/lang/String;J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    cmp-long v2, v6, v16

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v2

    :try_start_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "raf_is_zero"

    invoke-interface {v9, v2, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    cmp-long v2, v4, v16

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v2

    :try_start_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "file_size_is_zero"

    invoke-interface {v9, v2, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_photo_to_video"

    invoke-interface {v9, v2, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_path"

    invoke-static {v9, v12, v2, v14}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    move-object/from16 v2, v24

    if-ne v15, v2, :cond_20

    const-wide v2, 0x81137c000165e6L

    goto :goto_10

    :cond_20
    const-wide v2, 0x81137a000065e2L

    :goto_10
    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_11

    :cond_21
    cmp-long v2, v6, v16

    goto :goto_12

    :goto_11
    cmp-long v2, v4, v16

    :goto_12
    if-lez v2, :cond_22

    const/16 v18, 0x0

    :cond_22
    :goto_13
    invoke-static {v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A05(LX/1jR;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, v0, LX/1jR;->A75:Z

    if-nez v2, :cond_23

    if-eqz v18, :cond_23

    iput-boolean v1, v0, LX/1jR;->A6l:Z

    invoke-static {v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A04(LX/1jR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Input video file missing, exists:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-static {v1, v4, v2, v3}, LX/C3g;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Missing from "

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0n:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v1, v4, v2}, LX/lMh;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    goto :goto_15

    :cond_23
    invoke-static {v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A05(LX/1jR;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2b

    iget-object v3, v0, LX/1jR;->A1J:LX/1s9;

    if-nez v3, :cond_24

    const-string v3, "ClipsStitchingParams not provided for ingestion"

    :goto_14
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    iput-boolean v1, v0, LX/1jR;->A6l:Z

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0l:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v1, v3, v2}, LX/lMh;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    :goto_15
    iget-object v1, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/0TK;

    invoke-interface {v1, v2, v0}, LX/pxO;->GbH(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    new-instance v0, LX/JWz;

    invoke-direct {v0, v2}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v3}, LX/1s9;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v3, "ClipSegments not provided for ingestion"

    goto :goto_14

    :cond_25
    invoke-virtual {v3}, LX/1s9;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_26
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pxl;

    instance-of v2, v6, LX/9CK;

    if-eqz v2, :cond_29

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810a9f00023be1L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_29

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v3, 0x30c00caf

    const-string v2, "VideoIngestionStep IgPhotoSegment not yet supported in VVP upload flow"

    invoke-virtual {v4, v2, v3}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v4

    const-string v11, "IgPhotoSegment not yet supported in VVP upload flow"

    if-eqz v4, :cond_28

    const-string v3, "failing segment"

    invoke-static {v6}, LX/G2E;->A0D(LX/Pxl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "shareType"

    invoke-interface {v4, v2, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-interface {v4, v2, v11}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/1jR;->A1J:LX/1s9;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, LX/1s9;->A01()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_27
    const-string v2, "segments"

    invoke-interface {v4, v2, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    const-string v2, "clipsCreationEntryPoint"

    invoke-interface {v4, v2, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    const-string v2, "reelTemplateId"

    invoke-interface {v4, v2, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "isClipsCreatedInFeed"

    invoke-virtual {v0}, LX/1jR;->A0w()Z

    move-result v2

    invoke-interface {v4, v3, v2}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v3, "sessionId"

    iget-object v2, v0, LX/1jR;->A58:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uploadId"

    iget-object v2, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v2, v0}, LX/JSn;->A00(LX/1jR;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "features"

    invoke-interface {v4, v2, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_28
    sget-object v10, LX/Ats;->A0J:LX/Ats;

    const-string v12, ""

    new-instance v9, LX/8BJ;

    move-object v13, v12

    move-object/from16 v14, v37

    invoke-direct/range {v9 .. v14}, LX/8BJ;-><init>(LX/Ats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, v0, LX/1jR;->A6l:Z

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A1O:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v1, v11, v9}, LX/lMh;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    goto/16 :goto_15

    :cond_29
    instance-of v2, v6, LX/1s8;

    if-eqz v2, :cond_26

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    :cond_2a
    if-nez v7, :cond_2b

    const-string v3, "VideoSegments not provided for ingestion"

    goto/16 :goto_14

    :cond_2b
    iget-object v13, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, v35

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v33, 0x2

    invoke-virtual {v0}, LX/1jR;->A0B()LX/fFJ;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v16

    iget-object v3, v0, LX/1jR;->A52:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    :try_start_11
    iget-object v3, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v4, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v3, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v4, v3

    iget-object v3, v0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v9, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    iget-object v3, v0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v7, v3, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    int-to-long v3, v4

    invoke-static {v3, v4}, LX/238;->A05(J)J

    move-result-wide v14

    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    invoke-static/range {v16 .. v16}, LX/Jc0;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x82121c00072022L

    :goto_17
    invoke-static {v5, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_18
    sget-object v3, LX/4Nl;->A03:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/Jc0;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x82121c00082023L

    :goto_19
    invoke-static {v5, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    goto :goto_1a

    :cond_2c
    invoke-static/range {v16 .. v16}, LX/Jc0;->A02(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x82121c0002201fL

    goto :goto_19

    :cond_2d
    invoke-static/range {v16 .. v16}, LX/Jc0;->A02(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x82121c0001201eL

    goto :goto_17

    :cond_2e
    const-wide/16 v11, -0x1

    goto :goto_18

    :cond_2f
    const-wide/16 v5, -0x1

    :goto_1a
    if-eqz v9, :cond_30

    goto/16 :goto_1f

    :cond_30
    if-nez v10, :cond_35

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/Jc0;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x81121c000a609fL

    :goto_1b
    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    goto :goto_1c

    :cond_31
    invoke-static/range {v16 .. v16}, LX/Jc0;->A02(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x81121c000b60a0L

    goto :goto_1b

    :goto_1c
    if-eqz v3, :cond_35

    const-wide/16 v9, 0x0

    cmp-long v3, v11, v9

    if-lez v3, :cond_35

    cmp-long v3, v5, v9

    if-lez v3, :cond_35

    cmp-long v3, v14, v11

    if-ltz v3, :cond_35

    cmp-long v3, v14, v5

    if-ltz v3, :cond_35

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-wide/16 v9, 0x2

    invoke-static/range {v16 .. v16}, LX/Jc0;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x82121c00062021L

    :goto_1d
    invoke-static {v7, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_1e

    :cond_32
    invoke-static/range {v16 .. v16}, LX/Jc0;->A02(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x82121c0000201dL

    goto :goto_1d

    :cond_33
    const-wide/16 v3, 0x2

    :goto_1e
    cmp-long v7, v3, v9

    if-gez v7, :cond_34

    const-wide/16 v3, 0x2

    :cond_34
    new-instance v7, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v7, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A01:J

    iput-wide v3, v7, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A00:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_20

    :cond_35
    if-eqz v7, :cond_36

    new-instance v7, LX/5RU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_20

    :cond_36
    new-instance v7, LX/1Mk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_20

    :goto_1f
    new-instance v7, LX/dCz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_20
    new-instance v4, LX/1MZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    monitor-enter v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :try_start_12
    move-object/from16 v3, v37

    iput-object v3, v4, LX/1MZ;->A01:LX/1Mk;

    iput-object v3, v4, LX/1MZ;->A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iput-object v3, v4, LX/1MZ;->A00:LX/dCz;

    iput-object v3, v4, LX/1MZ;->A02:LX/5RU;

    instance-of v3, v7, LX/dCz;

    if-eqz v3, :cond_37

    check-cast v7, LX/dCz;

    iput-object v7, v4, LX/1MZ;->A00:LX/dCz;

    goto/16 :goto_23

    :cond_37
    instance-of v3, v7, LX/1Mk;

    if-eqz v3, :cond_38

    check-cast v7, LX/1Mk;

    iput-object v7, v4, LX/1MZ;->A01:LX/1Mk;

    goto/16 :goto_23

    :cond_38
    instance-of v3, v7, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-eqz v3, :cond_39

    check-cast v7, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iput-object v7, v4, LX/1MZ;->A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    goto :goto_23

    :cond_39
    instance-of v3, v7, LX/5RU;

    if-eqz v3, :cond_3a

    check-cast v7, LX/5RU;

    iput-object v7, v4, LX/1MZ;->A02:LX/5RU;

    goto :goto_23

    :cond_3a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown configuration type: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v2

    monitor-exit v4

    goto/16 :goto_24
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_3b
    :try_start_13
    const-string v0, "Stitched clip info (media.stitchedClipInfo) required for validation."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_24

    :catch_1
    move-exception v5

    invoke-static {v5}, LX/lu4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Stitch failed: message = "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    if-eqz v2, :cond_3c

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A1P:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v1, v4, v5}, LX/lMh;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    iget-object v1, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/0TK;

    invoke-interface {v1, v2, v0}, LX/pxO;->GbG(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    :goto_21
    new-instance v0, LX/JWz;

    invoke-direct {v0, v2}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto/16 :goto_0

    :cond_3c
    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810f59000052fbL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0x7d

    invoke-static {v8, v1}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    invoke-static {v5, v1}, LX/lMh;->A01(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v1

    :goto_22
    invoke-static {v1, v4, v5}, LX/lMh;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    iget-object v1, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/0TK;

    invoke-interface {v1, v2, v0}, LX/pxO;->GbH(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    goto :goto_21

    :cond_3d
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0n:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_22

    :cond_3e
    const-string v0, "Video file path (media.stitchedClipInfo.videoFilePath) required for extracting media track info."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_24

    :goto_23
    monitor-exit v4

    iput-object v4, v0, LX/1jR;->A1T:LX/1MZ;

    invoke-virtual {v0}, LX/1jR;->A0S()V

    :cond_3f
    iget-object v3, v0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-nez v3, :cond_40

    iget-object v3, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    iget-object v3, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/ksE;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v3

    if-eqz v3, :cond_41

    :cond_40
    iget-object v3, v0, LX/1jR;->A55:Ljava/lang/String;

    move-object/from16 v20, v3

    if-nez v3, :cond_43

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v4, 0x30c02e76

    const-string v3, "VideoIngestionStep::renderedMediaFilePathEmpty"

    invoke-interface {v7, v5, v3, v4, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-interface {v5}, LX/Ndx;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {}, LX/D3G;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/1jR;->A58:Ljava/lang/String;

    invoke-interface {v5, v4, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "upload_id"

    iget-object v3, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v5, v6, v4, v3}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v3, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    move-object/from16 v20, v3

    if-nez v3, :cond_43

    const-string v0, "Video file path (media.stitchedClipInfo.videoFilePath) required for getMediaFilePath."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_42
    :goto_24
    throw v2

    :cond_43
    move-object/from16 v78, v3

    iget-object v3, v0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-nez v3, :cond_44

    sget-object v3, LX/4Nl;->A03:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v2, v0}, LX/ksE;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v3

    if-nez v3, :cond_44

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v13, v2, v0, v3}, LX/5vY;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    :cond_44
    new-instance v34, LX/mWM;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v34

    iput-object v0, v3, LX/mWM;->A00:LX/1jR;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v55, LX/mWZ;

    invoke-direct/range {v55 .. v55}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A05(LX/1jR;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v4, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v3, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v0}, LX/mCK;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)LX/id5;

    move-result-object v19

    :goto_25
    move-object/from16 v3, v19

    iget-object v3, v3, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-object/from16 v21, v3

    if-eqz v3, :cond_45

    iput-object v3, v0, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_45
    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v42

    iget-object v3, v0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v7, v3, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    iget-object v3, v0, LX/1jR;->A52:Ljava/lang/String;

    goto/16 :goto_2b

    :cond_46
    iget-boolean v3, v0, LX/1jR;->A75:Z

    if-eqz v3, :cond_55

    if-eqz v7, :cond_55

    iget-object v9, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, v35

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v4, v3, :cond_51

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81153200016bbfL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v10, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v3, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_4d

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_47

    const-string v6, "source file unavailable"

    :goto_26
    iget-object v5, v0, LX/1jR;->A5F:Ljava/lang/String;

    const-string v4, "QuickSnap composition rebuild skipped: "

    const-string v3, ", upload_id="

    invoke-static {v4, v6, v3, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "IgTranscodeUtil"

    invoke-static {v3, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_47
    iget v3, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    if-lez v3, :cond_4c

    iget v3, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    if-lez v3, :cond_4c

    sget-object v6, LX/E7K;->A00:LX/E7K;

    iget-wide v3, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-lez v5, :cond_48

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_27
    invoke-static {v11}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v44

    if-gtz v44, :cond_4a

    const-string v6, "invalid canvas width"

    goto :goto_26

    :cond_48
    iget v5, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    if-ltz v5, :cond_49

    iget v3, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-le v3, v5, :cond_49

    int-to-long v3, v3

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_27
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :cond_49
    :try_start_14
    invoke-virtual {v6, v12}, LX/E7K;->A05(Ljava/io/File;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v3, v5, v14

    if-lez v3, :cond_4b

    goto :goto_27
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    :cond_4a
    :try_start_15
    invoke-static {v11}, LX/254;->A06(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v6, v44, v3

    if-gtz v6, :cond_4e

    const-string v6, "invalid shape size"

    goto :goto_26

    :catch_2
    move-exception v5

    const-string v4, "Failed to read QuickSnap source duration"

    const-string v3, "IgTranscodeUtil"

    invoke-static {v3, v5, v4}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4b
    const-string v6, "invalid source duration"

    goto :goto_26

    :cond_4c
    const-string v6, "invalid source dimensions"

    goto :goto_26

    :cond_4d
    const-string v6, "missing source path"

    goto :goto_26
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    :cond_4e
    :try_start_16
    iget-object v5, v0, LX/1jR;->A4J:Ljava/lang/String;

    if-nez v5, :cond_4f

    const-string v5, ""

    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v11, v5, v6, v3, v4}, LX/ksF;->A00(Landroid/content/Context;Ljava/lang/String;IJ)LX/5SV;

    move-result-object v39

    iget v14, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v5, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v6, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v43

    :goto_28
    invoke-static {v9}, LX/4oU;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v47

    invoke-static {v9}, LX/4oU;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v48

    move-object/from16 v38, v11

    move-object/from16 v40, v12

    move/from16 v41, v14

    move/from16 v42, v5

    move-wide/from16 v45, v3

    invoke-static/range {v38 .. v48}, LX/ksF;->A01(Landroid/content/Context;LX/5SV;Ljava/io/File;IIIIJZZ)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v3

    goto :goto_2a

    :cond_50
    const/16 v43, 0x0

    goto :goto_28
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :catch_3
    :try_start_17
    move-exception v5

    const-string v4, "Failed to rebuild QuickSnap MediaComposition"

    const-string v3, "IgTranscodeUtil"

    invoke-static {v3, v5, v4}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_2a

    :cond_51
    :goto_29
    move-object v3, v7

    :goto_2a
    if-ne v3, v7, :cond_54

    iget-object v5, v0, LX/1jR;->A1J:LX/1s9;

    if-eqz v5, :cond_53

    invoke-virtual {v0}, LX/1jR;->A17()Z

    move-result v3

    if-eqz v3, :cond_52

    iget-boolean v3, v0, LX/1jR;->A75:Z

    if-eqz v3, :cond_52

    iget-object v6, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v3, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/NAO;->A00(LX/1s9;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1s9;

    move-result-object v5

    :cond_52
    sget-object v4, LX/BlY;->A00:LX/BlY;

    iget-object v3, v0, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v4, v3, v5}, LX/BlY;->A07(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/1s9;)LX/1s9;

    move-result-object v4

    iget-object v3, v0, LX/1jR;->A1p:LX/1mE;

    invoke-static {v4, v3}, LX/NKz;->A00(LX/1s9;LX/1mE;)LX/1s9;

    move-result-object v3

    iput-object v3, v0, LX/1jR;->A1J:LX/1s9;

    const v4, 0x50228

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v11, v9}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v29

    const v4, 0x34005

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/Nnq;

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v30, v37

    move/from16 v31, v35

    invoke-virtual/range {v25 .. v31}, LX/Nnq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1s9;LX/3Ud;Ljava/util/List;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v7

    iget-object v3, v0, LX/1jR;->A4b:Ljava/lang/String;

    if-eqz v3, :cond_53

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/Kd1;->A03(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v3

    invoke-virtual {v7}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A02()LX/1tM;

    move-result-object v6

    sget-object v5, LX/1sn;->A06:LX/1sn;

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    iget v4, v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, ""

    invoke-static {v7, v3, v4, v1}, LX/KTl;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/SsH;

    move-result-object v4

    const-string v3, "background"

    invoke-virtual {v6, v5, v4, v3}, LX/1tM;->A04(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    invoke-static {v6}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v7

    :cond_53
    move-object v3, v7

    :cond_54
    iget-object v5, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    invoke-static {v5, v3, v9, v0, v4}, LX/mCK;->A06(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/1jR;Z)LX/id5;

    move-result-object v19

    goto/16 :goto_25

    :cond_55
    iget-object v6, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v5, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A04(LX/1jR;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v6, v3, v5, v0, v4}, LX/mCK;->A05(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/id5;

    move-result-object v19

    goto/16 :goto_25
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    :goto_2b
    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v45

    :try_start_18
    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_56

    invoke-virtual {v0}, LX/1jR;->ETO()Z

    move-result v3

    const/16 v46, 0x1

    if-nez v3, :cond_57

    :cond_56
    const/16 v46, 0x0

    :cond_57
    sget-object v3, LX/4Nl;->A03:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v3, v0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v6, v3, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    iget-boolean v4, v0, LX/1jR;->A6Y:Z

    iget-object v3, v0, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v10, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    sget-object v9, LX/56z;->A00:LX/56z;

    move-object/from16 v3, v37

    invoke-static {v2, v10, v3, v9}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, LX/KBx;->A09()Z

    move-result v9

    const/16 v49, 0x1

    if-eq v9, v5, :cond_59

    :cond_58
    const/16 v49, 0x0

    :cond_59
    new-instance v31, LX/mBw;

    move-object/from16 v38, v31

    move-object/from16 v39, v21

    move-object/from16 v40, v2

    move-object/from16 v41, v0

    move-object/from16 v43, v78

    move/from16 v44, v7

    move/from16 v47, v6

    move/from16 v48, v4

    invoke-direct/range {v38 .. v49}, LX/mBw;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZZZZZ)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1jR;->A0B()LX/fFJ;

    move-result-object v3

    instance-of v3, v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    new-instance v11, LX/jo7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/jo7;->A08:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v4, v20

    iput-object v4, v11, LX/jo7;->A04:Ljava/lang/String;

    iput-object v0, v11, LX/jo7;->A03:LX/1jR;

    iput-boolean v3, v11, LX/jo7;->A09:Z

    iput-object v13, v11, LX/jo7;->A00:Landroid/content/Context;

    move-object/from16 v3, v31

    iput-object v3, v11, LX/jo7;->A01:LX/mBw;

    iput-object v2, v11, LX/jo7;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v11, LX/jo7;->A0B:Z

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v11, LX/jo7;->A06:Ljava/util/concurrent/CountDownLatch;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v6, v0, LX/1jR;->A6u:Z

    invoke-static/range {v31 .. v31}, LX/mBw;->A05(LX/mBw;)Z

    move-result v3

    if-eqz v3, :cond_5a

    move-object/from16 v3, v31

    iget-object v3, v3, LX/mBw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x81153300046bc5L

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/16 v41, 0x5a0

    goto :goto_2c

    :cond_5a
    invoke-virtual/range {v31 .. v31}, LX/mBw;->A0B()Z

    move-result v3

    const/16 v41, 0x0

    if-eqz v3, :cond_5b

    const/16 v41, 0x438

    :cond_5b
    :goto_2c
    invoke-virtual/range {v31 .. v31}, LX/mBw;->A0C()Z

    move-result v43

    invoke-static/range {v31 .. v31}, LX/mBw;->A05(LX/mBw;)Z

    move-result v44

    iget-object v3, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v7, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v4, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    move-object/from16 v3, v31

    invoke-virtual {v3, v7, v4}, LX/mBw;->A0F(II)Z

    move-result v45

    move-object/from16 v38, v13

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    move/from16 v42, v6

    invoke-static/range {v38 .. v45}, LX/NjB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;IZZZZ)LX/dEv;

    move-result-object v28

    move-object/from16 v3, v28

    iget-object v3, v3, LX/dEv;->A00:Landroid/graphics/Point;

    move-object/from16 v52, v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget-object v3, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v3, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    if-gt v4, v3, :cond_5c

    const/4 v5, 0x0

    :cond_5c
    move-object/from16 v3, v31

    iput-boolean v5, v3, LX/mBw;->A00:Z

    move-object/from16 v3, v52

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v3}, LX/1jR;->A0U(II)V

    iget-boolean v3, v0, LX/1jR;->A74:Z

    if-nez v3, :cond_5e

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v4, v3, :cond_5e

    invoke-static {v2, v0}, LX/lDr;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/aqV;

    move-result-object v7

    :goto_2d
    iget-boolean v2, v0, LX/1jR;->A74:Z

    if-nez v2, :cond_5d

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v2, :cond_5d

    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Jc2;->A01(Lcom/instagram/common/session/UserSession;)LX/GS0;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/Jc2;->A06(LX/GS0;)V

    :goto_2e
    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v51, v2

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8114ed00006ae1L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    move-object/from16 v2, v51

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8114ed00016ae2L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    goto :goto_2f

    :cond_5d
    iget-object v4, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v37

    invoke-static {v4, v3, v0, v3}, LX/Jc2;->A02(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;Ljava/lang/String;)LX/GS0;

    move-result-object v23

    goto :goto_2e

    :cond_5e
    sget-object v2, LX/GQ0;->A1K:LX/GQ0;

    new-instance v7, LX/gMx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/gMx;->A00:LX/GQ0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2d

    :goto_2f
    if-nez v5, :cond_5f

    if-nez v12, :cond_5f

    const/16 v2, 0x70

    invoke-static {v2}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v6

    goto :goto_32

    :cond_5f
    invoke-static/range {p1 .. p1}, LX/JZN;->A01(LX/JQy;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    if-eqz v5, :cond_61

    new-instance v9, LX/JZk;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/JZk;->A00:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_30
    move-object/from16 v2, v31

    iget-object v2, v2, LX/mBw;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v50, v2

    sget-object v30, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-wide/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v2, v30

    if-eq v3, v2, :cond_60

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v2, v50

    if-eq v2, v3, :cond_60

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v2, v3, :cond_60

    move-object/from16 v2, v31

    iget-object v2, v2, LX/mBw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x820c6e000019baL

    :goto_31
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v16

    invoke-interface {v10, v4, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZC(JJ)J

    move-result-wide v2

    new-instance v29, LX/GOi;

    move-object/from16 v5, v29

    move-object/from16 v4, v51

    invoke-direct {v5, v4, v9, v2, v3}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    goto :goto_33

    :cond_60
    move-object/from16 v2, v31

    iget-object v2, v2, LX/mBw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x8206c800111006L

    goto :goto_31

    :cond_61
    :goto_32
    const/4 v9, 0x0

    goto :goto_30

    :goto_33
    if-eqz v12, :cond_62

    goto :goto_34

    :cond_62
    const/16 v22, 0x0

    goto :goto_35

    :goto_34
    new-instance v22, LX/fOK;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v22

    iput-object v6, v2, LX/fOK;->A00:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_35
    iget-object v5, v0, LX/1jR;->A5F:Ljava/lang/String;

    new-instance v4, LX/mwa;

    move-object/from16 v3, v23

    move-object/from16 v2, v29

    invoke-direct {v4, v3, v7, v2, v5}, LX/mwa;-><init>(LX/GS0;LX/gMx;LX/GOi;Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, LX/mBw;->A0D()Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v7, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810ffb00005594L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_69

    iget-boolean v2, v0, LX/1jR;->A74:Z

    if-nez v2, :cond_63

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    move-object/from16 v2, v30

    if-ne v3, v2, :cond_69

    :cond_63
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v5, v0, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_65

    if-eq v3, v10, :cond_64

    const/4 v2, 0x7

    if-eq v3, v2, :cond_66

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_24

    :cond_64
    sget-object v3, LX/GQ0;->A1K:LX/GQ0;

    goto :goto_36

    :cond_65
    sget-object v3, LX/GQ0;->A1J:LX/GQ0;

    goto :goto_36

    :cond_66
    sget-object v3, LX/GQ0;->A1F:LX/GQ0;

    :goto_36
    sget-object v2, LX/6A8;->A0f:LX/6A8;

    if-eq v5, v2, :cond_67

    const/4 v10, 0x0

    :cond_67
    const-string v9, "X-Auth-Type"

    const-string v2, "ig-direct"

    invoke-virtual {v7, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/GQk;

    invoke-direct {v2, v3}, LX/GQk;-><init>(LX/GQ0;)V

    iput-object v7, v2, LX/GQk;->A08:Ljava/util/Map;

    if-eqz v10, :cond_68

    goto :goto_37

    :cond_68
    new-instance v7, LX/GQp;

    move/from16 v3, v33

    invoke-direct {v7, v3}, LX/GQp;-><init>(I)V

    goto :goto_38

    :goto_37
    const/4 v3, 0x3

    new-instance v7, LX/GQp;

    invoke-direct {v7, v3}, LX/GQp;-><init>(I)V

    :goto_38
    invoke-virtual {v2, v7}, LX/GQk;->A01(LX/GQp;)V

    if-eqz v10, :cond_6b

    new-instance v3, LX/GR1;

    invoke-direct {v3, v1, v1}, LX/GR1;-><init>(IZ)V

    goto :goto_39

    :cond_69
    invoke-static {v7}, LX/Jc2;->A01(Lcom/instagram/common/session/UserSession;)LX/GS0;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/Jc2;->A05(LX/GS0;)V

    goto :goto_3a

    :cond_6a
    const/16 v18, 0x0

    goto :goto_3a

    :cond_6b
    const/16 v7, 0x400

    new-instance v3, LX/GR1;

    invoke-direct {v3, v7, v1}, LX/GR1;-><init>(IZ)V

    :goto_39
    invoke-virtual {v2, v3}, LX/GQk;->A00(LX/GR1;)V

    const/16 v3, 0x202

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/GQk;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/Jc2;->A09(LX/6A8;)Z

    move-result v3

    iput-boolean v3, v2, LX/GQk;->A0A:Z

    new-instance v18, LX/GS0;

    move-object/from16 v3, v18

    invoke-direct {v3, v2}, LX/GS0;-><init>(LX/GQk;)V

    invoke-static/range {v18 .. v18}, LX/Jc2;->A05(LX/GS0;)V

    :goto_3a
    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0i:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v2, :cond_6c

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v2, :cond_6c

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    move-object/from16 v2, v24

    if-ne v3, v2, :cond_70

    :cond_6c
    iget-object v2, v0, LX/1jR;->A10:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_70

    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    move-object/from16 v49, v2

    invoke-direct {v8}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02()Ljava/io/File;

    move-result-object v9

    sget-object v2, LX/6nk;->A0K:LX/6nk;

    move-object/from16 v3, v49

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, v35

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Nxw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v49

    iput-object v3, v5, LX/Nxw;->A00:Landroid/content/Context;

    move-object/from16 v3, v51

    iput-object v3, v5, LX/Nxw;->A04:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v38, v49

    move-object/from16 v39, v37

    move-object/from16 v40, v5

    move-object/from16 v41, v51

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    invoke-static/range {v38 .. v44}, LX/Ao9;->A00(Landroid/content/Context;LX/Anv;LX/Pql;Lcom/instagram/common/session/UserSession;IZZ)LX/Ao8;

    move-result-object v7

    new-instance v5, LX/Aoy;

    invoke-direct {v5, v2, v7}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    new-instance v3, LX/SSJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/apR;

    move-object/from16 v2, v49

    invoke-direct {v12, v2, v9}, LX/lAw;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v7, v12, LX/apR;->A01:LX/pud;

    iput-object v5, v12, LX/apR;->A02:LX/pmn;

    iput-object v3, v12, LX/apR;->A00:LX/plV;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3b
    move-object/from16 v2, v51

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8107da0001299eL

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6f

    new-instance v13, LX/SUe;

    move-object/from16 v3, v49

    move-object/from16 v2, v37

    invoke-direct {v13, v3, v2}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    :goto_3c
    iget-object v15, v12, LX/lAw;->A00:LX/pto;

    iget-object v10, v12, LX/lAw;->A03:LX/pwj;

    iget-object v9, v12, LX/lAw;->A02:LX/pmf;

    iget-object v7, v12, LX/lAw;->A01:LX/ptp;

    iget-object v5, v12, LX/apR;->A02:LX/pmn;

    new-instance v3, LX/Suz;

    move-object/from16 v14, v49

    move-object/from16 v2, v51

    invoke-direct {v3, v14, v2, v0}, LX/Suz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/low;)V

    iget-object v2, v12, LX/apR;->A00:LX/plV;

    new-instance v63, LX/lBw;

    move-object/from16 v64, v14

    move-object/from16 v65, v15

    move-object/from16 v66, v2

    move-object/from16 v67, v13

    move-object/from16 v68, v7

    move-object/from16 v69, v3

    move-object/from16 v70, v9

    move-object/from16 v71, v10

    move-object/from16 v72, v5

    invoke-direct/range {v63 .. v72}, LX/lBw;-><init>(Landroid/content/Context;LX/pto;LX/plV;LX/qXz;LX/ptp;LX/S82;LX/pmf;LX/pwj;LX/pmn;)V

    iget-object v2, v0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v3, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    iget-object v2, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v41

    invoke-virtual/range {v31 .. v31}, LX/mBw;->A0D()Z

    move-result v45

    invoke-virtual/range {v31 .. v31}, LX/mBw;->A0D()Z

    move-result v46

    invoke-virtual/range {v31 .. v31}, LX/mBw;->A0D()Z

    move-result v47

    new-instance v27, LX/aqc;

    move-object/from16 v38, v27

    move-object/from16 v39, v14

    move-object/from16 v40, v51

    move-object/from16 v42, v2

    move-object/from16 v43, v6

    move/from16 v44, v3

    invoke-direct/range {v38 .. v47}, LX/aqc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    move-object/from16 v2, v27

    iget-object v2, v2, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8114e400006aceL

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6e

    iget-object v3, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/0TK;

    move/from16 v2, v33

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v26, LX/mwZ;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v26

    iput-object v4, v2, LX/mwZ;->A00:LX/pmr;

    iput-object v0, v2, LX/mwZ;->A01:LX/1jR;

    iput-object v3, v2, LX/mwZ;->A02:LX/0TK;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3d
    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v2, :cond_6d

    iget-object v3, v0, LX/1jR;->A12:LX/6A8;

    sget-object v2, LX/6A8;->A0f:LX/6A8;

    if-ne v3, v2, :cond_6d

    new-instance v32, LX/S9c;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    :goto_3e
    iget-object v5, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/0TK;

    new-instance v4, LX/fvk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v51

    iput-object v2, v4, LX/fvk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/fvk;->A03:LX/1jR;

    invoke-static/range {v51 .. v51}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v6

    iput-object v6, v4, LX/fvk;->A01:LX/0HG;

    iget-object v2, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x15471934

    invoke-virtual {v6, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    iput-wide v2, v4, LX/fvk;->A00:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v2, v33

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/mxI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v51

    iput-object v2, v12, LX/mxI;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p1

    iput-object v2, v12, LX/mxI;->A0E:LX/JQy;

    iput-object v5, v12, LX/mxI;->A0D:LX/0TK;

    iput-object v11, v12, LX/mxI;->A05:LX/jo7;

    move-object/from16 v2, v31

    iput-object v2, v12, LX/mxI;->A09:LX/mBw;

    move-object/from16 v2, v23

    iput-object v2, v12, LX/mxI;->A04:LX/GS0;

    move-object/from16 v2, v27

    iput-object v2, v12, LX/mxI;->A06:LX/aqc;

    iput-object v4, v12, LX/mxI;->A08:LX/fvk;

    iput-object v0, v12, LX/mxI;->A0C:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0B()LX/fFJ;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iput-boolean v2, v12, LX/mxI;->A0F:Z

    const-wide/16 v24, -0x1

    move-wide/from16 v2, v24

    iput-wide v2, v12, LX/mxI;->A03:J

    iput-wide v2, v12, LX/mxI;->A02:J

    new-instance v3, LX/gNx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v51

    iput-object v2, v3, LX/gNx;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v31

    iput-object v2, v3, LX/gNx;->A01:LX/mBw;

    move-object/from16 v2, v23

    iput-object v2, v3, LX/gNx;->A00:LX/GS0;

    iput-object v0, v3, LX/gNx;->A03:LX/1jR;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v12, LX/mxI;->A07:LX/gNx;

    new-instance v4, LX/muJ;

    invoke-direct {v4, v12}, LX/muJ;-><init>(LX/mxI;)V

    new-instance v3, LX/lYy;

    move-object/from16 v2, v51

    invoke-direct {v3, v4, v2, v0}, LX/lYy;-><init>(LX/pmb;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iput-object v3, v12, LX/mxI;->A0A:LX/lYy;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v38, 0x0

    const/16 v46, 0x0

    const/16 v91, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v41

    sget-object v76, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v83, -0x1

    const-wide/32 v81, 0x2625a0

    new-instance v40, LX/Ao6;

    move-object/from16 v3, v40

    invoke-direct {v3, v14, v1, v1}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    new-instance v43, LX/Atv;

    move-object/from16 v3, v43

    move-object/from16 v2, v37

    invoke-direct {v3, v2}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x500

    new-instance v44, LX/AoS;

    move-object/from16 v3, v44

    move/from16 v2, v35

    invoke-direct {v3, v4, v2}, LX/AoS;-><init>(IZ)V

    new-instance v60, LX/hFP;

    invoke-direct/range {v60 .. v60}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v37 .. v37}, LX/C5E;->A0a(LX/4A6;)Ljava/io/File;

    move-result-object v3

    new-instance v45, LX/SO6;

    move-object/from16 v2, v45

    invoke-direct {v2, v3}, LX/SO6;-><init>(Ljava/io/File;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "source_type"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractMap;->clear()V

    move-object/from16 v2, v41

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_41

    :cond_6d
    new-instance v32, LX/aoe;

    move-object/from16 v3, v32

    move-object/from16 v2, v51

    invoke-direct {v3, v2}, LX/aoe;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3e

    :cond_6e
    move-object/from16 v26, v4

    goto/16 :goto_3d

    :cond_6f
    const/4 v13, 0x0

    goto/16 :goto_3c

    :cond_70
    invoke-static {v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A05(LX/1jR;)Z

    move-result v2

    if-eqz v2, :cond_71

    sget-object v2, LX/0pZ;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/io/File;

    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    move-object/from16 v49, v2

    invoke-static {v0}, LX/mCK;->A09(LX/1jR;)Ljava/util/List;

    move-result-object v43

    iget-object v2, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v0}, LX/1jR;->A0z()Z

    move-result v44

    sget-object v39, LX/6nk;->A0K:LX/6nk;

    move-object/from16 v38, v49

    move-object/from16 v40, v51

    move-object/from16 v42, v2

    move/from16 v45, v1

    invoke-static/range {v38 .. v45}, LX/mCK;->A02(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZZ)LX/apR;

    move-result-object v12

    goto/16 :goto_3b

    :cond_71
    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    move-object/from16 v2, v30

    if-eq v3, v2, :cond_72

    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    iget-object v2, v0, LX/1jR;->A16:LX/1ND;

    if-eqz v2, :cond_72

    sget-object v2, LX/0pZ;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/io/File;

    :goto_3f
    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    move-object/from16 v49, v2

    invoke-virtual {v0}, LX/1jR;->A17()Z

    move-result v42

    invoke-virtual {v0}, LX/1jR;->A0z()Z

    move-result v43

    sget-object v39, LX/6nk;->A0K:LX/6nk;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v2, :cond_73

    iget-boolean v2, v0, LX/1jR;->A75:Z

    const/16 v44, 0x1

    if-nez v2, :cond_74

    goto :goto_40

    :cond_72
    invoke-direct {v8}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02()Ljava/io/File;

    move-result-object v41

    goto :goto_3f

    :cond_73
    :goto_40
    const/16 v44, 0x0

    :cond_74
    move-object/from16 v38, v49

    move-object/from16 v40, v51

    invoke-static/range {v38 .. v44}, LX/mCK;->A03(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;Ljava/io/File;ZZZ)LX/apR;

    move-result-object v12

    goto/16 :goto_3b

    :goto_41
    const/16 v69, 0x0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    :try_start_19
    move-object/from16 v2, v32

    instance-of v2, v2, LX/aoe;

    if-eqz v2, :cond_78

    move-object/from16 v2, v32

    check-cast v2, LX/aoe;

    iget-object v2, v2, LX/aoe;->A05:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, v0, LX/1jR;->A4P:Ljava/lang/String;

    if-eqz v2, :cond_78

    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/0TR;

    invoke-direct {v3, v2}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/1jR;->A5F:Ljava/lang/String;

    new-instance v4, LX/gNJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/gNJ;->A00:LX/pqA;

    iput-object v2, v4, LX/gNJ;->A01:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    :try_start_1b
    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1jR;->A4P:Ljava/lang/String;

    if-eqz v2, :cond_77

    new-instance v3, LX/gIL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/gIL;->A00:Ljava/io/File;

    iput-object v2, v3, LX/gIL;->A01:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    :try_start_1d
    invoke-static {v0}, LX/98r;->A00(LX/1jR;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_75
    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_76
    new-instance v7, LX/hHi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/gNy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/gNy;->A01:LX/gIL;

    iput-object v4, v2, LX/gNy;->A00:LX/gNJ;

    iput-object v5, v2, LX/gNy;->A04:Ljava/util/Collection;

    iput-object v7, v2, LX/gNy;->A02:LX/hHi;

    iput-object v6, v2, LX/gNy;->A03:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v69, v2

    goto :goto_43
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    :cond_77
    :try_start_1f
    const-string v2, "Creation logger session ID (media.creationLoggerSessionId) required for media accuracy."

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_6
    :cond_78
    :goto_43
    :try_start_20
    new-instance v54, LX/AoU;

    invoke-direct/range {v54 .. v54}, LX/AoU;-><init>()V

    move-object/from16 v2, p1

    iget-object v2, v2, LX/JQy;->A04:Ljava/util/List;

    if-eqz v2, :cond_7e

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v79

    :goto_44
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    const v4, 0x2f33081c

    new-instance v48, LX/S9r;

    move-object/from16 v2, v48

    invoke-direct {v2, v3, v4}, LX/S9r;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;I)V

    invoke-virtual {v0}, LX/1jR;->A0B()LX/fFJ;

    move-result-object v2

    instance-of v2, v2, LX/dCz;

    if-eqz v2, :cond_7d

    const/16 v91, 0x1

    sget-object v4, LX/1th;->A00:LX/1th;

    new-instance v42, LX/mQp;

    invoke-direct/range {v42 .. v42}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v42

    move-object/from16 v2, v51

    iput-object v2, v3, LX/mQp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/mQp;->A02:LX/1jR;

    iput-object v4, v3, LX/mQp;->A00:LX/4Lc;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_79
    :goto_45
    invoke-virtual {v0}, LX/1jR;->A0B()LX/fFJ;

    move-result-object v2

    instance-of v3, v2, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-eqz v3, :cond_7a

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v2, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iget-wide v4, v2, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A01:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v83

    iget-wide v4, v2, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A00:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v81

    :cond_7a
    invoke-virtual/range {v31 .. v31}, LX/mBw;->A0D()Z

    move-result v2

    if-eqz v2, :cond_7b

    sget-object v3, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    move-object/from16 v2, v37

    invoke-virtual {v3, v0, v2}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v31 .. v31}, LX/mBw;->A0A()Z

    move-result v2

    if-eqz v2, :cond_7c

    const-string v3, "high"

    :goto_46
    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v2, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v4, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v2, v31

    invoke-virtual {v2, v4, v1}, LX/mBw;->A0G(IZ)Z

    move-result v4

    new-instance v46, LX/gKi;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v46

    iput-object v7, v2, LX/gKi;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/gKi;->A03:Ljava/lang/String;

    iput-wide v5, v2, LX/gKi;->A01:J

    const/4 v3, -0x1

    iput v3, v2, LX/gKi;->A00:I

    iput-boolean v4, v2, LX/gKi;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7b
    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    iget-object v3, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v47, LX/ghw;

    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v47

    iput-object v3, v2, LX/ghw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/ghw;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v2, "video_upload_network_preference"

    invoke-static {v2}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    move-object/from16 v2, v47

    iput-object v3, v2, LX/ghw;->A03:LX/Kmf;

    const v2, 0x2408a

    invoke-static {v2}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v3

    move-object/from16 v2, v47

    iput-object v3, v2, LX/ghw;->A00:LX/2sr;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_47

    :cond_7c
    const-string v3, ""

    goto :goto_46

    :cond_7d
    invoke-virtual {v0}, LX/1jR;->A0B()LX/fFJ;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-nez v2, :cond_79

    const/16 v91, 0x1

    goto/16 :goto_45

    :cond_7e
    const/16 v79, 0x0

    goto/16 :goto_44

    :goto_47
    if-eqz v21, :cond_7f
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    :try_start_21
    new-instance v4, LX/Atv;

    move-object/from16 v2, v37

    invoke-direct {v4, v2}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    new-instance v3, LX/Ao6;

    invoke-direct {v3, v2, v1, v1}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    move-object/from16 v2, v27

    iget-object v2, v2, LX/aqc;->A04:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    move-object/from16 v2, v27

    iget-object v2, v2, LX/aqc;->A05:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v98

    move-object/from16 v92, v4

    move-object/from16 v93, v3

    move-object/from16 v94, v37

    move-object/from16 v95, v21

    move-object/from16 v96, v37

    move-object/from16 v97, v37

    move/from16 v99, v35

    move/from16 v100, v35

    move/from16 v101, v1

    move/from16 v102, v35

    invoke-static/range {v92 .. v103}, LX/Atw;->A00(LX/Pjk;LX/Pjk;LX/Atu;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/List;IZZZZZ)LX/Am8;

    move-result-object v4

    goto :goto_48

    :cond_7f
    iget-object v3, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    new-instance v2, LX/Ao6;

    invoke-direct {v2, v3, v1, v1}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    invoke-static/range {v78 .. v78}, LX/C65;->A0H(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/Ao6;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v4

    goto :goto_48
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    :try_start_22
    move-exception v2

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v4

    :goto_48
    instance-of v2, v4, LX/1uk;

    const/4 v3, 0x0

    if-eqz v2, :cond_80

    move-object v4, v3

    :cond_80
    check-cast v4, LX/Am8;

    move-object/from16 v2, v52

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    new-instance v10, LX/Apx;

    invoke-direct {v10}, LX/Apx;-><init>()V

    iput v3, v10, LX/Apx;->A0C:I

    iput v2, v10, LX/Apx;->A0A:I

    iget v2, v0, LX/1jR;->A02:F

    iput v2, v10, LX/Apx;->A01:F

    iget-object v2, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v5, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    move-object/from16 v2, v31

    invoke-virtual {v2, v5, v3}, LX/mBw;->A0F(II)Z

    move-result v2

    if-eqz v2, :cond_83

    iget-object v2, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v9, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v7, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget v6, v0, LX/1jR;->A02:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-lez v9, :cond_82

    if-lez v7, :cond_82

    cmpg-float v3, v6, v3

    if-lez v3, :cond_82

    int-to-float v5, v9

    int-to-float v3, v7

    div-float v13, v5, v3

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v7, v6, v13

    if-gez v7, :cond_81

    mul-float/2addr v3, v6

    sub-float v6, v5, v3

    div-float/2addr v6, v5

    iget v3, v2, Landroid/graphics/RectF;->left:F

    div-float/2addr v6, v9

    add-float/2addr v3, v6

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v6

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto :goto_49

    :cond_81
    cmpl-float v7, v6, v13

    if-lez v7, :cond_82

    div-float/2addr v5, v6

    sub-float v5, v3, v5

    div-float/2addr v5, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v9

    add-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    :cond_82
    :goto_49
    iput-object v2, v10, LX/Apx;->A0E:Landroid/graphics/RectF;

    :cond_83
    move-object/from16 v2, v28

    invoke-static {v10, v2}, LX/C65;->A1F(LX/Apx;LX/NjB;)V

    if-eqz v4, :cond_84

    iget v2, v4, LX/Am8;->A04:I

    iput v2, v10, LX/Apx;->A06:I

    iget v2, v4, LX/Am8;->A06:I

    iput v2, v10, LX/Apx;->A08:I

    :cond_84
    sget-object v3, LX/lDC;->A00:LX/lDC;

    iget-object v7, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, LX/lDC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v10, LX/Apx;->A0K:Ljava/util/Map;

    invoke-virtual {v0}, LX/1jR;->A0B()LX/fFJ;

    move-result-object v2

    instance-of v2, v2, LX/dCz;

    if-eqz v2, :cond_85

    move/from16 v2, v35

    iput-boolean v2, v10, LX/Apx;->A0O:Z

    :cond_85
    invoke-virtual/range {v31 .. v31}, LX/mBw;->A0C()Z

    move-result v2

    invoke-static {v10, v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00(LX/Apx;LX/1jR;)LX/lKN;

    move-result-object v6

    iget-object v5, v6, LX/lKN;->A02:LX/Apx;

    if-eqz v5, :cond_86

    if-eqz v4, :cond_86

    if-nez v2, :cond_86

    goto :goto_4a

    :cond_86
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_4b

    :goto_4a
    move-object/from16 v3, v21

    move-object/from16 v2, v27

    invoke-static {v4, v5, v3, v2}, LX/hFQ;->A00(LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/aqc;)LX/Apx;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00(LX/Apx;LX/1jR;)LX/lKN;

    move-result-object v2

    filled-new-array {v6, v2}, [LX/lKN;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_4b
    invoke-static {v7, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810ffb00035597L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v2, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-long v14, v3

    if-eqz v4, :cond_87

    cmp-long v3, v14, v16

    if-gtz v3, :cond_87

    const-wide/16 v14, -0x1

    :cond_87
    iget v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v6, v3

    cmp-long v3, v6, v16

    if-lez v3, :cond_88

    if-eqz v4, :cond_8a

    iget-wide v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    cmp-long v4, v6, v2

    if-nez v4, :cond_8a

    goto :goto_4c

    :cond_88
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_89
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    :try_start_23
    sget-object v3, LX/E7K;->A00:LX/E7K;

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/E7K;->A05(Ljava/io/File;)J

    move-result-wide v6

    goto :goto_4d
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    :catch_4
    :try_start_24
    move-exception v4

    const-string v3, "Failed to get valid video end time."

    move-object/from16 v2, v36

    invoke-static {v2, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_89
    :goto_4c
    const-wide/16 v6, -0x1

    :cond_8a
    :goto_4d
    iget-boolean v2, v0, LX/1jR;->A6Z:Z

    move/from16 v21, v2

    sget-object v2, LX/JD1;->$redex_init_class:LX/JD1;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8b

    const/4 v2, 0x5

    if-eq v3, v2, :cond_8b

    const/4 v2, 0x6

    if-eq v3, v2, :cond_8b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8b

    const/4 v2, 0x5

    if-eq v3, v2, :cond_8b

    const/4 v2, 0x6

    if-eq v3, v2, :cond_8b

    goto :goto_50

    :cond_8b
    const v5, 0xfa00

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8c

    const/4 v2, 0x5

    if-eq v3, v2, :cond_8c

    const/4 v2, 0x6

    if-eq v3, v2, :cond_8c

    const/4 v4, 0x0

    :goto_4e
    const/4 v2, 0x2

    if-eq v3, v2, :cond_8d

    const/4 v2, 0x5

    if-eq v3, v2, :cond_8d

    const/4 v2, 0x6

    if-eq v3, v2, :cond_8d

    goto :goto_4f

    :cond_8c
    const/4 v4, 0x1

    goto :goto_4e

    :cond_8d
    const/16 v5, 0x7d00

    :goto_4f
    const v9, 0xac44

    new-instance v39, LX/Aqq;

    move-object/from16 v3, v39

    move/from16 v2, v33

    invoke-direct {v3, v5, v4, v2, v9}, LX/Aqq;-><init>(IZII)V

    :goto_50
    invoke-virtual/range {v31 .. v31}, LX/mBw;->A0E()Z

    move-result v2

    if-eqz v2, :cond_90

    sget-object v94, LX/eDY;->A03:LX/eDY;

    const-wide/32 v97, 0x2625a0

    new-instance v92, LX/lKN;

    move-object/from16 v93, v10

    move-wide/from16 v95, v24

    move/from16 v99, v1

    move/from16 v100, v1

    invoke-direct/range {v92 .. v100}, LX/lKN;-><init>(LX/Apx;LX/eDY;JJZZ)V

    invoke-static/range {v92 .. v92}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_8e
    invoke-static {v13}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v79

    :goto_51
    invoke-static/range {v49 .. v49}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    move-object/from16 v2, v51

    invoke-static {v2, v0}, LX/ksE;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v5

    iget-object v2, v0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v2, :cond_8f

    iget-boolean v2, v0, LX/1jR;->A6r:Z

    if-nez v2, :cond_93

    :cond_8f
    move-object/from16 v2, v27

    iget-boolean v2, v2, LX/aqc;->A07:Z

    if-eqz v2, :cond_92

    move-object/from16 v2, v27

    iget-object v2, v2, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x810d6600014abaL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_93

    goto :goto_53

    :cond_90
    invoke-virtual/range {v31 .. v31}, LX/mBw;->A0D()Z

    move-result v2

    if-eqz v2, :cond_91

    new-instance v38, LX/mwI;

    move-object/from16 v3, v38

    move-object/from16 v2, v31

    invoke-direct {v3, v2, v13}, LX/mwI;-><init>(LX/mBw;Ljava/util/List;)V

    goto :goto_51

    :cond_91
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lKN;

    move-object/from16 v2, v31

    invoke-virtual {v2, v3}, LX/mBw;->A08(LX/lKN;)V

    goto :goto_52

    :cond_92
    :goto_53
    const/16 v89, 0x0

    if-eqz v5, :cond_94

    :cond_93
    const/16 v89, 0x1

    :cond_94
    new-instance v2, LX/lg2;

    move-object/from16 v49, v2

    move-object/from16 v50, v23

    move-object/from16 v51, v18

    move-object/from16 v52, v42

    move-object/from16 v53, v34

    move-object/from16 v56, v43

    move-object/from16 v57, v40

    move-object/from16 v58, v10

    move-object/from16 v59, v45

    move-object/from16 v61, v44

    move-object/from16 v62, v32

    move-object/from16 v64, v47

    move-object/from16 v65, v48

    move-object/from16 v66, v39

    move-object/from16 v67, v19

    move-object/from16 v68, v38

    move-object/from16 v70, v26

    move-object/from16 v71, v27

    move-object/from16 v72, v12

    move-object/from16 v73, v46

    move-object/from16 v74, v22

    move-object/from16 v75, v29

    move-object/from16 v77, v20

    move-object/from16 v80, v41

    move-wide/from16 v85, v6

    move-wide/from16 v87, v14

    move/from16 v90, v1

    move/from16 v92, v21

    invoke-direct/range {v49 .. v92}, LX/lg2;-><init>(LX/GS0;LX/GS0;LX/pte;LX/pqC;LX/pwc;LX/pqE;LX/Pjk;LX/Pjk;LX/Apx;LX/pto;LX/hFP;LX/pmY;LX/S9c;LX/lBw;LX/ghw;LX/S9r;LX/Aqq;LX/id5;LX/pmq;LX/gNy;LX/pmr;LX/juL;LX/qBz;LX/gKi;LX/fOK;LX/GOi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJJJZZZZ)V

    iget-object v3, v2, LX/lg2;->A0X:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_95
    invoke-virtual {v0}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object v23

    iget-object v9, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    new-instance v5, LX/mxP;

    move-object/from16 v3, v31

    invoke-direct {v5, v8, v3, v0}, LX/mxP;-><init>(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/mBw;LX/1jR;)V

    iget-object v7, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/0TR;

    invoke-direct {v3, v7}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/m7A;

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, LX/m7A;-><init>(Landroid/content/Context;LX/pqA;LX/lg2;LX/pyZ;Ljava/lang/String;)V

    iput-object v4, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;

    new-instance v5, LX/0c3;

    invoke-direct {v5}, LX/0c3;-><init>()V

    invoke-virtual {v5}, LX/0c3;->A01()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7

    :try_start_25
    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v12

    invoke-static {v9}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8111ac00005e47L

    invoke-static {v10, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_97

    move-object/from16 v2, v30

    if-eq v12, v2, :cond_96

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v12, v2, :cond_98

    :cond_96
    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8111ac00055e4bL

    invoke-static {v10, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_98

    :cond_97
    :goto_54
    invoke-static {v9}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8111ac00025e49L

    invoke-static {v10, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_9a

    sget-object v10, LX/iQL;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v10, :cond_99

    const-string v2, "power"

    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x44

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/PowerManager;

    const-string v2, "IG4A:VideoIngestionStepWakeLock"

    move/from16 v9, v35

    invoke-virtual {v3, v9, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v10

    invoke-static {v10, v2}, LX/1A0;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    sput-object v10, LX/iQL;->A00:Landroid/os/PowerManager$WakeLock;

    goto :goto_55

    :cond_98
    sget-object v2, LX/iQL;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_54

    :cond_99
    :goto_55
    if-eqz v10, :cond_9a

    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_9a

    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->acquire()V

    move-wide/from16 v2, v24

    invoke-static {v10, v2, v3}, LX/1A0;->A01(Landroid/os/PowerManager$WakeLock;J)V

    :cond_9a
    iget-object v3, v0, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    invoke-static {v0}, LX/Jc0;->A01(LX/1jR;)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {v7, v0}, LX/Jc0;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v7

    const/4 v2, 0x1

    if-eqz v7, :cond_9c

    :cond_9b
    const/4 v2, 0x0

    :cond_9c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/pendingmedia/model/IngestionData;->A02:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/m7A;->A06()LX/mWJ;

    move-result-object v4

    move-object/from16 v2, p1

    iget-object v7, v2, LX/JQy;->A08:LX/0TK;

    move-object v9, v7

    check-cast v9, LX/0TM;

    const-string v3, "video_ingestion_await_start"

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v9, v0, v3, v2, v1}, LX/0TM;->GbQ(LX/1jR;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v4}, LX/mWJ;->Hal()V

    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;

    if-nez v2, :cond_a3

    iget-object v6, v6, LX/m7A;->A06:LX/pzR;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :try_start_26
    iget-object v3, v11, LX/jo7;->A01:LX/mBw;

    invoke-virtual {v3}, LX/mBw;->A0E()Z

    move-result v2

    if-nez v2, :cond_a3

    instance-of v2, v6, LX/mwK;

    if-eqz v2, :cond_9d

    iget-object v2, v3, LX/mBw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810ffb00045598L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9d

    goto/16 :goto_57

    :cond_9d
    iget-object v2, v11, LX/jo7;->A03:LX/1jR;

    iget-object v2, v2, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v2, :cond_9e

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v2, v9, v16

    if-gtz v2, :cond_a3

    :cond_9e
    iget-object v2, v11, LX/jo7;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v2, v11, LX/jo7;->A0B:Z

    if-eqz v2, :cond_a3

    iget-object v2, v11, LX/jo7;->A07:Ljava/util/concurrent/ExecutionException;

    if-nez v2, :cond_a2

    iget-object v2, v11, LX/jo7;->A03:LX/1jR;

    iget-object v9, v2, LX/1jR;->A55:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v9, :cond_9f

    move/from16 v2, v35

    invoke-static {v11, v2}, LX/jo7;->A00(LX/jo7;Z)V

    const-string v2, "Stitching finished without output file."

    new-instance v3, LX/fBt;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_56
    throw v3

    :cond_9f
    invoke-static {v9}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v2, v12, v16

    if-gtz v2, :cond_a3

    :cond_a0
    move/from16 v2, v35

    invoke-static {v11, v2}, LX/jo7;->A00(LX/jo7;Z)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v3, v12, v16

    if-gtz v3, :cond_a1

    const/4 v6, 0x1

    :cond_a1
    iget-object v10, v11, LX/jo7;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "Failed to produce output file. File doesn\'t exist:"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", size<=:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". Path: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", results: "

    invoke-static {v10, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/fBt;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_56

    :cond_a2
    throw v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catch_5
    :try_start_27
    move-exception v3

    iget-boolean v2, v11, LX/jo7;->A09:Z

    if-nez v2, :cond_a3

    throw v3

    :cond_a3
    :goto_57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2}, LX/0c3;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-string v6, "NO_ERR"

    invoke-interface {v7, v0, v6, v2, v3}, LX/poW;->GcC(LX/1jR;Ljava/lang/String;J)V

    goto :goto_58
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catch_6
    move-exception v7

    if-eqz v4, :cond_a4

    :try_start_28
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/mWJ;->AYd(Ljava/lang/String;)V

    :cond_a4
    move-object/from16 v2, p1

    iget-object v6, v2, LX/JQy;->A08:LX/0TK;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2}, LX/0c3;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4, v2, v3}, LX/poW;->GcC(LX/1jR;Ljava/lang/String;J)V

    new-instance v2, LX/f2k;

    invoke-direct {v2, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;

    goto :goto_58
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_29
    sget-object v1, LX/iQL;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_a5

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {v1}, LX/2Xh;->A00(Landroid/os/PowerManager$WakeLock;)V

    :cond_a5
    sget-object v1, LX/iQL;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_24

    :goto_58
    sget-object v3, LX/iQL;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_a6

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-static {v3}, LX/2Xh;->A00(Landroid/os/PowerManager$WakeLock;)V

    :cond_a6
    sget-object v3, LX/iQL;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_a7
    iget-object v5, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;

    if-nez v5, :cond_aa

    iget-object v1, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-eqz v1, :cond_a8

    move/from16 v1, v35

    iput-boolean v1, v0, LX/1jR;->A6n:Z

    :cond_a8
    iget-boolean v1, v0, LX/1jR;->A6r:Z

    if-nez v1, :cond_a9

    iget-object v1, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_a9
    sget-object v0, LX/JWk;->A00:LX/JWk;

    goto/16 :goto_0

    :cond_aa
    instance-of v2, v5, LX/f2k;

    if-eqz v2, :cond_ab

    iget-object v2, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    new-instance v4, LX/2ns;

    invoke-direct {v4, v2}, LX/2ns;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A1Q:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v3, v2, v4, v5}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A02(Lcom/instagram/pendingmedia/model/ErrorType;LX/2ns;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v4, "VideoIngestionStep "

    const-string v3, "videolite"

    const-string v2, " Render failed: "

    invoke-static {v4, v3, v2, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/lMh;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    check-cast v5, LX/f2k;

    if-eqz v2, :cond_ac

    const/16 v16, -0x1

    new-instance v3, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v9, v3

    move-object/from16 v13, v37

    move-object v14, v13

    move-object v15, v5

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iget-object v1, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/0TK;

    invoke-interface {v1, v3, v0}, LX/pxO;->GbG(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    :goto_59
    new-instance v0, LX/JWz;

    invoke-direct {v0, v3}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto/16 :goto_0

    :cond_ab
    instance-of v2, v5, LX/8BJ;

    if-eqz v2, :cond_ad

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A1O:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v5}, LX/lu4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/lMh;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    check-cast v5, LX/8BJ;

    :cond_ac
    const/16 v16, -0x1

    new-instance v3, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v9, v3

    move-object/from16 v13, v37

    move-object v14, v13

    move-object v15, v5

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iget-object v1, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/0TK;

    invoke-interface {v1, v3, v0}, LX/pxO;->GbH(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    goto :goto_59

    :cond_ad
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "null"

    if-nez v3, :cond_ae

    move-object v3, v6

    :cond_ae
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v3, v2}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v4

    invoke-virtual {v0}, LX/1jR;->A0B()LX/fFJ;

    move-result-object v3

    instance-of v2, v3, LX/1Mk;

    if-eqz v2, :cond_b0

    const-string v3, "Progressive upload error"

    :goto_5a
    sget-object v7, LX/lu4;->A00:LX/lu4;

    invoke-static {v5}, LX/lu4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v2, "%s:%s"

    invoke-static {v2, v6}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/lu4;->A01(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;

    move-result-object v6

    if-eqz v6, :cond_af

    invoke-virtual {v6}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v2

    :goto_5b
    iget-object v5, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v5, v5, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    if-eqz v5, :cond_b5

    sget-object v5, LX/lWz;->A00:LX/lWz;

    move-object/from16 v1, p1

    iget-object v1, v1, LX/JQy;->A0A:LX/2ns;

    invoke-virtual {v5, v1, v3, v4, v2}, LX/lWz;->A01(LX/2ns;Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    iget-object v1, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/0TK;

    invoke-interface {v1, v3, v0}, LX/qgB;->GbC(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    goto :goto_59

    :cond_af
    const/4 v2, -0x1

    goto :goto_5b

    :cond_b0
    instance-of v2, v3, LX/dCz;

    if-eqz v2, :cond_b1

    const-string v3, "Armadillo express upload error"

    goto :goto_5a

    :cond_b1
    instance-of v2, v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-eqz v2, :cond_b2

    const-string v3, "Segmented upload error"

    goto :goto_5a

    :cond_b2
    instance-of v2, v3, LX/5RU;

    if-eqz v2, :cond_b3

    const-string v3, "Raw upload error"

    goto :goto_5a

    :cond_b3
    if-eqz v3, :cond_b4

    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_b4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v3, "Unknown configuration type: %s"

    move-object/from16 v2, v36

    invoke-static {v2, v3, v6}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "Unknown upload error"

    goto :goto_5a

    :cond_b5
    const/16 v0, 0x190

    if-gt v0, v2, :cond_b7

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_b7

    instance-of v0, v6, LX/pfV;

    if-eqz v0, :cond_b6

    check-cast v6, LX/pfV;

    if-eqz v6, :cond_b6

    invoke-virtual {v7, v6}, LX/lu4;->A02(LX/pfV;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    goto/16 :goto_59

    :cond_b6
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v10

    const-string v0, "status code: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v9, v3

    move-object/from16 v13, v37

    move-object v14, v13

    move-object v15, v13

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    goto/16 :goto_59

    :cond_b7
    sget-object v1, LX/lWz;->A00:LX/lWz;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/JQy;->A0A:LX/2ns;

    invoke-virtual {v1, v0, v3, v4, v2}, LX/lWz;->A01(LX/2ns;Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    goto/16 :goto_59

    :goto_5c
    return-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7

    :catch_7
    move-exception v15

    invoke-static {v15}, LX/kzb;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_b8

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A1P:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v11, 0x0

    const-string v12, "VideoIngestionStep interrupted"

    const/16 v16, -0x1

    const/16 v17, 0x0

    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v13, v11

    move-object v14, v11

    move/from16 v18, v17

    invoke-direct/range {v9 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iget-object v1, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/0TK;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/JQy;->A07:LX/1jR;

    invoke-interface {v1, v9, v0}, LX/pxO;->GbG(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    :goto_5d
    invoke-static {}, LX/96q;->A00()V

    new-instance v0, LX/JWz;

    invoke-direct {v0, v9}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_b8
    iget-object v0, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f59000052fbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/16 v0, 0x7c

    invoke-static {v8, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v15, v0}, LX/lMh;->A01(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v10

    :goto_5e
    invoke-static {v15}, LX/lu4;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15}, LX/lMh;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v16, -0x1

    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v14, v13

    move/from16 v18, v3

    move/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iget-object v1, v8, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02:LX/0TK;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/JQy;->A07:LX/1jR;

    invoke-interface {v1, v9, v0}, LX/pxO;->GbH(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    goto :goto_5d

    :cond_b9
    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A1K:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_5e
.end method

.method private final A02()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81090a000531ffL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v8, 0x0

    instance-of v0, p2, LX/otJ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/otJ;

    iget v1, v0, LX/otJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/otJ;

    iget v2, v3, LX/otJ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/otJ;->A01:I

    :goto_0
    iget-object v1, v3, LX/otJ;->A06:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v10, v3, LX/otJ;->A01:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v10, :cond_6

    if-eq v10, v7, :cond_5

    if-eq v10, v9, :cond_4

    if-eq v10, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/otJ;

    invoke-direct {v3, p0, p2, v8}, LX/otJ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v3, LX/otJ;->A05:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    goto/16 :goto_3

    :cond_4
    iget v5, v3, LX/otJ;->A00:I

    iget-object v7, v3, LX/otJ;->A05:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object p1, v3, LX/otJ;->A04:Ljava/lang/Object;

    iget-object p0, v3, LX/otJ;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v11, p0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/JQy;->A07:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v10

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Nl;->A03:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8111ac00015e48L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v10, v0, :cond_7

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v10, v0, :cond_9

    :cond_7
    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8111ac00045e4aL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    invoke-static {p0, p1, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v1

    iput-object v2, v3, LX/otJ;->A03:Ljava/lang/Object;

    iput-object v2, v3, LX/otJ;->A04:Ljava/lang/Object;

    iput v7, v3, LX/otJ;->A01:I

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v1}, LX/JVV;->A00(LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_a

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    return-object v4

    :cond_b
    sget-object v7, LX/iHy;->A00:LX/rlm;

    iput-object p0, v3, LX/otJ;->A03:Ljava/lang/Object;

    iput-object p1, v3, LX/otJ;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/otJ;->A05:Ljava/lang/Object;

    iput v8, v3, LX/otJ;->A00:I

    iput v9, v3, LX/otJ;->A01:I

    invoke-interface {v7, v3}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    :goto_2
    :try_start_0
    const/16 v0, 0x1d

    invoke-static {p0, p1, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v1

    iput-object v2, v3, LX/otJ;->A03:Ljava/lang/Object;

    iput-object v2, v3, LX/otJ;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/otJ;->A05:Ljava/lang/Object;

    iput v5, v3, LX/otJ;->A00:I

    iput v6, v3, LX/otJ;->A01:I

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v1}, LX/JVV;->A00(LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/MsP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v7, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A04(LX/1jR;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Photo file path (media.stitchedClipInfo.photoFilePath) required for photo-to-video conversion."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Video file path (media.stitchedClipInfo.videoFilePath) required for Stories."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static final A05(LX/1jR;)Z
    .locals 2

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    invoke-virtual {p0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1jR;->A18()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(LX/1jR;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A04(LX/1jR;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1s9;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pij;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pij;->C8E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoIngestionStep"

    return-object v0
.end method
