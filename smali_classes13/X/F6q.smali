.class public final LX/F6q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UfY;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroidx/loader/app/LoaderManager;

.field public final A09:LX/6fd;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/gho;

.field public final A0C:LX/F6Z;

.field public final A0D:LX/iAL;

.field public final A0E:LX/Zrn;

.field public final A0F:LX/iaV;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/ByV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/6fd;Lcom/instagram/common/session/UserSession;LX/gho;LX/F6Z;LX/Zrn;LX/ByV;LX/iaV;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F6q;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/F6q;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/F6q;->A08:Landroidx/loader/app/LoaderManager;

    iput-object p8, p0, LX/F6q;->A0J:LX/ByV;

    iput-object p3, p0, LX/F6q;->A09:LX/6fd;

    iput-object p7, p0, LX/F6q;->A0E:LX/Zrn;

    iput-object p9, p0, LX/F6q;->A0F:LX/iaV;

    iput-object p5, p0, LX/F6q;->A0B:LX/gho;

    iput-object p6, p0, LX/F6q;->A0C:LX/F6Z;

    iput-boolean p11, p0, LX/F6q;->A0H:Z

    iput-object p10, p0, LX/F6q;->A0G:Lkotlin/jvm/functions/Function0;

    iget-object v0, p8, LX/ByV;->A00:LX/iAL;

    if-nez v0, :cond_0

    invoke-virtual {p8}, LX/ByV;->A00()LX/iAL;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/F6q;->A0D:LX/iAL;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/F6q;->A0I:Landroid/os/Handler;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F6q;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F6q;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/6fd;Ljava/util/List;)I
    .locals 4

    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    sget-object v0, LX/6fd;->A7M:LX/6fd;

    if-ne p0, v0, :cond_1

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, LX/6fd;->ABX:LX/6fd;

    if-ne p0, v0, :cond_2

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AtF;->A0l(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AtF;->A0l(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v0, 0x6c

    return v0

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AtF;->A0l(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0V:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/16 v0, 0x36

    return v0
.end method

.method public static final A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/1jR;LX/F6q;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v7, p2

    iget-object v0, v7, LX/F6q;->A03:Ljava/util/Map;

    move-object/from16 v13, p0

    iget-object v9, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v12, "Required value was null."

    if-eqz v3, :cond_10

    check-cast v3, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;

    iget-object v10, v3, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v10, :cond_f

    iget-object v0, v10, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_3

    const-string v0, "photo"

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v10, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :goto_0
    iget-object v0, v7, LX/F6q;->A02:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/F6q;->A02:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1jR;

    :goto_1
    if-nez v15, :cond_1

    :cond_0
    iget-object v0, v7, LX/F6q;->A0D:LX/iAL;

    iget-object v1, v3, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A02:Ljava/lang/String;

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/F6q;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v15

    :cond_1
    iget-object v8, v3, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A02:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v1, "info.imagePath is null"

    const-string v0, "GalleryAlbumController_importLoadedPhotoToAlbum"

    invoke-static {v0, v1, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/F6q;->A05(LX/F6q;)V

    return-void

    :cond_2
    invoke-virtual {v13}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/F6q;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v15

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    iget-object v6, v7, LX/F6q;->A0D:LX/iAL;

    invoke-interface {v6, v8}, LX/iAL;->Cur(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, v7, LX/F6q;->A09:LX/6fd;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/F6q;->A00(LX/6fd;Ljava/util/List;)I

    move-result v5

    iget-object v0, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    :cond_5
    const/4 v11, 0x0

    move-object v1, v6

    check-cast v1, LX/F17;

    iget-object v0, v1, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, v8, v4, v11}, Lcom/instagram/creation/base/session/CreationSession;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput v5, v0, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    invoke-interface {v6}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Lcom/instagram/creation/base/session/MediaSession;->Gyr(I)V

    :cond_6
    invoke-interface {v6, v8}, LX/iAL;->Cur(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v15, LX/1jR;->A4o:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v2, v1, Lcom/instagram/creation/base/session/PhotoSession;->A04:Landroid/location/Location;

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/haD;

    iget v1, v10, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    check-cast v0, LX/Yds;

    iget-object v0, v0, LX/Yds;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    iput v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    iget-object v6, v7, LX/F6q;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x19

    new-instance v0, LX/aZp;

    move-object/from16 v8, p1

    invoke-direct {v0, v1, v8, v15}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v15, v0}, LX/XDb;->A03(Lcom/instagram/common/session/UserSession;LX/1jR;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v13, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v15, v7, v0}, LX/F6q;->A02(LX/1jR;LX/F6q;Ljava/lang/String;)V

    :cond_7
    invoke-static {v5}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0D(Lcom/instagram/common/gallery/Medium;)V

    iget-object v2, v15, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const/4 v0, 0x0

    if-eqz v5, :cond_b

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_2
    invoke-static {v2, v1}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v14

    if-eqz v5, :cond_a

    iget-object v3, v5, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :goto_3
    const/16 v2, 0xb9

    new-instance v1, LX/lpX;

    invoke-direct {v1, v13, v2}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v4

    if-eqz v5, :cond_9

    iget-object v2, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    new-instance v3, LX/P01;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/P01;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/P01;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v2, v10, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    :cond_8
    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/OM7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/OM7;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OM7;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/OM7;->A06:Ljava/util/HashMap;

    iput-object v14, v1, LX/OM7;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v4, v1, LX/OM7;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v3, v1, LX/OM7;->A02:LX/P01;

    move-object/from16 v9, p3

    iput-object v9, v1, LX/OM7;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 p3, 0x3

    new-instance v12, LX/jAE;

    move-object/from16 v17, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v2

    move-object/from16 p2, v9

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v21}, LX/jAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v15, v1, v12}, LX/XDb;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/gyn;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v7, v0}, LX/F6q;->A04(LX/1jR;LX/F6q;Ljava/util/List;)V

    return-void

    :cond_9
    move-object v3, v0

    goto :goto_4

    :cond_a
    move-object v3, v0

    goto :goto_3

    :cond_b
    move-object v1, v0

    goto :goto_2

    :cond_c
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/1jR;LX/F6q;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/EhA;->A01(Ljava/lang/String;)LX/L5S;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p1, LX/F6q;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/L5S;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/L5S;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/L5S;->A01:Ljava/lang/String;

    new-instance v2, LX/OL4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OL4;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/OL4;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/OL4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x18

    new-instance v0, LX/aZp;

    invoke-direct {v0, v1, v5, p0}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p0, v2, v0}, LX/XDb;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/gyn;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/1jR;LX/F6q;Ljava/util/List;)V
    .locals 4

    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v1, p1, LX/F6q;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0A(LX/1jR;Ljava/util/List;)V

    const v0, 0x3001e

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Usa;

    iget-object v1, p1, LX/F6q;->A07:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p1, LX/F6q;->A0J:LX/ByV;

    iget-object v1, p1, LX/F6q;->A09:LX/6fd;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, LX/Usa;->A02(Landroid/app/Activity;LX/6fd;LX/ByV;Z)V

    return-void
.end method

.method public static final A04(LX/1jR;LX/F6q;Ljava/util/List;)V
    .locals 3

    iget-object v0, p1, LX/F6q;->A0D:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p1, LX/F6q;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/F6q;->A0I:Landroid/os/Handler;

    new-instance v0, LX/aAF;

    invoke-direct {v0, p0, p1, p2, v2}, LX/aAF;-><init>(LX/1jR;LX/F6q;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/F6q;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    return-void
.end method

.method public static final A05(LX/F6q;)V
    .locals 3

    iget-object v0, p0, LX/F6q;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, LX/F6q;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, p0, LX/F6q;->A01:Ljava/util/List;

    iget-object v0, p0, LX/F6q;->A0F:LX/iaV;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F8t;->A05(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/F6q;->A0D:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/F6q;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "import_album_failed"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
