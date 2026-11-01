.class public final LX/kri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kri;

.field public static final A01:LX/jHk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "MLKitImageUtils"

    const-string v1, ""

    new-instance v0, LX/jHk;

    invoke-direct {v0, v2, v1}, LX/jHk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/kri;->A01:LX/jHk;

    new-instance v0, LX/kri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kri;->A00:LX/kri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/kwz;)I
    .locals 2

    iget v1, p0, LX/kwz;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/kwz;->A04()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, LX/kwz;->A04:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public static final A01(LX/kwz;)Lcom/google/android/gms/dynamic/ObjectWrapper;
    .locals 2

    iget v1, p0, LX/kwz;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1

    const-string v0, "Unsupported image format: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    new-instance v0, LX/cuL;

    invoke-direct {v0, p0, v1}, LX/cuL;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/kwz;->A04:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/kwz;->A05:LX/enR;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/kwz;->A05:LX/enR;

    iget-object v0, v0, LX/enR;->A00:Landroid/media/Image;

    goto :goto_0
.end method
