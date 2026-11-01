.class public final Lcom/instagram/common/gallery/model/GalleryItem$CameraCaptureMedium;
.super Lcom/instagram/common/gallery/model/GalleryItem;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v9, LX/008;->A05:Ljava/lang/Integer;

    const-string v10, "camera_capture"

    const/4 v1, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
