.class public final LX/PWP;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final synthetic A03:LX/FS6;

.field public final synthetic A04:LX/1jR;

.field public final synthetic A05:LX/F6q;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/instagram/common/gallery/model/GalleryItem;LX/FS6;LX/1jR;LX/F6q;Ljava/util/List;FZ)V
    .locals 0

    iput-object p3, p0, LX/PWP;->A03:LX/FS6;

    iput-object p5, p0, LX/PWP;->A05:LX/F6q;

    iput-object p2, p0, LX/PWP;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-boolean p8, p0, LX/PWP;->A07:Z

    iput-object p1, p0, LX/PWP;->A01:Landroid/net/Uri;

    iput p7, p0, LX/PWP;->A00:F

    iput-object p4, p0, LX/PWP;->A04:LX/1jR;

    iput-object p6, p0, LX/PWP;->A06:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "GalleryPickerView_AlbumImport"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, p1, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/PWP;->A05:LX/F6q;

    invoke-static {v0}, LX/F6q;->A05(LX/F6q;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/FSE;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/PWP;->A05:LX/F6q;

    iget-object v0, v7, LX/F6q;->A03:Ljava/util/Map;

    iget-object v6, v8, LX/PWP;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v4, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "Required value was null."

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, v8, LX/PWP;->A07:Z

    if-nez v0, :cond_b

    iget-object v0, v7, LX/F6q;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;

    if-eqz v5, :cond_5

    iget-object v0, v8, LX/PWP;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FSE;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v0, v5, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    :cond_0
    iget-object v12, v5, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v12, :cond_5

    iget v3, v8, LX/PWP;->A00:F

    iget-object v0, v7, LX/F6q;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/FSE;->A02:LX/Psn;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Psn;->getWidth()I

    move-result v0

    invoke-interface {v1}, LX/Psn;->getHeight()I

    move-result v9

    iget v1, v12, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    if-lez v1, :cond_9

    iget v10, v12, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    if-lez v10, :cond_9

    int-to-float v4, v0

    int-to-float v1, v1

    div-float/2addr v4, v1

    int-to-float v11, v9

    int-to-float v1, v10

    div-float/2addr v11, v1

    iget-object v13, v12, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v1, v4}, LX/AsI;->A01(FF)I

    move-result v12

    iget v1, v13, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v1, v11}, LX/AsI;->A01(FF)I

    move-result v10

    iget v1, v13, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v1, v4}, LX/AsI;->A01(FF)I

    move-result v4

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v1, v11}, LX/AsI;->A01(FF)I

    move-result v1

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v12, v10, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v5, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v16

    if-lez v17, :cond_4

    if-lez v16, :cond_4

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-lez v1, :cond_4

    rem-int/lit16 v1, v2, 0xb4

    const/4 v15, 0x0

    move/from16 v10, v16

    move/from16 v12, v17

    if-nez v1, :cond_2

    const/4 v15, 0x1

    move v10, v12

    move/from16 v12, v16

    :cond_2
    int-to-float v13, v10

    int-to-float v4, v12

    div-float v14, v13, v4

    invoke-static {v14, v3}, LX/AtD;->A03(FF)F

    move-result v2

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v2, v1

    if-lez v1, :cond_4

    cmpl-float v1, v14, v3

    if-lez v1, :cond_6

    invoke-static {v4, v3}, LX/AsI;->A01(FF)I

    move-result v10

    :goto_0
    move v4, v12

    if-eqz v15, :cond_3

    move v4, v10

    move v10, v12

    :cond_3
    iget v3, v11, Landroid/graphics/Rect;->left:I

    sub-int v17, v17, v4

    div-int/lit8 v1, v17, 0x2

    add-int/2addr v3, v1

    iget v2, v11, Landroid/graphics/Rect;->top:I

    sub-int v16, v16, v10

    div-int/lit8 v1, v16, 0x2

    add-int/2addr v2, v1

    add-int/2addr v4, v3

    add-int/2addr v10, v2

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v3, v2, v4, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_4
    :goto_1
    new-instance v1, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v1, v11, v0, v9}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v1, v5, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_5
    :goto_2
    iget-object v2, v8, LX/PWP;->A04:LX/1jR;

    iget-object v1, v8, LX/PWP;->A06:Ljava/util/List;

    iget-object v0, v8, LX/PWP;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v7, v0, v1}, LX/F6q;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/1jR;LX/F6q;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    invoke-static {v13, v3}, LX/AsI;->A02(FF)I

    move-result v12

    goto :goto_0

    :cond_7
    iget-object v0, v5, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    :goto_3
    iget v0, v12, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v9, v12, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iget-object v1, v5, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    :goto_4
    invoke-static {v3, v0, v9, v1}, LX/KhW;->A00(FIII)Landroid/graphics/Rect;

    move-result-object v11

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    iget-object v0, v1, LX/FSE;->A02:LX/Psn;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Psn;->getWidth()I

    move-result v9

    invoke-interface {v0}, LX/Psn;->getHeight()I

    move-result v5

    iget-object v3, v1, LX/FSE;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v3, :cond_c

    iget v1, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    :goto_5
    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;-><init>(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/String;[F)V

    iget-object v0, v8, LX/PWP;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A02:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v0, v8, LX/PWP;->A00:F

    invoke-static {v0, v9, v5, v1}, LX/KhW;->A00(FIII)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v9, v5}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v0, v7, LX/F6q;->A03:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DDU()I
    .locals 1

    const/16 v0, 0x21d

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/PWP;->A03:LX/FS6;

    invoke-virtual {v0}, LX/FS6;->A01()LX/FSE;

    move-result-object v0

    return-object v0
.end method
