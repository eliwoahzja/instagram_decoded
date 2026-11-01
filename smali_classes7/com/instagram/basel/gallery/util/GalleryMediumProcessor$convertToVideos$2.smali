.class public final Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.gallery.util.GalleryMediumProcessor$convertToVideos$2"
    f = "GalleryMediumProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;J)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A05:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A02:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A04:Ljava/lang/String;

    iput-wide p6, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v2, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A05:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A02:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A04:Ljava/lang/String;

    iget-wide v6, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A01:J

    new-instance v0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;J)V

    iput-object p1, v0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v9, p0

    iget-object v6, v9, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v7

    iget-object v8, v9, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v7, LX/6rn;->A08:LX/6pu;

    const v13, 0xa86234d

    const-wide/16 v0, 0x4e20

    invoke-virtual {v5, v13, v0, v1}, LX/6pu;->A06(IJ)J

    move-result-wide v1

    iput-wide v1, v7, LX/6rn;->A00:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "asset_count"

    invoke-virtual {v5, v1, v2, v0, v4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A02:Landroid/content/Context;

    iget-object v7, v9, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A04:Ljava/lang/String;

    iget-wide v0, v9, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A01:J

    move-wide/from16 v28, v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v2, "video"

    :goto_1
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v16

    :try_start_0
    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A0A:I

    const/4 v10, 0x1

    if-eq v1, v10, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/KOx;->A03(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v0, 0x0

    cmp-long v8, v11, v0

    if-lez v8, :cond_6

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v11, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v11, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v8, 0x18

    invoke-static {v11, v8}, LX/KOx;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v25

    const/16 v8, 0x12

    invoke-static {v11, v8}, LX/KOx;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v23

    const/16 v8, 0x13

    invoke-static {v11, v8}, LX/KOx;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v24

    const/16 v8, 0x10

    invoke-virtual {v11, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "yes"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v4, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    invoke-static {v8, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v12, LX/1pG;->A07:LX/1pG;

    :goto_2
    iget-object v10, v4, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-nez v10, :cond_2

    iget-object v10, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v12, v10, v8}, LX/IhL;->A00(Lcom/instagram/common/session/UserSession;LX/1pG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v10

    :cond_2
    new-instance v8, LX/KHk;

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;III)V

    iget v10, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    if-gtz v10, :cond_5

    const/16 v10, 0x9

    invoke-virtual {v11, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    sget-object v12, LX/1pG;->A04:LX/1pG;

    goto :goto_2

    :cond_4
    :goto_3
    long-to-int v10, v0

    :cond_5
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v0, v8, LX/KHk;->A0X:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput v10, v8, LX/KHk;->A07:I

    iput-boolean v9, v8, LX/KHk;->A1U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    throw v0

    :cond_6
    const-string v0, "Path is null or empty "

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v9, 0x0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x3

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v8

    const-string v1, ".mp4"

    const-string v0, "photo_import"

    invoke-static {v8, v7, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A02(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v10, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    sget-object v12, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    move-wide/from16 v0, v28

    long-to-int v8, v0

    invoke-virtual {v12, v14, v15, v8}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v15

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0K:LX/1d6;

    iput-object v0, v15, Lcom/instagram/common/gallery/Medium;->A0K:LX/1d6;

    iget v14, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v11, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-nez v0, :cond_8

    iget-object v8, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    invoke-static {v0, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/1pG;->A07:LX/1pG;

    :goto_4
    const/4 v0, 0x0

    invoke-static {v6, v1, v8, v0}, LX/IhL;->A00(Lcom/instagram/common/session/UserSession;LX/1pG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    :cond_8
    new-instance v8, LX/KHk;

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move/from16 v24, v14

    move/from16 v25, v12

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v27}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;IIIZ)V

    const v0, 0x927c0

    iput v0, v8, LX/KHk;->A07:I

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v0, v8, LX/KHk;->A0X:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput v9, v8, LX/KHk;->A0E:I

    goto :goto_5

    :cond_9
    sget-object v1, LX/1pG;->A04:LX/1pG;

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    move-exception v8

    const-string v1, "Error importing media as video"

    new-instance v0, LX/MjT;

    invoke-direct {v0, v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v8, LX/1uk;

    invoke-direct {v8, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :catch_2
    :goto_5
    instance-of v0, v8, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v20

    const-string v21, "fetch_asset_success"

    const-string v25, ""

    move-object/from16 v22, v2

    move-wide/from16 v23, v16

    invoke-virtual/range {v20 .. v25}, LX/6rn;->A04(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    if-eqz v8, :cond_a

    invoke-static {v4, v8, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    invoke-static {v8}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v6}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v20

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_b

    const-string v25, ""

    :cond_b
    const-string v21, "fetch_asset_failed"

    move-object/from16 v22, v2

    move-wide/from16 v23, v16

    invoke-virtual/range {v20 .. v25}, LX/6rn;->A04(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v10, v4, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "media_type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file_size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", is_cutout="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v9, v4}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryMediumProcessor_CutoutImportFailed"

    invoke-static {v0, v1, v8}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/aEf;->A02:LX/aEf;

    const v0, 0x7f13758d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_c
    const-string v2, "photo"

    goto/16 :goto_1

    :cond_d
    invoke-static {v6}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v5

    if-eqz v18, :cond_f

    const-string v7, "media import error"

    iget-object v6, v5, LX/6rn;->A08:LX/6pu;

    iget-wide v0, v5, LX/6rn;->A00:J

    const-string v8, ""

    move v9, v13

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    :goto_6
    iput-wide v0, v5, LX/6rn;->A00:J

    if-eqz v18, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_e
    return-object v3

    :cond_f
    iget-object v4, v5, LX/6rn;->A08:LX/6pu;

    iget-wide v1, v5, LX/6rn;->A00:J

    const-string v0, ""

    invoke-virtual {v4, v1, v2, v13, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    goto :goto_6
.end method
