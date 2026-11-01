.class public final LX/KOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/gallery/Medium;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOp;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/KOp;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/KOp;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/KOp;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/KHk;
    .locals 27

    const-string v19, "true"

    const-string v18, "false"

    const-string v1, "3pEnabled"

    move-object/from16 v8, p0

    iget-object v4, v8, LX/KOp;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v3, LX/1Zc;

    invoke-direct {v3, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :try_start_0
    iget v2, v4, Lcom/instagram/common/gallery/Medium;->A0A:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, v3, LX/1Zc;->A0Q:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v0, v2, :cond_3

    iget-object v3, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v2, v8, LX/KOp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/4Nb;Ljava/lang/String;Z)LX/KBx;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/1Zc;

    invoke-direct {v2, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v3}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Zc;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/KBx;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/1Zc;->A0R:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_3
    iget-object v0, v8, LX/KOp;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81034600020ca6L

    invoke-static {v0, v5, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v16

    const v14, 0x30c03349

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/KOx;->A03(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v11, "length"

    const-string v10, "fileExists"

    const-string v13, "path="

    const-string v7, "message"

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-gtz v0, :cond_5

    :try_start_2
    sget-object v15, LX/2mw;->A01:LX/2mw;

    const-string v0, "VideoImportCallable_invalid_file_length"

    invoke-virtual {v15, v0, v14}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {v13, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v7, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v10, v12}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v15, v11, v5, v6}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    move-object/from16 v0, v18

    if-eqz v16, :cond_4

    move-object/from16 v0, v19

    :cond_4
    invoke-interface {v15, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, LX/Ndx;->report()V

    :cond_5
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :try_start_4
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    :try_start_5
    const/16 v5, 0x18

    invoke-static {v0, v5}, LX/KOx;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v25

    const/16 v5, 0x12

    invoke-static {v0, v5}, LX/KOx;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v23

    const/16 v5, 0x13

    invoke-static {v0, v5}, LX/KOx;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v24

    iget v5, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    if-gtz v5, :cond_7

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_6
    long-to-int v5, v2

    :cond_7
    iget-object v3, v4, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v10, 0x24

    new-instance v2, LX/RL9;

    invoke-direct {v2, v9, v8, v10}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v22

    new-instance v2, LX/KHk;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v25}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;III)V

    iput v5, v2, LX/KHk;->A07:I

    iget-object v7, v8, LX/KOp;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v6

    const/4 v5, 0x1

    const-string v3, "description"

    invoke-static {v6, v7, v3}, LX/T2e;->A00(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/KHk;->A0l:Ljava/lang/String;

    iget-object v3, v4, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, LX/KHk;->A1J:Z

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v6, v3, :cond_b

    invoke-virtual {v0, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/KHk;->A0e:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/KHk;->A0c:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/KHk;->A0d:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/KOp;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/KHk;->A0S:LX/1h5;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/KHk;->A01(LX/KHk;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Kd1;->A03(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v3

    iget v0, v2, LX/KHk;->A09:I

    invoke-static {v3, v0}, LX/9D7;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/1h5;

    move-result-object v0

    iput-object v0, v2, LX/KHk;->A0S:LX/1h5;

    :cond_8
    invoke-virtual {v2}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v3, LX/1Zc;

    invoke-direct {v3, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/1Zc;->A0I:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v2, LX/KHk;->A0X:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_9
    invoke-virtual {v2}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    sget-object v5, LX/1KT;->A00:LX/1KT;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v5, v7, v3, v0}, LX/1KT;->A02(Landroid/content/Context;Landroid/net/Uri;LX/4Nb;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v6, v0}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v2, LX/KHk;->A0X:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static/range {v26 .. v26}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x81081a000f2b21L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x3

    goto :goto_2

    :cond_b
    iget-object v0, v2, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/SYh;->A00(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_c
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static/range {v26 .. v26}, Lcom/instagram/fileregistry/CreationFileManager;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/fileregistry/CreationFileManager;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v26 .. v26}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x82081a000b12a3L

    invoke-static {v0, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    const-string/jumbo v7, "video_import"

    const-string v8, "mp4"

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v3}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KHk;->A0n:Ljava/lang/String;

    iput-object v6, v2, LX/KHk;->A0t:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_7
    new-instance v0, LX/1uk;

    invoke-direct {v0, v3}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v3, "VideoImportCallable"

    const-string v0, "Failed to copy video file to local storage"

    invoke-static {v3, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v2

    :catch_2
    move-exception v4

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, "VideoImportCallable_setDataSource"

    invoke-virtual {v2, v0, v14}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v13, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10, v12}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v3, v11, v5, v6}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    const-string v2, "retried"

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    if-eqz v16, :cond_e

    move-object/from16 v0, v19

    goto :goto_5

    :cond_d
    const-string v0, "Path is null or empty "

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/70n;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_f
    new-instance v2, LX/70n;

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v4

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const-string v2, "VideoImportCallable_IllegalArgumentException"

    invoke-virtual {v3, v2, v14}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v16, :cond_10

    move-object/from16 v18, v19

    :cond_10
    move-object/from16 v0, v18

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_11
    const-string v1, "Error importing video"

    new-instance v0, LX/70n;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/KOp;->A00()LX/KHk;

    move-result-object v0

    return-object v0
.end method
