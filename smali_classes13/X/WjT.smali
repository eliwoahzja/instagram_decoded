.class public abstract LX/WjT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;IIJZZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    const-string v2, "ReframeThumbnailTray"

    if-eqz p5, :cond_0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    invoke-static {p0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v0, v3}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3

    :cond_0
    if-eqz p6, :cond_2

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v5, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    const/4 v0, 0x3

    invoke-virtual {v5, p3, p4, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2, p1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ReframeThumbnailTray.createVideoThumbnailAtTime#Exception"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_2
    :try_start_5
    throw v0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    invoke-static {p0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v0, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    move-exception v1

    const-string v0, "ReframeThumbnailTray.createVideoThumbnail#IOException"

    goto :goto_1

    :catch_4
    move-exception v1

    const-string v0, "ReframeThumbnailTray.createVideoThumbnail#Exception"

    :goto_1
    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v3
.end method

.method public static final A01(LX/5RA;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;
    .locals 18

    const-wide/16 v0, 0x0

    new-instance v4, LX/Fd7;

    invoke-direct {v4, v0, v1}, LX/Fd7;-><init>(J)V

    move-object/from16 v1, p0

    move/from16 v0, p3

    invoke-virtual {v1, v0}, LX/5RA;->H9q(I)V

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N7c;

    iget-boolean v0, v6, LX/N7c;->A07:Z

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/N7c;->A01:J

    long-to-int v2, v0

    iget-object v1, v6, LX/N7c;->A05:Ljava/lang/String;

    const-string v0, "reframe_placeholder_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Fd7;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v5, v2, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(ILjava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/Ki4;

    invoke-direct {v0, v1, v5, v1}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v6, LX/N7c;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v5, :cond_1

    iget-wide v1, v6, LX/N7c;->A01:J

    long-to-int v0, v1

    iput v0, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A00:I

    goto :goto_1

    :cond_1
    iget-object v5, v6, LX/N7c;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/N7c;->A04:Ljava/lang/String;

    const-string v1, "segment_"

    const-string v0, "_"

    invoke-static {v1, v5, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    const-string v0, "reframe_bitmap_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Fd7;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iget-wide v1, v6, LX/N7c;->A01:J

    long-to-int v0, v1

    sget-object v17, LX/008;->A03:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v8, Lcom/instagram/common/gallery/model/GalleryItem$BitmapItem;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 p1, v0

    invoke-direct/range {v8 .. v19}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v9, v8, Lcom/instagram/common/gallery/model/GalleryItem$BitmapItem;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Ki4;

    invoke-direct {v0, v10, v8, v10}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    return-object v3
.end method

.method public static final A02(LX/iAM;LX/Fuv;LX/K4J;LX/0gR;I)V
    .locals 4

    const v0, 0x7b456ed7

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.gallery.ui.thumbnailtray.PreloadThumbnailsEffect (ReframeThumbnailTray.kt:493)"

    const v0, 0x64cf6e41

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/AtF;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/aKs;

    invoke-direct {v1, p1, p2, v0, p3}, LX/aKs;-><init>(LX/Fuv;LX/K4J;LX/HAU;LX/0gR;)V

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v1, p3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x58797e41

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xe

    invoke-static {p1, p3, p2, p4, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v3, p4

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/N12;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v5, p2

    move-object/from16 v34, p3

    move-object/from16 v33, p5

    move-object/from16 v2, p1

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v2, v1, v5, v0}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v37, p4

    invoke-static/range {v37 .. v37}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x228d6242

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_6

    invoke-static {v7, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 v28, p7

    if-nez v0, :cond_4

    move/from16 v0, v28

    invoke-static {v7, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    invoke-static {v13}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v7, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.gallery.ui.thumbnailtray.ReframeThumbnailTray (ReframeThumbnailTray.kt:86)"

    const v0, 0x3fb58088

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v3, v7

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v26, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v13, v4

    goto :goto_0

    :cond_7
    move-object/from16 v0, v26

    invoke-static {v7, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v25, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v25

    invoke-static {v7, v9, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v7, v2, v0, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v22, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v22

    invoke-static {v7, v1, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v16, LX/2LG;->A00:LX/2LG;

    sget-object v2, LX/2IN;->A00:LX/Ahi;

    invoke-static {v7, v2}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-static {v7}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_8

    new-instance v12, LX/5RA;

    move-object/from16 v0, v20

    invoke-direct {v12, v0}, LX/5RA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.basel.gallery.ui.thumbnailtray.rememberThumbnailTrayDimensions (ReframeThumbnailTray.kt:466)"

    const v0, -0x7d24ffc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v2, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    invoke-static {v7}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    invoke-static {v7, v2, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_a

    if-ne v15, v11, :cond_c

    :cond_a
    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810d13002548afL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x4a

    if-eqz v1, :cond_b

    const/16 v0, 0x69

    :cond_b
    int-to-float v0, v0

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v9

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v8

    mul-int/lit8 v0, v8, 0x2

    sub-int v2, v9, v0

    int-to-float v1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v15, LX/K4J;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v9, v15, LX/K4J;->A03:I

    iput v8, v15, LX/K4J;->A00:I

    iput v2, v15, LX/K4J;->A01:I

    iput v0, v15, LX/K4J;->A02:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v15}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, LX/K4J;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x90dd4ae

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_e

    new-instance v14, LX/Fuv;

    invoke-direct {v14}, LX/Fuv;-><init>()V

    invoke-virtual {v3, v14}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, LX/Fuv;

    iget-object v0, v5, LX/N12;->A01:LX/0gR;

    move-object/from16 p0, v0

    const/16 v18, 0x30

    move-object v1, v0

    move/from16 v0, v18

    invoke-static {v7, v14, v15, v1, v0}, LX/WjT;->A02(LX/iAM;LX/Fuv;LX/K4J;LX/0gR;I)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v9, LX/2KY;->A04:LX/ljz;

    invoke-static {v9, v10, v6}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-wide v16, Lcom/instagram/compose/core/theme/BasePrismColors;->BLACK:J

    move-object v2, v0

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v1

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-object/from16 v0, v26

    invoke-static {v7, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v25

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v24

    invoke-static {v7, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move/from16 v0, v17

    invoke-static {v7, v1, v2, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v2

    invoke-static {v9, v10, v6}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v7, v1, v0, v12}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v15, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v13}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v13}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v13}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v7, v5, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_f

    if-ne v9, v11, :cond_10

    :cond_f
    new-instance v9, LX/abq;

    move/from16 v30, v27

    move-object/from16 v31, v19

    move-object/from16 v32, v12

    move-object/from16 v35, v20

    move-object/from16 v36, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v5

    move-object/from16 v29, v9

    invoke-direct/range {v29 .. v39}, LX/abq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v12, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v11, :cond_12

    :cond_11
    const/4 v0, 0x3

    invoke-static {v7, v14, v5, v12, v0}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v18

    invoke-static {v7, v8, v9, v1, v0}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    if-eqz p7, :cond_13

    const v0, -0x85493a5

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f133ddf

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0, v1}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v7}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0I:J

    invoke-static {v2, v10}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v9, v7

    move-wide v13, v0

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_1
    move/from16 v0, v27

    invoke-static {v3, v6, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x21855e17

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_13
    const v0, -0x8abef5c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_14
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_15
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v13, 0x4

    new-instance v6, LX/bbj;

    move-object/from16 v7, v37

    move-object/from16 v8, p1

    move-object v9, v5

    move-object/from16 v10, v34

    move-object/from16 v11, v33

    move v12, v4

    move/from16 v14, v28

    invoke-direct/range {v6 .. v14}, LX/bbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method
