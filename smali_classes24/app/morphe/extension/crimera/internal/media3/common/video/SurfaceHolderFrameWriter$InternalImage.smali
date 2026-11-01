.class final Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;
.super Ljava/lang/Object;
.source "SurfaceHolderFrameWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalImage"
.end annotation


# instance fields
.field final image:Landroid/media/Image;

.field final imageWriter:Landroid/media/ImageWriter;

.field final needsCopy:Z


# direct methods
.method public constructor <init>(Landroid/media/Image;Landroid/media/ImageWriter;Z)V
    .locals 0

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;->image:Landroid/media/Image;

    .line 580
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;->imageWriter:Landroid/media/ImageWriter;

    .line 581
    iput-boolean p3, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;->needsCopy:Z

    return-void
.end method
