.class public final LX/XfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/Hon;
.implements LX/Rym;


# static fields
.field public static final A0L:LX/0rQ;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/TextureView;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/0rR;

.field public A0A:LX/Zgv;

.field public A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

.field public A0C:Lcom/instagram/arlink/ui/GridPatternView;

.field public A0D:LX/a01;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/G0r;

.field public A0G:LX/EwB;

.field public A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0rQ;->A01()LX/0rQ;

    move-result-object v0

    sput-object v0, LX/XfM;->A0L:LX/0rQ;

    return-void
.end method

.method private final A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v3, p0, LX/XfM;->A0D:LX/a01;

    sget-object v0, LX/3U9;->A01:Ljava/util/Map;

    sget-object v2, LX/3V2;->A04:LX/3V2;

    new-instance v1, LX/nVy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/LXh;

    invoke-direct {v0, v2, v2, v1}, LX/LXh;-><init>(LX/3V2;LX/3V2;LX/rvM;)V

    invoke-interface {v3, v0}, LX/a01;->H93(LX/KB8;)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/a01;->setInitialCameraFacing(I)V

    invoke-interface {v3, p1, p2, p3}, LX/a01;->H6K(Landroid/graphics/SurfaceTexture;II)V

    const/4 v0, 0x3

    new-instance v1, LX/OQn;

    invoke-direct {v1, p0, v0}, LX/OQn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v0}, LX/a01;->AdN(LX/MtM;LX/Ptk;LX/JtE;)V

    return-void
.end method

