.class public final Lcom/instagram/music/download/TrackDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Psu;

.field public final A04:LX/DJj;

.field public final A05:Ljava/util/List;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Psu;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/music/download/TrackDownloader;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/music/download/TrackDownloader;->A02:Lcom/instagram/common/session/UserSession;

    iput p4, p0, Lcom/instagram/music/download/TrackDownloader;->A00:I

    iput-object p3, p0, Lcom/instagram/music/download/TrackDownloader;->A03:LX/Psu;

    new-instance v0, LX/DJj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/music/download/TrackDownloader;->A04:LX/DJj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/music/download/TrackDownloader;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v15, p5

    move/from16 v7, p6

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    instance-of v0, v5, LX/KbO;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/KbO;

    iget v4, v6, LX/KbO;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v6, LX/KbO;->A02:I

    :goto_0
    iget-object v11, v6, LX/KbO;->A06:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/KbO;->A02:I

    const/16 v18, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/KbO;

    invoke-direct {v6, v9, v5}, LX/KbO;-><init>(Lcom/instagram/music/download/TrackDownloader;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-boolean v7, v6, LX/KbO;->A05:Z

    iget v15, v6, LX/KbO;->A01:I

    iget v8, v6, LX/KbO;->A00:I

    iget-object v3, v6, LX/KbO;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, LX/KbO;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_8

    :cond_2
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "TrackDownloader.doDownloadTrack"

    const v0, -0x51afe096

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    add-int v12, p5, p4

    iget v0, v9, Lcom/instagram/music/download/TrackDownloader;->A00:I

    sub-int v0, p4, v0

    const/4 v13, 0x0

    const/4 v11, 0x0

    if-ge v13, v0, :cond_3

    move v11, v0

    :cond_3
    sub-int/2addr v12, v11

    if-nez p6, :cond_f

    iget-object v10, v9, Lcom/instagram/music/download/TrackDownloader;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81140800006795L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move/from16 v17, v8

    move/from16 p6, v15

    if-eqz v0, :cond_4

    move/from16 v17, v11

    move/from16 p6, v12

    :cond_4
    const/16 v0, 0x32

    new-instance v1, LX/E43;

    invoke-direct {v1, v10, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Suw;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Suw;

    iget-object v0, v9, Lcom/instagram/music/download/TrackDownloader;->A03:LX/Psu;

    move-object/from16 p0, v0

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/Suw;->A01:LX/8kh;

    iget-object v11, v0, LX/8kh;->A01:LX/Adv;

    const/4 v1, 0x6

    new-instance v0, LX/Dmu;

    invoke-direct {v0, v2, v1}, LX/Dmu;-><init>(Ljava/lang/String;I)V

    invoke-static {v11, v0, v4, v13}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/g5l;

    iget-object v1, v0, LX/g5l;->A04:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v14, 0x0

    const-string v13, "DownloadedTracksRepository"

    const-string v1, "Downloaded files deleted"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v13, v1, v14, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/g5l;

    iget-object v13, v0, LX/g5l;->A04:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v11, v1

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/Psu;->B7w()V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p6

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move-object/from16 v19, v10

    move-object/from16 p1, v12

    invoke-static/range {v19 .. v26}, LX/Suw;->A01(Lcom/instagram/common/session/UserSession;LX/Psu;LX/Suw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v10

    goto :goto_5

    :cond_a
    move/from16 v0, v17

    invoke-static {v11, v0}, LX/Suw;->A00(Ljava/util/List;I)LX/g5l;

    move-result-object v1

    add-int v0, v17, p6

    invoke-static {v11, v0}, LX/Suw;->A00(Ljava/util/List;I)LX/g5l;

    move-result-object v14

    if-eqz v1, :cond_b

    iget v13, v1, LX/g5l;->A01:I

    iget v1, v1, LX/g5l;->A00:I

    add-int/2addr v13, v1

    goto :goto_4

    :cond_b
    move/from16 v13, v17

    :goto_4
    if-eqz v14, :cond_c

    iget v0, v14, LX/g5l;->A01:I

    :cond_c
    if-le v0, v13, :cond_d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-interface/range {p0 .. p0}, LX/Psu;->ARh()V

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/Suw;->A00(Ljava/util/List;I)LX/g5l;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/g5l;->A04:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v1, v0, LX/g5l;->A01:I

    iget v0, v0, LX/g5l;->A00:I

    invoke-static {v10, v1, v0}, LX/Svx;->A02(Ljava/io/File;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v10

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    const-string v13, "DownloadedTracksRepository"

    const-string v1, "Overlapping entity missing after cache hit"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v13, v1, v14, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move/from16 p5, v17

    move-object/from16 v19, v10

    move-object/from16 p1, v12

    invoke-static/range {v19 .. v26}, LX/Suw;->A01(Lcom/instagram/common/session/UserSession;LX/Psu;LX/Suw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v10

    goto :goto_5

    :cond_f
    iget-object v1, v9, Lcom/instagram/music/download/TrackDownloader;->A04:LX/DJj;

    iget-object v0, v9, Lcom/instagram/music/download/TrackDownloader;->A03:LX/Psu;

    move-object/from16 p0, v0

    const/16 p1, 0x0

    sget v0, LX/DJj;->A00:I

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {p0 .. p0}, LX/Psu;->B7x()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v19, v1

    move/from16 p3, v11

    move/from16 p4, v12

    invoke-virtual/range {v19 .. v24}, LX/DJj;->A01(LX/Psu;Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v11, v12}, LX/Svx;->A02(Ljava/io/File;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v10

    :goto_5
    if-nez v10, :cond_12

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v11

    const-string v10, "AudioDownloadingUtil"

    const-string v1, "downloadTrack failed"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v10, v1, v11, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_6
    const-string v1, "TrackDownloader.downloadFullTrack"

    const v0, 0x7d9514a6

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface/range {p0 .. p0}, LX/Psu;->B7v()V

    const/4 v11, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v9, Lcom/instagram/music/download/TrackDownloader;->A01:Landroid/content/Context;

    iget-object v0, v9, Lcom/instagram/music/download/TrackDownloader;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v1

    invoke-virtual {v1}, LX/3Ud;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v10, v1, LX/3Ud;->A03:Ljava/io/File;

    const-string v1, "audio-"

    const-string v0, "-audio.mp4"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v4, :cond_11

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    :try_start_6
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :cond_11
    :try_start_7
    iget-object v10, v9, Lcom/instagram/music/download/TrackDownloader;->A04:LX/DJj;

    iget-object v1, v9, Lcom/instagram/music/download/TrackDownloader;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p0

    invoke-virtual {v10, v1, v0, v11, v3}, LX/DJj;->A00(Lcom/instagram/common/session/UserSession;LX/Psu;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :goto_7
    invoke-static {v11}, LX/Svx;->A01(Ljava/io/File;)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const v0, 0x31526fb6

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_12
    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iget-object v0, v9, Lcom/instagram/music/download/TrackDownloader;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/KbO;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/KbO;->A04:Ljava/lang/Object;

    iput v8, v6, LX/KbO;->A00:I

    iput v15, v6, LX/KbO;->A01:I

    iput-boolean v7, v6, LX/KbO;->A05:Z

    iput v4, v6, LX/KbO;->A02:I

    invoke-virtual {v1, v0, v10, v6}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_13

    return-object v5

    :goto_8
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    goto :goto_9

    :catchall_0
    move-exception v1

    const v0, 0x55c71d15

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v12

    :try_start_9
    const-string v10, "TrackDownloader"

    const-string v1, "downloadTrack failed"

    const/4 v11, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v10, v1, v12, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    if-nez v7, :cond_16

    iput-object v11, v6, LX/KbO;->A03:Ljava/lang/Object;

    iput-object v11, v6, LX/KbO;->A04:Ljava/lang/Object;

    iput v8, v6, LX/KbO;->A00:I

    iput v15, v6, LX/KbO;->A01:I

    iput-boolean v7, v6, LX/KbO;->A05:Z

    move/from16 v0, v18

    iput v0, v6, LX/KbO;->A02:I

    move-object v10, v2

    move-object v11, v3

    move-object v12, v6

    move v13, v8

    move v14, v15

    move v15, v4

    invoke-static/range {v9 .. v15}, Lcom/instagram/music/download/TrackDownloader;->A00(Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZ)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_15

    return-object v5

    :cond_14
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_16
    :goto_9
    const v0, -0x3521ebb0    # -7277096.0f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v11

    :catchall_1
    move-exception v1

    const v0, -0x4eb1771

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/hio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-boolean v0, p0, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/Q0F;

    move-object v3, p2

    move-object v7, p3

    move-object v8, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/Q0F;-><init>(Lcom/instagram/common/session/UserSession;LX/hio;Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/hio;LX/hjl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "TrackDownloader.downloadAudioOverlayTrack"

    const v0, -0x2ca398fb

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object v4, p3

    iget v5, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    move-object v1, p0

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/music/download/TrackDownloader;->A03(LX/hio;LX/hjl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x35557c2b

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3a8d7e56

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A03(LX/hio;LX/hjl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v1, "TrackDownloader.downloadAudioOverlayTrack"

    const v0, 0x4c7fbbae    # 6.7038904E7f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object v2, p0

    if-eqz v1, :cond_0

    if-nez p6, :cond_0

    iget v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget v6, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    sub-int/2addr v0, v6

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/music/download/TrackDownloader;->A04(LX/hjl;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/download/TrackDownloader;->A03:LX/Psu;

    invoke-interface {v0}, LX/Psu;->AU4()V

    iget-object v3, p0, Lcom/instagram/music/download/TrackDownloader;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v6, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iget-object v7, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/lang/String;

    invoke-static {p3}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/music/download/TrackDownloader;->A01(Lcom/instagram/common/session/UserSession;LX/hio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x70c22867

    goto :goto_1

    :goto_0
    const v0, 0x3b38b210
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x662f4dd6

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A04(LX/hjl;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    const/4 v1, 0x0

    move-object v6, p2

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "TrackDownloader.downloadTrack"

    invoke-static {v0, v1}, LX/96q;->A03(Ljava/lang/String;I)V

    move-object v4, p0

    iget-boolean v0, p0, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    const/4 v7, 0x0

    const/16 v0, 0x5c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    new-instance v2, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;

    move-object v3, p1

    move-object v5, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;-><init>(LX/hjl;Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    const-string v1, "downloading is already in progress"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
