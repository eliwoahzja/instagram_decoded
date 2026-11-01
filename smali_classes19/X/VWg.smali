.class public final LX/VWg;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/sb1;
.implements LX/Pdc;


# static fields
.field public static final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic A0G:[LX/Lms;


# instance fields
.field public A00:J

.field public A01:LX/30r;

.field public A02:LX/Kt6;

.field public A03:LX/iFb;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:Lcom/facebook/smartcapture/camera/DialogTexts;

.field public A0B:Z

.field public final A0C:LX/02k;

.field public final A0D:LX/Izl;

.field public final A0E:LX/Izl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "camDelegate"

    const-string v0, "getCamDelegate()Lcom/facebook/smartcapture/camera/CameraDelegate;"

    const-class v4, LX/VWg;

    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "initListener"

    const-string v0, "getInitListener()Lcom/facebook/optic/previewview/CameraPreviewView$OnInitialisedListener;"

    invoke-static {v4, v1, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/VWg;->A0G:[LX/Lms;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/VWg;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/qMl;

    invoke-direct {v0}, LX/qMl;-><init>()V

    iput-object v0, p0, LX/VWg;->A0D:LX/Izl;

    new-instance v0, LX/qMl;

    invoke-direct {v0}, LX/qMl;-><init>()V

    iput-object v0, p0, LX/VWg;->A0E:LX/Izl;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VWg;->A06:Z

    const-string v1, ""

    new-instance v0, Lcom/facebook/smartcapture/camera/DialogTexts;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/smartcapture/camera/DialogTexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/VWg;->A0A:Lcom/facebook/smartcapture/camera/DialogTexts;

    new-instance v2, LX/04w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/mRq;

    invoke-direct {v0, p0, v1}, LX/mRq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03m;LX/01z;)LX/02k;

    move-result-object v0

    iput-object v0, p0, LX/VWg;->A0C:LX/02k;

    return-void
.end method

.method public static final A00(LX/2N1;LX/VWg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/VWg;->A01:LX/30r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30r;->A03:LX/KBI;

    invoke-virtual {v0, p0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_1

    invoke-static {}, LX/C37;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->DJZ()LX/KBI;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/VWg;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-boolean v0, p0, LX/VWg;->A04:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/VWg;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/VWg;->A0A:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v0, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, LX/VWg;->A0A:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v0, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v0, p0, LX/VWg;->A0A:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v2, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/lvS;

    invoke-direct {v0, p0, v1}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, LX/VWg;->A0A:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v0, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/m1m;

    invoke-direct {v0, p0, v5}, LX/m1m;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-boolean v6, p0, LX/VWg;->A04:Z

    :cond_1
    return v5

    :cond_2
    iget-boolean v0, p0, LX/VWg;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/VWg;->A0A:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v0, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, LX/VWg;->A0A:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v0, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v0, p0, LX/VWg;->A0A:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v2, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A05:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/lvS;

    invoke-direct {v0, p0, v1}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, LX/VWg;->A0A:Lcom/facebook/smartcapture/camera/DialogTexts;

    iget-object v0, v0, Lcom/facebook/smartcapture/camera/DialogTexts;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/m1m;

    invoke-direct {v0, p0, v6}, LX/m1m;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/VWg;->A0C:LX/02k;

    invoke-virtual {v0, v1}, LX/02k;->A01(Ljava/lang/Object;)V

    return v5
.end method

.method public static final A02(LX/VWg;)Z
    .locals 8

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x1

    const-string v7, "cameraPreview"

    if-eqz v4, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v3, "texts"

    const-string v1, "fixed_photo_size"

    if-lt v2, v0, :cond_2

    const-class v0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    const-class v0, Lcom/facebook/smartcapture/camera/DialogTexts;

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/smartcapture/camera/DialogTexts;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VWg;->A0A:Lcom/facebook/smartcapture/camera/DialogTexts;

    :cond_0
    iput-object v0, p0, LX/VWg;->A0A:Lcom/facebook/smartcapture/camera/DialogTexts;

    if-eqz v2, :cond_1

    new-instance v1, LX/nVj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nVj;->A00:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A02:Z

    :goto_1
    iput-boolean v0, p0, LX/VWg;->A06:Z

    iget-object v0, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/nWc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_3
    iput-object v1, v0, LX/Kt6;->A04:LX/rvM;

    :cond_4
    invoke-static {p0}, LX/VWg;->A01(LX/VWg;)Z

    move-result v0

    if-nez v0, :cond_5

    return v6

    :cond_5
    iget-wide v4, p0, LX/VWg;->A00:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v3}, LX/Kt6;->setInitialCameraFacing(I)V

    iget-object v2, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v2, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iput-boolean v3, v2, LX/Kt6;->A08:Z

    sget-object v1, LX/3V2;->A03:LX/3V2;

    iput-object v1, v2, LX/Kt6;->A02:LX/3V2;

    iget-boolean v0, p0, LX/VWg;->A0B:Z

    if-eqz v0, :cond_9

    iput-object v1, v2, LX/Kt6;->A03:LX/3V2;

    invoke-virtual {v2, v6}, LX/Kt6;->setKeepCpuFramesDuringRecording(Z)V

    :goto_2
    iget-object v1, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v1, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/3V2;->A02:LX/3V2;

    iput-object v0, v2, LX/Kt6;->A03:LX/3V2;

    goto :goto_2

    :cond_a
    new-instance v0, LX/nWh;

    invoke-direct {v0, p0, v6}, LX/nWh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/Kt6;->setOnInitialisedListener(LX/Pju;)V

    iget-object v0, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v3}, LX/Kt6;->setDoubleTapToZoomEnabled(Z)V

    iget-object v0, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iput-boolean v3, v0, LX/Kt6;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/VWg;->A00:J

    return v3
.end method


# virtual methods
.method public final Cuy()LX/2U0;
    .locals 1

    sget-object v0, LX/KBI;->A0b:LX/2N1;

    invoke-static {v0, p0}, LX/VWg;->A00(LX/2N1;LX/VWg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U0;

    return-object v0
.end method

.method public final CzQ()LX/2U0;
    .locals 1

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-static {v0, p0}, LX/VWg;->A00(LX/2N1;LX/VWg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U0;

    return-object v0
.end method

.method public final DD9(I)I
    .locals 2

    iget-object v1, p0, LX/VWg;->A02:LX/Kt6;

    const-string v0, "cameraPreview"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v1}, LX/Ptz;->BaA()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/Ptz;->AXM(II)I

    move-result v0

    return v0
.end method

.method public final Flc(LX/Fqu;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v1, v7, LX/VWg;->A0D:LX/Izl;

    sget-object v0, LX/VWg;->A0G:[LX/Lms;

    invoke-static {v7, v1, v0, v6}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v8, :cond_0

    move-object/from16 v1, p1

    iget-object v0, v1, LX/Fqu;->A09:[B

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewFrame([B)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v1, LX/Fqu;->A0B:[LX/iu2;

    if-eqz v4, :cond_0

    iget v5, v1, LX/Fqu;->A02:I

    iget v3, v1, LX/Fqu;->A00:I

    iget v0, v7, LX/VWg;->A09:I

    if-ne v5, v0, :cond_2

    iget v0, v7, LX/VWg;->A08:I

    if-eq v3, v0, :cond_5

    :cond_2
    iput v5, v7, LX/VWg;->A09:I

    iput v3, v7, LX/VWg;->A08:I

    iget-object v0, v7, LX/VWg;->A02:LX/Kt6;

    const-string v2, "cameraPreview"

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v7, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v8, v5, v3, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewSizeChanged(IIII)V

    :cond_5
    aget-object v2, v4, v6

    iget-object v9, v2, LX/iu2;->A02:Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_0

    const/4 v0, 0x1

    aget-object v1, v4, v0

    iget-object v11, v1, LX/iu2;->A02:Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_0

    const/4 v0, 0x2

    aget-object v0, v4, v0

    iget-object v14, v0, LX/iu2;->A02:Ljava/nio/ByteBuffer;

    if-eqz v14, :cond_0

    iget v10, v2, LX/iu2;->A01:I

    iget v12, v1, LX/iu2;->A01:I

    iget v13, v1, LX/iu2;->A00:I

    iget v15, v0, LX/iu2;->A01:I

    iget v0, v0, LX/iu2;->A00:I

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewFrameAndroid420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)V

    return-void
.end method

.method public final GmJ(Lcom/facebook/smartcapture/docauth/DocAuthManager;)V
    .locals 3

    iget-object v2, p0, LX/VWg;->A0D:LX/Izl;

    sget-object v1, LX/VWg;->A0G:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final GmP(I)V
    .locals 5

    iget-wide v3, p0, LX/VWg;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v1, :cond_0

    invoke-static {}, LX/C37;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/ph3;

    invoke-direct {v0, p0, p1}, LX/ph3;-><init>(LX/VWg;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Gwd()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/VWg;->A0B:Z

    iget-object v0, p0, LX/VWg;->A02:LX/Kt6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Kt6;->setKeepCpuFramesDuringRecording(Z)V

    :cond_0
    return-void
.end method

.method public final H1z(LX/Pju;)V
    .locals 3

    iget-object v2, p0, LX/VWg;->A0E:LX/Izl;

    sget-object v1, LX/VWg;->A0G:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final HDf(Z)V
    .locals 4

    iget-object v0, p0, LX/VWg;->A02:LX/Kt6;

    const-string v3, "cameraPreview"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    :cond_2
    new-instance v1, LX/2N6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/KBI;->A09:LX/2N1;

    invoke-static {v0, v1, v2}, LX/C37;->A1M(LX/2N1;LX/2N6;I)V

    iget-object v0, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v0, LX/Kt6;->A0R:LX/Ptz;

    invoke-virtual {v1}, LX/2N6;->A00()LX/2X5;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/b71;

    invoke-direct {v0, v1}, LX/b71;-><init>(I)V

    invoke-interface {v3, v0, v2}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    return-void
.end method

.method public final HEa()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VWg;->A07:Z

    return-void
.end method

.method public final HOb(LX/iFb;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/VWg;->A02(LX/VWg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/VWg;->A02:LX/Kt6;

    const-string v3, "cameraPreview"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/2N6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/KBI;->A0E:LX/2N1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2N6;->A00()LX/2X5;

    move-result-object v2

    iget-object v0, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/Kt6;->A0R:LX/Ptz;

    new-instance v0, LX/b7K;

    invoke-direct {v0, p0, p1, p2, v4}, LX/b7K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/iFb;->A00:LX/jp6;

    iput-boolean v4, v0, LX/jp6;->A08:Z

    return-void
.end method

.method public final HPJ()V
    .locals 4

    iget-object v3, p0, LX/VWg;->A03:LX/iFb;

    iget-object v2, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v2, :cond_0

    invoke-static {}, LX/C37;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x8

    new-instance v0, LX/b72;

    invoke-direct {v0, v1, p0, v3}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Kt6;->A05(LX/MtM;)V

    return-void
.end method

.method public final HQk(LX/Ppl;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/VWg;->A02(LX/VWg;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/VWg;->A02:LX/Kt6;

    const-string v3, "cameraPreview"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/VWg;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-string v0, "Camera is disconnected."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ppl;->FGV(Ljava/lang/Exception;)V

    return v5

    :cond_1
    sget-object v2, LX/KBI;->A09:LX/2N1;

    invoke-static {v2, p0}, LX/VWg;->A00(LX/2N1;LX/VWg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/2N6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, v5}, LX/C37;->A1M(LX/2N1;LX/2N6;I)V

    iget-object v0, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v0, LX/Kt6;->A0R:LX/Ptz;

    invoke-virtual {v1}, LX/2N6;->A00()LX/2X5;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/b72;

    invoke-direct {v0, v1, p0, p1}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v2}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, LX/Kt6;->A07(LX/Ppl;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    return v5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x611e7402

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-boolean v0, p0, LX/VWg;->A07:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/401;->A02:LX/401;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "SmartCapture"

    new-instance v1, LX/Kt6;

    invoke-direct {v1, v2, v3, v0}, LX/Kt6;-><init>(Landroid/content/Context;LX/401;Ljava/lang/String;)V

    iput-object v1, p0, LX/VWg;->A02:LX/Kt6;

    const v0, 0x1a367796

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    const v0, -0x6a0b5863

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-wide v3, p0, LX/VWg;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const v0, -0x60115da8

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/VWg;->A06:Z

    const-string v1, "cameraPreview"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0, p0}, LX/Ptz;->GZF(LX/Pdc;)V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/VWg;->A09:I

    iput v0, p0, LX/VWg;->A08:I

    iget-object v0, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/Kt6;->A03()V

    const v0, 0xbd1418f

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x76442a23

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, LX/VWg;->A02(LX/VWg;)Z

    iget-object v1, p0, LX/VWg;->A02:LX/Kt6;

    if-nez v1, :cond_0

    invoke-static {}, LX/C37;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Kt6;->A09:Z

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Kt6;->A02(LX/Kt6;)V

    :cond_1
    const v0, 0x25840420

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