.method public static final A01(LX/XfM;)V
    .locals 6

    iget-object v0, p0, LX/XfM;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v5, "SelfieCameraController"

    iget-object v1, p0, LX/XfM;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, p0, LX/XfM;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    const/4 v3, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/UnT;

    invoke-direct {v2, v1, v5, v0}, LX/UnT;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xa

    iput v0, v2, LX/UnT;->A01:I

    iput v0, v2, LX/UnT;->A00:I

    iget-object v0, p0, LX/XfM;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/UnT;->A02:I

    new-instance v0, LX/G0r;

    invoke-direct {v0, v2}, LX/G0r;-><init>(LX/UnT;)V

    iput-object v0, p0, LX/XfM;->A0F:LX/G0r;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, LX/XfM;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XfM;->A0F:LX/G0r;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/XfM;)V
    .locals 3

    iget-boolean v0, p0, LX/XfM;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XfM;->A0K:Z

    iget-object v1, p0, LX/XfM;->A03:Landroid/view/View;

    const v0, 0x366c4b00

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/XfM;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x76e17fd1

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/XfM;->A01:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/XfM;)V
    .locals 6

    iget v1, p0, LX/XfM;->A00:I

    sget-object v0, LX/R0I;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R0I;

    const-string v2, "Required value was null."

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/XfM;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/R0I;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/XfM;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    iget v0, v5, LX/R0I;->A00:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/XfM;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/XfM;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, LX/XfM;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LX/XfM;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    iget v0, v5, LX/R0I;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/XfM;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/XfM;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(IZZ)V
    .locals 4

    iget-object v0, p0, LX/XfM;->A06:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XfM;->A07:Landroid/view/ViewStub;

    invoke-static {v0}, LX/BPF;->A0J(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/XfM;->A06:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b3a22

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/XfM;->A02:Landroid/view/TextureView;

    iget-object v1, p0, LX/XfM;->A06:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b08ac

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/arlink/ui/CameraMaskOverlay;

    iput-object v1, p0, LX/XfM;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XfM;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A00:Landroid/view/View;

    iget-object v1, p0, LX/XfM;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/XfM;->A01(LX/XfM;)V

    iget-object v1, p0, LX/XfM;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/XgV;

    invoke-direct {v0, p0}, LX/XgV;-><init>(LX/XfM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v1, p0, LX/XfM;->A06:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b0917

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/XfM;->A05:Landroid/view/View;

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/PXT;->A00(LX/5wT;Ljava/lang/Object;I)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    iget-object v1, p0, LX/XfM;->A06:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b3a35

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/XfM;->A08:Landroid/widget/ImageView;

    iget-object v1, p0, LX/XfM;->A06:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b3a20

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v0, p0, LX/XfM;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingEnabled(Z)V

    iget-object v0, p0, LX/XfM;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    iget-object v0, p0, LX/XfM;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/PXT;->A01(LX/5wT;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XfM;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iput p1, p0, LX/XfM;->A00:I

    iput-boolean p3, p0, LX/XfM;->A0J:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, LX/XfM;->A09:LX/0rR;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v2, v3}, LX/0rR;->A07(D)V

    :goto_0
    iget-object v1, p0, LX/XfM;->A02:Landroid/view/TextureView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ZmE;

    invoke-direct {v0, p0}, LX/ZmE;-><init>(LX/XfM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0}, LX/XfM;->A02(LX/XfM;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0rR;->A09(DZ)V

    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 4

    iget-object v0, p0, LX/XfM;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/XfM;->A0D:LX/a01;

    invoke-interface {v1}, LX/a01;->EKt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/a01;->disconnect()V

    :cond_0
    const-wide/16 v2, 0x0

    iget-object v1, p0, LX/XfM;->A09:LX/0rR;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2, v3}, LX/0rR;->A07(D)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0rR;->A09(DZ)V

    return-void
.end method

.method public final FiR(Ljava/util/Map;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iput-boolean v2, p0, LX/XfM;->A0K:Z

    const-string v4, "android.permission.CAMERA"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/XfM;->A0I:Z

    sget-object v3, LX/4SY;->A05:LX/4SY;

    if-ne v1, v3, :cond_5

    const v1, 0x2c0a1

    iget-object v0, p0, LX/XfM;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QvC;

    const-string v0, "open_camera"

    invoke-virtual {v1, v0}, LX/QvC;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/XfM;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    iget-object v0, p0, LX/XfM;->A02:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    iget-object v0, p0, LX/XfM;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/XfM;->A02:Landroid/view/TextureView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v5, v1, v0}, LX/XfM;->A00(Landroid/graphics/SurfaceTexture;II)V

    :goto_0
    iget-object v1, p0, LX/XfM;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x741033a5

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/XfM;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x1d2e3e71

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/XfM;->A03:Landroid/view/View;

    const v0, -0x6bc7e83e

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    const v0, -0x6e818b9a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/XfM;->A0G:LX/EwB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EwB;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XfM;->A0G:LX/EwB;

    :cond_1
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "app_permission_grant"

    :goto_2
    iget-object v1, p0, LX/XfM;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/YAO;

    invoke-direct {v0}, LX/YAO;-><init>()V

    new-instance v2, LX/1rP;

    invoke-direct {v2, v0, v1}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/1rS;->A03:LX/1rS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v1, LX/1rU;->A05:LX/1rU;

    sget-object v0, LX/1rW;->A0C:LX/1rW;

    const/4 v7, 0x0

    new-instance v3, LX/1rX;

    invoke-direct {v3, v1, v0}, LX/1rX;-><init>(LX/1rU;LX/1rW;)V

    const-string v6, "SELFIE_CAMERA_CONTROLLER"

    invoke-virtual/range {v2 .. v8}, LX/1rP;->A00(LX/1rX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v5, "app_permission_deny"

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/XfM;->A0G:LX/EwB;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/XfM;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/EwB;->A00(Landroid/view/ViewGroup;)LX/EwB;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/EwB;->A07(Ljava/util/Map;)V

    const v0, 0x7f135816

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EwB;->A06(Ljava/lang/String;)V

    const v0, 0x7f135818

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EwB;->A05(Ljava/lang/String;)V

    const v0, 0x7f135815

    invoke-virtual {v2, v0}, LX/EwB;->A03(I)V

    invoke-virtual {v2}, LX/EwB;->A02()V

    iput-object v2, p0, LX/XfM;->A0G:LX/EwB;

    const/16 v1, 0xb

    new-instance v0, LX/XgH;

    invoke-direct {v0, p0, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/EwB;->A04(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/XfM;->A03:Landroid/view/View;

    const v0, 0x7fb029db

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, LX/XfM;->A0G:LX/EwB;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/EwB;->A07(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G1z(LX/0rR;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/XfM;->A02:Landroid/view/TextureView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x1af889d4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/XfM;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x2827db10

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, LX/XfM;->A04:Landroid/view/View;

    const/4 v2, 0x0

    const v1, 0xbc3877c

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v1}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v5, p1, LX/0rR;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/XfM;->A02:Landroid/view/TextureView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x3ce118bb

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/XfM;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0xc4b26b0

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/XfM;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    iget v1, p0, LX/XfM;->A00:I

    sget-object v0, LX/R0I;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R0I;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget v0, v0, LX/R0I;->A02:I

    invoke-virtual {v3, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    iget-object v1, p0, LX/XfM;->A0F:LX/G0r;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G0r;->A07:Z

    invoke-static {v1}, LX/G0r;->A05(LX/G0r;)V

    :cond_0
    iget-object v2, p0, LX/XfM;->A04:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x3d50dba8

    invoke-static {v1, v2, v4, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v6, v5, LX/0rU;->A00:D

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v6, v0

    iget-boolean v0, p0, LX/XfM;->A0J:Z

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v1, p0, LX/XfM;->A05:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x4761a363

    invoke-static {v1, v6, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/XfM;->A05:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    cmpl-float v0, v6, v7

    invoke-static {v0}, LX/BQF;->A05(I)I

    move-result v1

    const v0, 0x1e145221

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p0, LX/XfM;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x5f2d188

    invoke-static {v1, v6, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/XfM;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    cmpl-float v0, v6, v7

    invoke-static {v0}, LX/BQF;->A05(I)I

    move-result v1

    const v0, 0x1a8a6d71

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/XfM;->A04:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    const v0, 0x5bf2b2a8

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpl-float v0, v1, v7

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const v0, -0x59f55b80

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-wide v0, v5, LX/0rU;->A00:D

    invoke-static {v0, v1}, LX/5oZ;->A00(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget-object v2, p0, LX/XfM;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 v1, 0x4

    if-lez v5, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x3ebe68a9

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/XfM;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v2, p0, LX/XfM;->A08:Landroid/widget/ImageView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-lez v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x6dd02935

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/XfM;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v1, p0, LX/XfM;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    if-lez v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    const v0, -0x521d4e7e

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/XfM;->A06:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xff

    if-lt v5, v0, :cond_4

    const/high16 v4, -0x1000000

    :cond_4
    const v0, 0x75df648f

    invoke-static {v1, v4, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :cond_5
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x61d84f40

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/XfM;->A00(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/XfM;->A0D:LX/a01;

    invoke-interface {v2}, LX/a01;->HIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/a01;->H6K(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/XfM;->A00(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
