.class public final LX/1W4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/G3N;

.field public final A05:LX/Psn;

.field public final A06:Z

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/1X4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1W4;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/G3N;LX/Psn;IZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1W4;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1W4;->A05:LX/Psn;

    iput-object p1, p0, LX/1W4;->A07:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/1W4;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput p6, p0, LX/1W4;->A00:I

    iput-boolean p7, p0, LX/1W4;->A06:Z

    iput-object p4, p0, LX/1W4;->A04:LX/G3N;

    sget-object v1, LX/1pA;->A0B:LX/1pA;

    if-nez v1, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    :cond_0
    new-instance v0, LX/1X4;

    invoke-direct {v0, v1}, LX/1X4;-><init>(LX/1pA;)V

    iput-object v0, p0, LX/1W4;->A09:LX/1X4;

    return-void
.end method

.method public static final A00(II)Lcom/instagram/creation/base/cropinfo/CropInfo;
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v2, 0x40000000    # 2.0f

    if-le p0, p1, :cond_1

    int-to-float v1, p0

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v3, p0, p1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    return-object v0

    :cond_1
    if-ge p0, p1, :cond_0

    int-to-float v1, p1

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;)LX/22p;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00caf

    const-string v0, "ImageInputSurfaceProvider"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "createInputSurfaceNonDestructiveCrop: unintended recycle behavior with bitmap"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    sget-object v0, LX/Ke6;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v1, 0xde1

    invoke-static {}, LX/Ke6;->A00()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "makeBitmapTexture"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/22p;

    invoke-direct {v0, v1, v2, v4, v3}, LX/22p;-><init>(LX/G5N;III)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/qfZ;
    .locals 8

    iget-object v1, p0, LX/1W4;->A05:LX/Psn;

    invoke-interface {v1}, LX/Psn;->BrW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, LX/Psn;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/1W4;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v2, :cond_0

    invoke-static {v4, v3}, LX/1W4;->A00(II)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    iput-object v2, p0, LX/1W4;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_0
    iget-object v1, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    iget v0, p0, LX/1W4;->A00:I

    invoke-direct {p0, v1, v4, v3, v0}, LX/1W4;->A05(Landroid/graphics/Rect;III)V

    const-string v0, "cover_photo"

    invoke-static {v5, v0, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/1W4;->A00:I

    invoke-direct {p0, p1, v0, v4, v3}, LX/1W4;->A06(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;III)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/Ke6;->A01(Landroid/graphics/Bitmap;Z)LX/22p;

    move-result-object v3

    iget-object v1, p0, LX/1W4;->A04:LX/G3N;

    if-eqz v1, :cond_2

    iget v0, p0, LX/1W4;->A00:I

    invoke-interface {v1, v2, v5, v0}, LX/G3N;->FdT(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V

    :cond_2
    return-object v3

    :cond_3
    invoke-interface {v1}, LX/Psn;->CNG()[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    invoke-static {v1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0
.end method

.method private final A03(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/qfZ;
    .locals 7

    iget-object v5, p0, LX/1W4;->A05:LX/Psn;

    invoke-interface {v5}, LX/Psn;->Cqp()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v5}, LX/Psn;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v2, v0

    double-to-int v0, v2

    div-int/lit8 v0, v0, 0x4

    invoke-interface {v5, v0}, LX/Psn;->GMU(I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/1W4;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v2, :cond_0

    invoke-static {v4, v3}, LX/1W4;->A00(II)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    iput-object v2, p0, LX/1W4;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_0
    iget-object v1, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    iget v0, p0, LX/1W4;->A00:I

    invoke-direct {p0, v1, v4, v3, v0}, LX/1W4;->A05(Landroid/graphics/Rect;III)V

    const-string v0, "cover_photo"

    invoke-static {v6, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/1W4;->A00:I

    invoke-direct {p0, p1, v0, v4, v3}, LX/1W4;->A06(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;III)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/Ke6;->A01(Landroid/graphics/Bitmap;Z)LX/22p;

    move-result-object v4

    iget-object v1, p0, LX/1W4;->A04:LX/G3N;

    if-eqz v1, :cond_2

    iget v0, p0, LX/1W4;->A00:I

    invoke-interface {v1, v2, v6, v0}, LX/G3N;->FdT(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V

    :cond_2
    return-object v4
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;
    .locals 10

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/1W4;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    :cond_0
    iget-object v3, p0, LX/1W4;->A05:LX/Psn;

    invoke-interface {v3}, LX/Psn;->CNG()[B

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, LX/Psn;->ELf()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_1

    sget-object v4, LX/21n;->A00:LX/21o;

    invoke-interface {v3}, LX/Psn;->getWidth()I

    move-result v8

    invoke-interface {v3}, LX/Psn;->getHeight()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/21o;->A01(Landroid/graphics/Rect;Ljava/lang/String;[BII)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v3}, LX/Psn;->ELf()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/21n;->A00:LX/21o;

    invoke-interface {v3}, LX/Psn;->getWidth()I

    move-result v1

    invoke-interface {v3}, LX/Psn;->getHeight()I

    move-result v0

    invoke-virtual {v2, p2, v7, v1, v0}, LX/21o;->A02(Ljava/lang/String;[BII)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/21n;->A00:LX/21o;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1W4;->A09:LX/1X4;

    invoke-virtual {v1, v5, v0, p1}, LX/21o;->A00(Landroid/graphics/Rect;LX/1X4;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x446

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(Landroid/graphics/Rect;III)V
    .locals 10

    iget-boolean v0, p0, LX/1W4;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/1W4;->A06:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, p4}, LX/Ve1;->A01(FI)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/1W4;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/1W4;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "scaled: %d x %d, orig: %d x %d, crop: %d x %d, exif: %d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Aspect ratio error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final A06(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;III)V
    .locals 10

    iget-object v3, p0, LX/1W4;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v3, :cond_0

    move-object v4, p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0F:Z

    if-eqz v0, :cond_0

    iget v2, v3, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v3, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v0, v3, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    move v6, p3

    move v7, p4

    invoke-static {v0, p3, p4, v2, v1}, LX/MzM;->A00(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v9, 0x0

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/Rect;IIIZ)V

    iget-boolean v1, p0, LX/1W4;->A06:Z

    iget-object v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iput-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0A:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/qfZ;
    .locals 14

    iget-object v4, p0, LX/1W4;->A05:LX/Psn;

    invoke-interface {v4}, LX/Psn;->BrW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1W4;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1E7;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1W4;->A00:I

    :cond_0
    iget-object v0, p0, LX/1W4;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1W4;->A01(Landroid/graphics/Bitmap;)LX/22p;

    move-result-object v9

    return-object v9

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    iget-boolean v0, p0, LX/1W4;->A03:Z

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Psn;->EUw()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, LX/1W4;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/qfZ;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v0

    :cond_3
    :try_start_0
    sget-object v13, LX/1W4;->A0A:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch LX/1W7; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v4}, LX/Psn;->BrW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Psn;->getTitle()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, p0, LX/1W4;->A04:LX/G3N;

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/G3N;->HZM()V

    :cond_4
    iget-boolean v12, p0, LX/1W4;->A06:Z

    const/4 v11, 0x0

    if-eqz v12, :cond_6

    const/4 v0, 0x1

    invoke-direct {p0, v1, v10, v0}, LX/1W4;->A04(Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v5

    iget-object v0, p0, LX/1W4;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v11, v11, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    :goto_0
    const/16 v0, 0x1908

    invoke-static {v5, v0}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I

    move-result v3

    iget v2, v5, Lcom/instagram/util/jpeg/NativeImage;->width:I

    iget v1, v5, Lcom/instagram/util/jpeg/NativeImage;->height:I

    const/4 v0, 0x0

    new-instance v9, LX/22p;

    invoke-direct {v9, v0, v3, v2, v1}, LX/22p;-><init>(LX/G5N;III)V

    iget v7, p0, LX/1W4;->A00:I

    sget-object v6, LX/21n;->A00:LX/21o;

    monitor-enter v6

    goto :goto_1

    :cond_6
    invoke-direct {p0, v1, v10, v11}, LX/1W4;->A04(Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v5

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/21o;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21r;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v6

    if-eqz v0, :cond_b

    iget v5, v0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    iget v3, v0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    iget-object v2, p0, LX/1W4;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v2, :cond_8

    invoke-static {v5, v3}, LX/1W4;->A00(II)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    iput-object v2, p0, LX/1W4;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_8
    iget-object v1, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    iget-boolean v0, p0, LX/1W4;->A02:Z

    if-nez v0, :cond_9

    if-nez v12, :cond_9

    invoke-direct {p0, v1, v5, v3, v7}, LX/1W4;->A05(Landroid/graphics/Rect;III)V

    :cond_9
    const-string v0, "cover_photo"

    invoke-static {v10, v0, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/1W4;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-direct {p0, p1, v7, v5, v3}, LX/1W4;->A06(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;III)V

    :cond_a
    if-eqz v8, :cond_b

    invoke-interface {v8, v2, v10, v7}, LX/G3N;->FdT(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :try_start_5
    invoke-interface {v4}, LX/Psn;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/21o;->A03(Ljava/lang/String;)V

    if-eqz v8, :cond_c

    invoke-interface {v8}, LX/G3N;->HZN()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_c
    :try_start_6
    monitor-exit v13

    goto :goto_4
    :try_end_6
    .catch LX/1W7; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    move-exception v1

    :try_start_9
    iget-object v0, p0, LX/1W4;->A04:LX/G3N;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/G3N;->HZL()V

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-direct {p0, p1}, LX/1W4;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/qfZ;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, p0, LX/1W4;->A04:LX/G3N;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/G3N;->HZN()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_e
    :try_start_a
    sget-object v1, LX/21n;->A00:LX/21o;

    invoke-interface {v4}, LX/Psn;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/21o;->A03(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v13

    goto :goto_5
    :try_end_b
    .catch LX/1W7; {:try_start_b .. :try_end_b} :catch_2

    :cond_f
    :try_start_c
    iget-object v0, p0, LX/1W4;->A04:LX/G3N;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/G3N;->HZL()V

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_d
    sget-object v1, LX/21n;->A00:LX/21o;

    invoke-interface {v4}, LX/Psn;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/21o;->A03(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit v13

    throw v0
    :try_end_e
    .catch LX/1W7; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v3

    invoke-interface {v4}, LX/Psn;->Cqp()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-direct {p0, p1}, LX/1W4;->A03(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/qfZ;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load original file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1W7;

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    return-object v9

    :goto_5
    return-object v2

    :cond_11
    throw v3
.end method
