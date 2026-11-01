.class public final LX/Kt6;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/OrientationEventListener;

.field public A02:LX/3V2;

.field public A03:LX/3V2;

.field public A04:LX/rvM;

.field public A05:LX/30r;

.field public A06:LX/Pju;

.field public A07:LX/Ptk;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/view/TextureView$SurfaceTextureListener;

.field public A0K:LX/KB8;

.field public A0L:LX/Ptg;

.field public A0M:LX/Pdk;

.field public A0N:LX/PaI;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/Ptz;

.field public final A0S:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0T:Landroid/view/GestureDetector;

.field public final A0U:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field public final A0V:Landroid/view/ScaleGestureDetector;

.field public final A0W:LX/MtM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/401;Ljava/lang/String;)V
    .locals 13

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v7, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p0, LX/Kt6;->A0N:LX/PaI;

    iput-object v7, p0, LX/Kt6;->A0L:LX/Ptg;

    iput v6, p0, LX/Kt6;->A0G:I

    const/4 v0, -0x1

    iput v0, p0, LX/Kt6;->A0F:I

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/Kt6;->A0Q:Z

    iput-boolean v8, p0, LX/Kt6;->A0P:Z

    iput-boolean v8, p0, LX/Kt6;->A08:Z

    const/16 v1, 0x9

    new-instance v0, LX/T1X;

    invoke-direct {v0, p0, v1}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Kt6;->A0W:LX/MtM;

    new-instance v5, LX/G4q;

    invoke-direct {v5, p0, v6}, LX/G4q;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/Kt6;->A0S:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v4, LX/Kt1;

    invoke-direct {v4, p0}, LX/Kt1;-><init>(LX/Kt6;)V

    iput-object v4, p0, LX/Kt6;->A0U:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/Kt6;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/hff;->A00:[I

    invoke-virtual {v1, v7, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x4

    if-nez p2, :cond_1

    :try_start_0
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v8, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LX/401;->A01:LX/401;

    goto :goto_1

    :goto_0
    sget-object p2, LX/401;->A02:LX/401;

    :cond_1
    :goto_1
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-static {}, LX/3V2;->values()[LX/3V2;

    move-result-object v10

    array-length v9, v10

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_6

    aget-object v1, v10, v2

    iget v0, v1, LX/3V2;->A00:I

    if-ne v0, v11, :cond_2

    iput-object v1, p0, LX/Kt6;->A03:LX/3V2;

    const/4 v9, 0x3

    invoke-virtual {v3, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-static {}, LX/3V2;->values()[LX/3V2;

    move-result-object v11

    array-length v10, v11

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    if-ge v2, v10, :cond_5

    aget-object v1, v11, v2

    iget v0, v1, LX/3V2;->A00:I

    if-ne v0, v12, :cond_3

    iput-object v1, p0, LX/Kt6;->A02:LX/3V2;

    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/Kt6;->A0A:Z

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Kt6;->setInitialCameraFacing(I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0, v8}, LX/011;->A0t(II)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/Kt6;->A0D:Z

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-eq v0, v1, :cond_4

    const/4 v8, 0x0

    :cond_4
    iput-boolean v8, p0, LX/Kt6;->A0E:Z

    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, p2, v6}, LX/42D;->A00(Landroid/content/Context;Landroid/os/Handler;LX/401;Z)LX/44F;

    move-result-object v0

    iput-object v0, p0, LX/Kt6;->A0R:LX/Ptz;

    invoke-virtual {p0, v1}, LX/Kt6;->setMediaOrientationLocked(Z)V

    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/Kt6;->A0T:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/Kt6;->A0V:Landroid/view/ScaleGestureDetector;

    return-void

    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static bridge synthetic A00(LX/30r;LX/Kt6;)V
    .locals 0

    invoke-direct {p1, p0}, LX/Kt6;->setCameraDeviceRotation(LX/30r;)V

    return-void
.end method

.method public static A01(LX/30r;LX/Kt6;II)V
    .locals 10

    iget-object v2, p0, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v2, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U0;

    if-eqz v0, :cond_3

    iget v7, v0, LX/2U0;->A02:I

    iget v8, v0, LX/2U0;->A01:I

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v3, p1, LX/Kt6;->A0R:LX/Ptz;

    iget-boolean v9, p1, LX/Kt6;->A08:Z

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v9}, LX/Ptz;->HGN(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/Kt6;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/30r;->A01:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/Ptz;->E9R(Landroid/graphics/Matrix;III)V

    iget-boolean v0, p1, LX/Kt6;->A0P:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Kt6;->A0B:Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "CameraService doesn\'t support setting up preview matrix."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    sget-object v0, LX/KBI;->A0k:LX/2N1;

    invoke-virtual {v2, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/Kt6;)V
    .locals 15

    move-object v0, p0

    iget-object v2, p0, LX/Kt6;->A0R:LX/Ptz;

    const-string v1, "initialise"

    invoke-interface {v2, p0, v1}, LX/Ptz;->GUO(Landroid/view/View;Ljava/lang/String;)V

    iget-object v7, p0, LX/Kt6;->A0O:Ljava/lang/String;

    iget v8, p0, LX/Kt6;->A0G:I

    invoke-direct {p0}, LX/Kt6;->getRuntimeParameters()LX/KB8;

    move-result-object v4

    iget v13, p0, LX/Kt6;->A0I:I

    iget v12, p0, LX/Kt6;->A0H:I

    invoke-direct {p0}, LX/Kt6;->getSurfacePipeCoordinator()LX/Ptk;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 p0, 0x1

    new-instance v6, LX/2E2;

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, LX/2E2;-><init>(LX/Ptk;LX/4G0;IIZZ)V

    invoke-direct {v0}, LX/Kt6;->getDisplayRotation()I

    move-result v9

    iget-object v5, v0, LX/Kt6;->A0L:LX/Ptg;

    iget-object v3, v0, LX/Kt6;->A0W:LX/MtM;

    invoke-interface/range {v2 .. v9}, LX/Ptz;->AdM(LX/MtM;LX/KB8;LX/Ptg;LX/2E2;Ljava/lang/String;II)V

    invoke-direct {v0}, LX/Kt6;->getSurfacePipeCoordinator()LX/Ptk;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v1, v0, LX/Kt6;->A0I:I

    iget v0, v0, LX/Kt6;->A0H:I

    invoke-interface {v3, v2, v1, v0}, LX/Ptk;->Fva(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method private getDisplayRotation()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getParentActivity()Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v2, v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    check-cast v2, Landroid/app/Activity;

    return-object v2
.end method

.method private getPhotoCaptureQuality()LX/3V2;
    .locals 1

    iget-object v0, p0, LX/Kt6;->A02:LX/3V2;

    if-nez v0, :cond_0

    sget-object v0, LX/3V2;->A03:LX/3V2;

    :cond_0
    return-object v0
.end method

.method private getRuntimeParameters()LX/KB8;
    .locals 8

    iget-object v0, p0, LX/Kt6;->A0K:LX/KB8;

    if-nez v0, :cond_0

    sget-object v0, LX/3U9;->A01:Ljava/util/Map;

    invoke-direct {p0}, LX/Kt6;->getPhotoCaptureQuality()LX/3V2;

    move-result-object v1

    invoke-direct {p0}, LX/Kt6;->getVideoCaptureQuality()LX/3V2;

    move-result-object v2

    invoke-direct {p0}, LX/Kt6;->getSizeSetter()LX/rvM;

    move-result-object v4

    new-instance v3, LX/3V8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/3U9;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3U9;-><init>(LX/3V2;LX/3V2;LX/Pdj;LX/rvM;ZZZ)V

    :cond_0
    return-object v0
.end method

.method private getSizeSetter()LX/rvM;
    .locals 1

    iget-object v0, p0, LX/Kt6;->A04:LX/rvM;

    if-nez v0, :cond_0

    new-instance v0, LX/3X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method

.method private getSurfacePipeCoordinator()LX/Ptk;
    .locals 2

    iget-object v0, p0, LX/Kt6;->A07:LX/Ptk;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, LX/nWk;

    invoke-direct {v0, v1}, LX/nWk;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/Kt6;->A07:LX/Ptk;

    :cond_0
    return-object v0
.end method

.method private getVideoCaptureQuality()LX/3V2;
    .locals 1

    iget-object v0, p0, LX/Kt6;->A03:LX/3V2;

    if-nez v0, :cond_0

    sget-object v0, LX/3V2;->A03:LX/3V2;

    :cond_0
    return-object v0
.end method

.method private setCameraDeviceRotation(LX/30r;)V
    .locals 4

    iget-object v3, p0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v3}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Kt6;->getDisplayRotation()I

    move-result v1

    iget v0, p0, LX/Kt6;->A0F:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, p0, v1, v0}, LX/Kt6;->A01(LX/30r;LX/Kt6;II)V

    :cond_0
    return-void

    :cond_1
    iput v1, p0, LX/Kt6;->A0F:I

    invoke-direct {p0}, LX/Kt6;->getRuntimeParameters()LX/KB8;

    move-result-object v1

    sget-object v0, LX/KB8;->A0l:LX/3V9;

    invoke-interface {v1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    iget v2, p0, LX/Kt6;->A0F:I

    const/16 v1, 0xb

    new-instance v0, LX/T1X;

    invoke-direct {v0, p0, v1}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/Ptz;->H6C(LX/MtM;I)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kt6;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Kt6;->A0B:Z

    iget-object v0, p0, LX/Kt6;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iget-object v2, p0, LX/Kt6;->A0R:LX/Ptz;

    const-string v0, "onPause"

    invoke-interface {v2, p0, v0}, LX/Ptz;->GUO(Landroid/view/View;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/T1X;

    invoke-direct {v0, p0, v1}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ptz;->B6m(LX/MtM;)Z

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/Kt6;->A05:LX/30r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/Kt6;->A05:LX/30r;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, p0, v1, v0}, LX/Kt6;->A01(LX/30r;LX/Kt6;II)V

    :cond_0
    return-void
.end method

.method public final A05(LX/MtM;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Kt6;->A0C:Z

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/Kt6;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Kt6;->A0C:Z

    :cond_0
    iget-object v0, p0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0, p1, v2}, LX/Ptz;->HPM(LX/MtM;Z)V

    return-void
.end method

.method public final A06(LX/MtM;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/Kt6;->A0C:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Kt6;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, LX/Kt6;->A00:I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kt6;->A0C:Z

    :cond_0
    iget-object v0, p0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->HOa(LX/MtM;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/Ppl;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v4, LX/Fme;

    invoke-direct {v4}, LX/Fme;-><init>()V

    sget-object v3, LX/Fme;->A0C:LX/Fmf;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3, v0}, LX/Fme;->A01(LX/Fmf;Ljava/lang/Object;)V

    sget-object v1, LX/Fme;->A07:LX/Fmf;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Fme;->A01(LX/Fmf;Ljava/lang/Object;)V

    sget-object v1, LX/Fme;->A0B:LX/Fmf;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Fme;->A01(LX/Fmf;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kt6;->A0R:LX/Ptz;

    new-instance v0, LX/nWe;

    invoke-direct {v0, v5, p0, p1}, LX/nWe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, LX/Ptz;->HQl(LX/Ppl;LX/Fme;)V

    return-void
.end method

.method public getCameraService()LX/Ptz;
    .locals 1

    iget-object v0, p0, LX/Kt6;->A0R:LX/Ptz;

    return-object v0
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    iget-object v0, p0, LX/Kt6;->A0J:Landroid/view/TextureView$SurfaceTextureListener;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x4308d431

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    const v0, 0x2237505b

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/Kt6;->A05:LX/30r;

    invoke-direct {p0, v0}, LX/Kt6;->setCameraDeviceRotation(LX/30r;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x42e1b023

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Kt6;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Kt6;->A06:LX/Pju;

    const v0, -0x758e7fde

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput p2, p0, LX/Kt6;->A0I:I

    iput p3, p0, LX/Kt6;->A0H:I

    iget-boolean v0, p0, LX/Kt6;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Kt6;->A02(LX/Kt6;)V

    :cond_0
    iget-object v0, p0, LX/Kt6;->A0J:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object v0, p0, LX/Kt6;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Kt6;->A0B:Z

    iget-object v2, p0, LX/Kt6;->A0R:LX/Ptz;

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-interface {v2, p0, v0}, LX/Ptz;->GUO(Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/b72;

    invoke-direct {v0, v1, p1, p0}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Ptz;->B6m(LX/MtM;)Z

    iget-object v0, p0, LX/Kt6;->A0J:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_1
    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput p2, p0, LX/Kt6;->A0I:I

    iput p3, p0, LX/Kt6;->A0H:I

    iget-boolean v0, p0, LX/Kt6;->A09:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Kt6;->getSurfacePipeCoordinator()LX/Ptk;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/Ptk;->FvZ(II)V

    iget-object v0, p0, LX/Kt6;->A05:LX/30r;

    invoke-direct {p0, v0}, LX/Kt6;->setCameraDeviceRotation(LX/30r;)V

    :cond_0
    iget-object v0, p0, LX/Kt6;->A0J:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/Kt6;->A0M:LX/Pdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pdk;->G6t()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Kt6;->A0M:LX/Pdk;

    :cond_0
    iget-object v0, p0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->EpE()V

    invoke-static {}, LX/Fps;->A00()LX/Fps;

    move-result-object v0

    invoke-virtual {v0}, LX/Fps;->A03()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x7dea083e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/Kt6;->A0B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Kt6;->A0T:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/Kt6;->A0V:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const v0, 0x4f80cfbf

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v2

    :cond_2
    const v0, 0x59d4ec2b

    goto :goto_0
.end method

.method public setCameraEventLogger(LX/Ptg;)V
    .locals 0

    iput-object p1, p0, LX/Kt6;->A0L:LX/Ptg;

    return-void
.end method

.method public setCropEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Kt6;->A08:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/Kt6;->A0V:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method public setInitialCameraFacing(I)V
    .locals 2

    iput p1, p0, LX/Kt6;->A0G:I

    const-string v1, "CameraPreviewView"

    const-string v0, "Initial camera facing set to: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKeepCpuFramesDuringRecording(Z)V
    .locals 3

    iget-object v1, p0, LX/Kt6;->A0K:LX/KB8;

    if-nez v1, :cond_0

    invoke-direct {p0}, LX/Kt6;->getRuntimeParameters()LX/KB8;

    move-result-object v1

    iput-object v1, p0, LX/Kt6;->A0K:LX/KB8;

    :cond_0
    sget-object v0, LX/KB8;->A0c:LX/3V9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LX/KB8;->Gj2(LX/3V9;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kt6;->A0K:LX/KB8;

    sget-object v0, LX/KB8;->A0R:LX/3V9;

    invoke-interface {v1, v0, v2}, LX/KB8;->Gj2(LX/3V9;Ljava/lang/Object;)V

    return-void
.end method

.method public setMediaOrientationLocked(Z)V
    .locals 1

    iget-object v0, p0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->Gyp(Z)V

    return-void
.end method

.method public setOnInitialisedListener(LX/Pju;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Kt6;->A05:LX/30r;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kt6;->A05:LX/30r;

    invoke-interface {p1, v0}, LX/Pju;->FRY(LX/30r;)V

    :cond_0
    iput-object p1, p0, LX/Kt6;->A06:LX/Pju;

    return-void
.end method

.method public setOnSurfaceTextureUpdatedListener(LX/Pdk;)V
    .locals 0

    iput-object p1, p0, LX/Kt6;->A0M:LX/Pdk;

    return-void
.end method

.method public setPhotoCaptureQuality(LX/3V2;)V
    .locals 0

    iput-object p1, p0, LX/Kt6;->A02:LX/3V2;

    return-void
.end method

.method public setPinchZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Kt6;->A0A:Z

    return-void
.end method

.method public setPinchZoomListener(LX/PaI;)V
    .locals 0

    iput-object p1, p0, LX/Kt6;->A0N:LX/PaI;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Kt6;->A0O:Ljava/lang/String;

    return-void
.end method

.method public setRuntimeParameters(LX/KB8;)V
    .locals 0

    iput-object p1, p0, LX/Kt6;->A0K:LX/KB8;

    return-void
.end method

.method public setSingleTapFocusEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Kt6;->A0D:Z

    return-void
.end method

.method public setSingleTapMeteringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Kt6;->A0E:Z

    return-void
.end method

.method public setSizeSetter(LX/rvM;)V
    .locals 0

    iput-object p1, p0, LX/Kt6;->A04:LX/rvM;

    return-void
.end method

.method public setSurfacePipeCoordinator(LX/Ptk;)V
    .locals 0

    iput-object p1, p0, LX/Kt6;->A07:LX/Ptk;

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, LX/Kt6;->A0J:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public setTransformMatrixEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Kt6;->A0Q:Z

    return-void
.end method

.method public setVideoCaptureQuality(LX/3V2;)V
    .locals 0

    iput-object p1, p0, LX/Kt6;->A03:LX/3V2;

    return-void
.end method
