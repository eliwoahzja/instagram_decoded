.class public final LX/lTe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0d:Z

.field public static final A0e:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/view/ViewOutlineProvider;

.field public A09:LX/klI;

.field public A0A:LX/bHI;

.field public A0B:LX/bHI;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/graphics/Bitmap;

.field public A0H:Landroid/graphics/RenderEffect;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/SurfaceView;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:LX/FyT;

.field public final A0Q:LX/0rR;

.field public final A0R:LX/iMK;

.field public final A0S:LX/jpY;

.field public final A0T:Lcom/instagram/honolulu/views/customviews/FocusView;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Z

.field public final A0X:[F

.field public final A0Y:I

.field public final A0Z:LX/iLx;

.field public final A0a:LX/iM0;

.field public final A0b:LX/iM2;

.field public final A0c:LX/iMJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    sput-boolean v0, LX/lTe;->A0d:Z

    invoke-static {}, LX/0rQ;->A01()LX/0rQ;

    move-result-object v0

    sput-object v0, LX/lTe;->A0e:LX/0rQ;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Landroid/view/View;Landroid/view/View;LX/jpY;Lcom/instagram/honolulu/views/customviews/FocusView;IZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/lTe;->A0J:Landroid/os/Handler;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/lTe;->A05:F

    iput v2, p0, LX/lTe;->A06:F

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/lTe;->A0I:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/lTe;->A0X:[F

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/lTe;->A0C:Z

    iput-boolean v1, p0, LX/lTe;->A0E:Z

    iput-boolean v1, p0, LX/lTe;->A0D:Z

    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, LX/lTe;->A03:F

    iput v2, p0, LX/lTe;->A00:F

    iput-boolean v1, p0, LX/lTe;->A0F:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/lTe;->A01:F

    iput v0, p0, LX/lTe;->A02:F

    new-instance v0, LX/pSd;

    invoke-direct {v0, p0}, LX/pSd;-><init>(LX/lTe;)V

    iput-object v0, p0, LX/lTe;->A0V:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/nUm;

    invoke-direct {v0, p0, v1}, LX/nUm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lTe;->A0P:LX/FyT;

    new-instance v4, LX/iLx;

    invoke-direct {v4, p0}, LX/iLx;-><init>(LX/lTe;)V

    iput-object v4, p0, LX/lTe;->A0Z:LX/iLx;

    new-instance v3, LX/iM0;

    invoke-direct {v3, p0}, LX/iM0;-><init>(LX/lTe;)V

    iput-object v3, p0, LX/lTe;->A0a:LX/iM0;

    new-instance v0, LX/pSe;

    invoke-direct {v0, p0}, LX/pSe;-><init>(LX/lTe;)V

    iput-object v0, p0, LX/lTe;->A0U:Ljava/lang/Runnable;

    new-instance v2, LX/iM2;

    invoke-direct {v2, p0}, LX/iM2;-><init>(LX/lTe;)V

    iput-object v2, p0, LX/lTe;->A0b:LX/iM2;

    new-instance v1, LX/iMJ;

    invoke-direct {v1, p0}, LX/iMJ;-><init>(LX/lTe;)V

    iput-object v1, p0, LX/lTe;->A0c:LX/iMJ;

    new-instance v0, LX/iMK;

    invoke-direct {v0, p0}, LX/iMK;-><init>(LX/lTe;)V

    iput-object v0, p0, LX/lTe;->A0R:LX/iMK;

    iput-object p2, p0, LX/lTe;->A0M:Landroid/view/View;

    iput-object p1, p0, LX/lTe;->A0K:Landroid/view/SurfaceView;

    const v0, 0x7f0b063a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/lTe;->A0L:Landroid/view/View;

    iput-object p5, p0, LX/lTe;->A0T:Lcom/instagram/honolulu/views/customviews/FocusView;

    iput-object p3, p0, LX/lTe;->A0N:Landroid/view/View;

    const v0, 0x7f0b0f77

    invoke-static {p3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/lTe;->A0O:Landroid/widget/ImageView;

    iput p6, p0, LX/lTe;->A0Y:I

    iput-object p4, p0, LX/lTe;->A0S:LX/jpY;

    iput-boolean p7, p0, LX/lTe;->A0W:Z

    iput-object v4, p4, LX/jpY;->A01:LX/iLx;

    iput-object v1, p4, LX/jpY;->A04:LX/iMJ;

    iput-object v3, p4, LX/jpY;->A02:LX/iM0;

    iput-object v2, p4, LX/jpY;->A03:LX/iM2;

    const v0, -0x6b222d62

    invoke-static {p2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-static {}, LX/C37;->A0f()LX/0rR;

    move-result-object v1

    sget-object v0, LX/lTe;->A0e:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/0rR;->A03()V

    invoke-virtual {v1}, LX/0rR;->A01()V

    iput-object v1, p0, LX/lTe;->A0Q:LX/0rR;

    iget-object v1, p0, LX/lTe;->A0M:Landroid/view/View;

    new-instance v0, LX/pSc;

    invoke-direct {v0, p0}, LX/pSc;-><init>(LX/lTe;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A00(LX/riu;LX/lTe;)V
    .locals 7

    invoke-static {p1}, LX/lTe;->A06(LX/lTe;)V

    invoke-static {p1}, LX/lTe;->A03(LX/lTe;)V

    iget-object v5, p1, LX/lTe;->A0K:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v3, -0x1

    const-string v2, "CameraPreviewViewController"

    if-lez v6, :cond_2

    if-lez v4, :cond_2

    sget-boolean v1, LX/lTe;->A0d:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    div-int/2addr v6, v0

    div-int/2addr v4, v0

    invoke-static {v6, v4}, LX/C37;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, LX/lTe;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/lTe;->A07:Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    new-instance v1, LX/mGM;

    invoke-direct {v1, v0, p0, p1}, LX/mGM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/lTe;->A0J:Landroid/os/Handler;

    invoke-static {v5, v2, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/lTe;->A03(LX/lTe;)V

    const-string v0, "Attempted initCoverFrameForBlur() with invalid surface!"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot create bitmap: invalid camera view dimensions (%d x %d)"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0, v3}, LX/riu;->Fj6(I)V

    return-void
.end method

.method public static A01(LX/lTe;)V
    .locals 5

    iget-object v1, p0, LX/lTe;->A0M:Landroid/view/View;

    const v0, 0x1fbce230    # 7.999529E-20f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v4, p0, LX/lTe;->A0N:Landroid/view/View;

    const/4 v3, 0x1

    new-instance v2, LX/oTl;

    invoke-direct {v2, p0, v3}, LX/oTl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4}, LX/bHI;->A00(Landroid/view/View;)LX/bHI;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/bHI;->A04(F)V

    iget-object v0, v1, LX/bHI;->A0M:LX/0rR;

    iput-boolean v3, v0, LX/0rR;->A06:Z

    new-instance v0, LX/oTx;

    invoke-direct {v0, v4, v2}, LX/oTx;-><init>(Landroid/view/View;LX/raX;)V

    iput-object v0, v1, LX/bHI;->A0O:LX/raX;

    invoke-virtual {v1}, LX/bHI;->A03()V

    return-void
.end method

.method public static A02(LX/lTe;)V
    .locals 2

    iget-boolean v0, p0, LX/lTe;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lTe;->A0J:Landroid/os/Handler;

    iget-object v0, p0, LX/lTe;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lTe;->A0E:Z

    iget-object v0, p0, LX/lTe;->A0A:LX/bHI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bHI;->A0M:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/lTe;->A05(LX/lTe;)V

    :cond_1
    return-void
.end method

.method public static A03(LX/lTe;)V
    .locals 2

    iget-object v0, p0, LX/lTe;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lTe;->A0O:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/lTe;->A07:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static A04(LX/lTe;)V
    .locals 6

    iget-object v5, p0, LX/lTe;->A0O:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const v0, 0x25cccd79

    invoke-static {v5, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/lTe;->A08:Landroid/view/ViewOutlineProvider;

    iget-object v3, p0, LX/lTe;->A0N:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x2e68a767

    invoke-static {v3, v1, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    const v0, 0x991942

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x31b350ff

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const v0, 0x7682ec48

    invoke-static {v3, v2, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-static {v1, v3}, LX/146;->A00(FLandroid/view/View;)F

    move-result v1

    const v0, -0x49013620

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    sget-boolean v0, LX/lTe;->A0d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/lTe;->A09:LX/klI;

    iput-object v4, p0, LX/lTe;->A09:LX/klI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/klI;->A00(LX/klI;)V

    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, LX/lTe;->A0G:Landroid/graphics/Bitmap;

    iput-object v4, p0, LX/lTe;->A0H:Landroid/graphics/RenderEffect;

    iput-object v4, p0, LX/lTe;->A07:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_0
.end method

.method public static A05(LX/lTe;)V
    .locals 5

    iget-object v0, p0, LX/lTe;->A0A:LX/bHI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bHI;->A0M:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/lTe;->A0K:Landroid/view/SurfaceView;

    const v0, -0x4e681e3c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x79f2ce86

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/lTe;->A0M:Landroid/view/View;

    const v0, -0x21b1a28a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v4, p0, LX/lTe;->A0N:Landroid/view/View;

    const/4 v0, 0x2

    new-instance v3, LX/oTl;

    invoke-direct {v3, p0, v0}, LX/oTl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4}, LX/bHI;->A00(Landroid/view/View;)LX/bHI;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/bHI;->A04(F)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/bHI;->A0M:LX/0rR;

    iput-boolean v1, v0, LX/0rR;->A06:Z

    new-instance v0, LX/oTx;

    invoke-direct {v0, v4, v3}, LX/oTx;-><init>(Landroid/view/View;LX/raX;)V

    iput-object v0, v2, LX/bHI;->A0O:LX/raX;

    invoke-virtual {v2}, LX/bHI;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/lTe;->A0A:LX/bHI;

    return-void
.end method

.method public static A06(LX/lTe;)V
    .locals 4

    iget-object v0, p0, LX/lTe;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LX/lTe;->A0N:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A07(LX/lTe;F)V
    .locals 2

    iget-boolean v0, p0, LX/lTe;->A0D:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lTe;->A0D:Z

    sget-boolean v0, LX/lTe;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lTe;->A0H:Landroid/graphics/RenderEffect;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lTe;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/lTe;->A0G:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/lTe;->A07:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/lTe;->A0G:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/lTe;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static A08(LX/lTe;F)V
    .locals 3

    sget-boolean v0, LX/lTe;->A0d:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/lTe;->A0O:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/lTe;->A09:LX/klI;

    if-nez v2, :cond_2

    const-string v1, "CameraPreviewViewController"

    const-string v0, "RenderScriptBlurProcessor not initialized"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_4

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/klI;->A02:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object v1, v2, LX/klI;->A01:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-object v0, v2, LX/klI;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v1, p0, LX/lTe;->A0O:Landroid/widget/ImageView;

    const v0, -0x5ec8db1c

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :cond_4
    const-string v0, "Blur radius cannot be less than 0"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static varargs A09(LX/lTe;[Landroid/view/View;F)V
    .locals 10

    const/4 v4, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, LX/lTe;->A0M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v1, :cond_4

    if-lez v0, :cond_4

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v4, :cond_3

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v7, v0

    const/4 v0, -0x1

    :goto_1
    const/4 v9, 0x0

    const v8, 0x800003

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/C37;->A0Y(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget v6, p0, LX/lTe;->A0Y:I

    const/4 v5, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    array-length v3, p1

    :goto_4
    if-ge v9, v3, :cond_5

    aget-object v2, p1, v9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_1
    const v8, 0x800005

    const/4 v6, 0x0

    iget v5, p0, LX/lTe;->A0Y:I

    goto :goto_2

    :cond_2
    iget v4, p0, LX/lTe;->A0Y:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    const-string v0, "Unable to get instance of WindowManager"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic A0A(LX/riu;I)V
    .locals 7

    iget-object v6, p0, LX/lTe;->A07:Landroid/graphics/Bitmap;

    if-nez p2, :cond_2

    if-eqz v6, :cond_2

    sget-boolean v0, LX/lTe;->A0d:Z

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, LX/lTe;->A0H:Landroid/graphics/RenderEffect;

    :goto_0
    iget-object v2, p0, LX/lTe;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/lTe;->A0N:Landroid/view/View;

    const v0, 0xe774e90

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const/4 v0, 0x4

    new-instance v1, LX/UTr;

    invoke-direct {v1, p0, v0}, LX/UTr;-><init>(Ljava/lang/Object;I)V

    const v0, 0x37da5ae5

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x1

    const v0, 0x54f7d5cb

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    invoke-interface {p1}, LX/riu;->FRU()V

    return-void

    :cond_0
    iget-object v0, p0, LX/lTe;->A0K:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, LX/klI;

    invoke-direct {v2, v5, v3}, LX/klI;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    :try_start_0
    iget-object v0, v2, LX/klI;->A02:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object v1, v2, LX/klI;->A01:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-object v0, v2, LX/klI;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/klI;->A00(LX/klI;)V

    iput-object v3, p0, LX/lTe;->A0G:Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/klI;->A00(LX/klI;)V

    throw v0

    :cond_2
    invoke-static {p0}, LX/lTe;->A03(LX/lTe;)V

    if-nez p2, :cond_3

    const/4 p2, -0x2

    :cond_3
    invoke-interface {p1, p2}, LX/riu;->Fj6(I)V

    return-void
.end method
