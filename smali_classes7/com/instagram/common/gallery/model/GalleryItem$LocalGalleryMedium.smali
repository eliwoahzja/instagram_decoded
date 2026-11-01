.class public final Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;
.super Lcom/instagram/common/gallery/model/GalleryItem;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Medium;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/6f2;

    invoke-direct {v0, v1}, LX/6f2;-><init>(I)V

    sput-object v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    move-object v10, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    return-void
.end method
