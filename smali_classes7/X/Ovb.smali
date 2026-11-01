.class public final LX/Ovb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:LX/85F;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/2A6;


# direct methods
.method public constructor <init>(LX/85F;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/2A6;)V
    .locals 0

    iput-object p3, p0, LX/Ovb;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Ovb;->A00:LX/85F;

    iput-object p7, p0, LX/Ovb;->A06:LX/2A6;

    iput-object p2, p0, LX/Ovb;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/Ovb;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Ovb;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Ovb;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p1

    check-cast v1, LX/85K;

    iget-object v4, v1, LX/85K;->A02:LX/85J;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v6, p0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v6, LX/Ovb;->A02:Ljava/util/List;

    iget-object v8, v1, LX/85K;->A03:Ljava/util/List;

    iget-object v4, v6, LX/Ovb;->A00:LX/85F;

    iget-object v9, v4, LX/85F;->A04:LX/84v;

    const-string v7, "SmartGlassesDirectImportUtils"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/LQh;

    iget-object v10, v1, LX/LQh;->A04:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v10, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    check-cast v11, LX/LQh;

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/LQh;->A06:Ljava/lang/String;

    :cond_1
    iget-object v1, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v11, :cond_7

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v18

    iget-boolean v0, v1, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    const/16 v19, 0x1

    if-eqz v0, :cond_2

    const/16 v19, 0x3

    :cond_2
    invoke-static {v13}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v17

    iget v10, v1, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    const-wide/16 v11, 0x3e8

    div-long v22, v24, v11

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    new-instance v15, Lcom/instagram/common/gallery/Medium;

    move/from16 v20, v3

    move/from16 v21, v10

    invoke-direct/range {v15 .. v25}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v11, v15, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v10, v1, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v11, v10}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v10

    iput-object v10, v15, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v10, v1, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    invoke-virtual {v15, v3}, Lcom/instagram/common/gallery/Medium;->A05(Z)V

    iget-object v12, v15, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v10, LX/1Zc;

    invoke-direct {v10, v12}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-boolean v5, v10, LX/1Zc;->A0W:Z

    invoke-virtual {v10}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v10

    iput-object v10, v15, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v12, LX/1Zc;

    invoke-direct {v12, v10}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v10, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iput-object v10, v12, LX/1Zc;->A0Q:Ljava/lang/String;

    const-string v10, "WEARABLE_GALLERY_PENDING_CAPTURES"

    iput-object v10, v12, LX/1Zc;->A0N:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v10, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iput-object v10, v12, LX/1Zc;->A0N:Ljava/lang/String;

    invoke-virtual {v12}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v10

    iput-object v10, v15, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v0, :cond_5

    iput-object v11, v15, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    new-instance v12, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "0"

    if-nez v0, :cond_3

    move-object v0, v11

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v0, 0x13

    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    iput v0, v15, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v10, v15, Lcom/instagram/common/gallery/Medium;->A05:I

    :cond_5
    invoke-virtual {v9, v15, v1}, LX/84v;->A03(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;)V

    iput-object v15, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_1

    :cond_6
    move-object v11, v0

    goto/16 :goto_2

    :cond_7
    const-string v0, "Imported media dont match with pending medias"

    invoke-static {v7, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iget-object v1, v6, LX/Ovb;->A06:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_9

    iput-boolean v5, v1, LX/2A6;->A00:Z

    iget-object v0, v4, LX/85F;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v2, v6, LX/Ovb;->A01:Ljava/lang/String;

    sget-object v1, LX/MiZ;->A03:LX/MiZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/6qv;->A0X(LX/MiZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v6, LX/Ovb;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/85F;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A07()V

    goto/16 :goto_0

    :catch_0
    const-string v0, "Imported media doesn\'t match with pending medias"

    invoke-static {v7, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v4, LX/85F;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85K;

    sget-object v5, LX/85J;->A07:LX/85J;

    iget-object v4, v0, LX/85K;->A03:Ljava/util/List;

    iget v2, v0, LX/85K;->A01:I

    iget v1, v0, LX/85K;->A00:I

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/85K;

    invoke-direct {v0, v5, v4, v2, v1}, LX/85K;-><init>(LX/85J;Ljava/util/List;II)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v6, LX/Ovb;->A06:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_a

    iput-boolean v5, v1, LX/2A6;->A00:Z

    iget-object v0, v6, LX/Ovb;->A00:LX/85F;

    iget-object v0, v0, LX/85F;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v2, v6, LX/Ovb;->A01:Ljava/lang/String;

    sget-object v1, LX/MiZ;->A04:LX/MiZ;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/6qv;->A0X(LX/MiZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v6, LX/Ovb;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :pswitch_3
    iget-object v1, v6, LX/Ovb;->A06:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_b

    iput-boolean v5, v1, LX/2A6;->A00:Z

    iget-object v0, v6, LX/Ovb;->A00:LX/85F;

    iget-object v0, v0, LX/85F;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v2, v6, LX/Ovb;->A01:Ljava/lang/String;

    sget-object v1, LX/MiZ;->A02:LX/MiZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/6qv;->A0X(LX/MiZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v6, LX/Ovb;->A00:LX/85F;

    iget-object v1, v0, LX/85F;->A01:LX/2sj;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    :pswitch_4
    iget-object v0, v6, LX/Ovb;->A04:Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
