.class public final LX/hoP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.video.VideoAudioAmplitudesFetcher$getAmplitudes$job$1"
    f = "VideoAudioAmplitudesFetcher.kt"
    l = {
        0x65,
        0x166,
        0x93,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:J

.field public final synthetic A09:LX/ZvN;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZvN;Ljava/lang/String;LX/HAU;J)V
    .locals 1

    iput-object p1, p0, LX/hoP;->A09:LX/ZvN;

    iput-object p2, p0, LX/hoP;->A0A:Ljava/lang/String;

    iput-wide p4, p0, LX/hoP;->A08:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, LX/hoP;->A09:LX/ZvN;

    iget-object v2, p0, LX/hoP;->A0A:Ljava/lang/String;

    iget-wide v4, p0, LX/hoP;->A08:J

    new-instance v0, LX/hoP;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/hoP;-><init>(LX/ZvN;Ljava/lang/String;LX/HAU;J)V

    iput-object p1, v0, LX/hoP;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hoP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hoP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    iget-object v9, v7, LX/hoP;->A07:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/hoP;->A00:I

    const-string v10, "amplitude_count"

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    iget-wide v0, v7, LX/hoP;->A01:J

    iget-boolean v11, v7, LX/hoP;->A06:Z

    iget-object v3, v7, LX/hoP;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, LX/hoP;->A04:Ljava/lang/Object;

    check-cast v4, LX/ZvN;

    iget-object v2, v7, LX/hoP;->A03:Ljava/lang/Object;

    check-cast v2, LX/5Dd;

    iget-object v13, v7, LX/hoP;->A02:Ljava/lang/Object;

    check-cast v13, LX/6nk;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v7, LX/hoP;->A09:LX/ZvN;

    iget-object v0, v4, LX/ZvN;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kg;

    iget-object v11, v7, LX/hoP;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v11}, LX/8kg;->A00(Ljava/lang/String;)LX/KRS;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v0, LX/KRS;->A02:Ljava/util/List;

    invoke-static {v4}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v3

    iget-wide v0, v7, LX/hoP;->A08:J

    const-string v2, "db_cache_hit"

    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-static {v4}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v0, v1, v10, v2}, LX/6pu;->A0E(JLjava/lang/String;I)V

    iget-object v2, v4, LX/ZvN;->A00:Landroid/util/LruCache;

    invoke-virtual {v2, v11, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v11, v9, v0, v1}, LX/ZvN;->A00(LX/ZvN;Ljava/lang/String;Ljava/util/List;J)V

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v3, v2, LX/4Lc;->A01:LX/5Be;

    const/16 v17, 0x0

    new-instance v2, LX/hlM;

    move-object v12, v2

    move-object v13, v9

    move-object v14, v4

    move-object v15, v11

    move-object/from16 v16, v5

    move-wide/from16 v18, v0

    invoke-direct/range {v12 .. v19}, LX/hlM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    iput-object v5, v7, LX/hoP;->A07:Ljava/lang/Object;

    iput-object v5, v7, LX/hoP;->A02:Ljava/lang/Object;

    iput v8, v7, LX/hoP;->A00:I

    goto/16 :goto_6

    :catch_0
    move-exception v11

    iget-object v4, v7, LX/hoP;->A09:LX/ZvN;

    invoke-static {v4}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v3

    iget-wide v0, v7, LX/hoP;->A08:J

    const-string v2, "db_read_error"

    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    const-string v2, "VideoAudioAmplitudesFetcher"

    const-string v1, "Failed to read cached audio amplitudes from DB"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v11, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_3
    iget-object v14, v4, LX/ZvN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113f400056748L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v13, LX/6nk;->A0H:LX/6nk;

    :goto_0
    invoke-static {v4}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v11

    iget-wide v0, v7, LX/hoP;->A08:J

    const-string v3, "codec_use_case"

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v1, v3, v2}, LX/6pu;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v2, 0x8113f400076749L

    invoke-static {v11, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v4}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "software_decoder"

    invoke-virtual {v15, v0, v1, v2, v3}, LX/6pu;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v3

    const-string v2, "queue_start"

    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    sget-object v15, LX/ZvN;->A08:LX/Xp1;

    monitor-enter v15

    goto :goto_1

    :cond_4
    sget-object v13, LX/6nk;->A03:LX/6nk;

    goto :goto_0

    :goto_1
    :try_start_1
    sget-object v2, LX/ZvN;->A07:LX/qjH;

    if-nez v2, :cond_5

    invoke-static {v14}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v14

    const-wide v2, 0x8213f4000621baL

    invoke-static {v14, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v8}, LX/AuE;->A06(II)I

    move-result v3

    :try_start_2
    sget v2, LX/3fc;->A00:I

    new-instance v2, LX/qjH;

    invoke-direct {v2, v3}, LX/5Dd;-><init>(I)V

    sput-object v2, LX/ZvN;->A07:LX/qjH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v15

    iget-object v3, v7, LX/hoP;->A0A:Ljava/lang/String;

    iput-object v9, v7, LX/hoP;->A07:Ljava/lang/Object;

    iput-object v13, v7, LX/hoP;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/hoP;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/hoP;->A04:Ljava/lang/Object;

    iput-object v3, v7, LX/hoP;->A05:Ljava/lang/Object;

    iput-boolean v11, v7, LX/hoP;->A06:Z

    iput-wide v0, v7, LX/hoP;->A01:J

    iput v12, v7, LX/hoP;->A00:I

    invoke-virtual {v2, v7}, LX/5Dd;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    :try_start_3
    invoke-static {v4}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v15

    const-string v14, "queue_end"

    invoke-virtual {v15, v0, v1, v14}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-static {v4}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v14

    const-string v4, "extract_start"

    invoke-virtual {v14, v0, v1, v4}, LX/6pu;->A0D(JLjava/lang/String;)V

    const/16 v1, 0x24

    new-instance v0, LX/Asd;

    invoke-direct {v0, v9, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v3, v0, v11}, LX/lVk;->A00(LX/6nk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/a9y;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/5Dd;->A02()V

    iget-object v9, v7, LX/hoP;->A09:LX/ZvN;

    invoke-static {v9}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v3

    iget-wide v0, v7, LX/hoP;->A08:J

    const-string v2, "extract_end"

    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-static {v9}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v15

    iget-object v13, v4, LX/a9y;->A08:Ljava/lang/String;

    const-string v14, "unknown"

    move-object v3, v14

    if-nez v13, :cond_7

    move-object v13, v14

    :cond_7
    const/16 v2, 0x5e7

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v1, v2, v13}, LX/6pu;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v15

    const-string v13, "track_count"

    iget v2, v4, LX/a9y;->A02:I

    invoke-virtual {v15, v0, v1, v13, v2}, LX/6pu;->A0E(JLjava/lang/String;I)V

    invoke-static {v9}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v15

    const/16 v2, 0x203

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget v2, v4, LX/a9y;->A01:I

    invoke-virtual {v15, v0, v1, v13, v2}, LX/6pu;->A0E(JLjava/lang/String;I)V

    invoke-static {v9}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v15

    const/16 v2, 0x15e

    invoke-static {v2}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget v2, v4, LX/a9y;->A00:I

    invoke-virtual {v15, v0, v1, v13, v2}, LX/6pu;->A0E(JLjava/lang/String;I)V

    invoke-static {v9}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v13

    iget-object v2, v4, LX/a9y;->A05:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v14, v2

    :cond_8
    const/16 v2, 0x4e5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v1, v2, v14}, LX/6pu;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v4, LX/a9y;->A0A:Z

    if-eqz v2, :cond_c

    iget-object v10, v7, LX/hoP;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v13

    iget-object v14, v4, LX/a9y;->A04:Ljava/lang/Integer;

    if-eqz v14, :cond_b

    invoke-static {v14}, LX/XCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const/16 v2, 0x68

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v1, v2, v12}, LX/6pu;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v13

    iget-object v12, v4, LX/a9y;->A07:Ljava/lang/String;

    if-eqz v12, :cond_9

    move-object v3, v12

    :cond_9
    const/16 v2, 0x15

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v1, v2, v3}, LX/6pu;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-static {v9}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "file_exists"

    invoke-virtual {v13, v0, v1, v2, v3}, LX/6pu;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v16, 0x400

    div-long v2, v2, v16

    long-to-int v13, v2

    const-string v2, "file_size_kb"

    invoke-virtual {v15, v0, v1, v2, v13}, LX/6pu;->A0E(JLjava/lang/String;I)V

    const-string v13, "Failed to extract audio amplitudes at stage "

    if-eqz v14, :cond_a

    invoke-static {v14}, LX/XCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/16 v2, 0x3c3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v3, v2, v12}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "VideoAudioAmplitudesFetcher"

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v3, v12, v5, v2}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v3, v2, LX/4Lc;->A01:LX/5Be;

    new-instance v2, LX/hlM;

    move-wide/from16 v18, v0

    move-object/from16 v16, v5

    move/from16 v17, v8

    move-object v14, v9

    move-object v15, v10

    move-object v12, v2

    move-object v13, v4

    invoke-direct/range {v12 .. v19}, LX/hlM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    iput-object v5, v7, LX/hoP;->A07:Ljava/lang/Object;

    iput-object v5, v7, LX/hoP;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/hoP;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/hoP;->A04:Ljava/lang/Object;

    iput-object v5, v7, LX/hoP;->A05:Ljava/lang/Object;

    iput-boolean v11, v7, LX/hoP;->A06:Z

    const/4 v0, 0x3

    :goto_5
    iput v0, v7, LX/hoP;->A00:I

    :goto_6
    invoke-static {v7, v3, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_a
    const-string v3, "null"

    goto :goto_4

    :cond_b
    move-object v12, v3

    goto/16 :goto_3

    :cond_c
    iget-boolean v2, v4, LX/a9y;->A0B:Z

    if-eqz v2, :cond_d

    invoke-static {v9}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v3

    const/16 v2, 0x428

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_d
    iget-object v4, v4, LX/a9y;->A09:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-static {v9}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v3

    const-string v2, "normalize_start"

    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v9}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v3

    const-string v2, "normalize_end"

    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    :goto_7
    invoke-static {v9}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v0, v1, v10, v2}, LX/6pu;->A0E(JLjava/lang/String;I)V

    iget-object v2, v9, LX/ZvN;->A00:Landroid/util/LruCache;

    iget-object v8, v7, LX/hoP;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8, v4, v0, v1}, LX/ZvN;->A00(LX/ZvN;Ljava/lang/String;Ljava/util/List;J)V

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v3, v2, LX/4Lc;->A01:LX/5Be;

    new-instance v2, LX/hlM;

    move-object v13, v2

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move/from16 v18, v12

    move-wide/from16 v19, v0

    invoke-direct/range {v13 .. v20}, LX/hlM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    iput-object v5, v7, LX/hoP;->A07:Ljava/lang/Object;

    iput-object v5, v7, LX/hoP;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/hoP;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/hoP;->A04:Ljava/lang/Object;

    iput-object v5, v7, LX/hoP;->A05:Ljava/lang/Object;

    iput-boolean v11, v7, LX/hoP;->A06:Z

    const/4 v0, 0x4

    goto :goto_5

    :cond_e
    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/5Dd;->A02()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
