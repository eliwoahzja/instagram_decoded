.class public final LX/7RC;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/SweepGradient;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/CBl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CBl;I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/7RC;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7RC;->A09:LX/CBl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3da3d70a    # 0.08f

    int-to-float v0, p4

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    float-to-int v5, v3

    iput v5, p0, LX/7RC;->A03:I

    int-to-float v4, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    invoke-static {p1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    invoke-static {p1}, LX/7RD;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/7RD;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/7RD;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/7RD;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/7RD;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/7RD;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/7RD;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/7RD;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/7RD;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/7RD;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/7RD;->A01(Landroid/content/Context;)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {p1, v3}, LX/7RD;->A00(Landroid/content/Context;F)I

    invoke-static {p1, v3}, LX/7RD;->A00(Landroid/content/Context;F)I

    invoke-static {p1, v3}, LX/7RD;->A00(Landroid/content/Context;F)I

    invoke-static {p1, v3}, LX/7RD;->A00(Landroid/content/Context;F)I

    invoke-static {p1}, LX/7RD;->A01(Landroid/content/Context;)V

    invoke-static {p1, v3}, LX/7RD;->A00(Landroid/content/Context;F)I

    invoke-static {p1, v3}, LX/7RD;->A00(Landroid/content/Context;F)I

    invoke-static {p1, v3}, LX/7RD;->A00(Landroid/content/Context;F)I

    invoke-static {p1, v3}, LX/7RD;->A00(Landroid/content/Context;F)I

    invoke-static {p1, v3}, LX/7RD;->A00(Landroid/content/Context;F)I

    move-result v2

    const v0, 0x3ef0a3d7    # 0.47f

    invoke-static {p1, v0}, LX/7RD;->A00(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v3}, LX/7RD;->A00(Landroid/content/Context;F)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/SweepGradient;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v3, p0, LX/7RC;->A07:Landroid/graphics/SweepGradient;

    invoke-static {v5}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/7RC;->A06:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v2, p0, LX/7RC;->A05:Landroid/graphics/Paint;

    const v0, 0x7f060110

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/7RC;->A04:I

    return-void
.end method

.method public static synthetic setupView$default(LX/7RC;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/7RC;->A0I(ZZ)V

    return-void
.end method


# virtual methods
.method public final A0I(ZZ)V
    .locals 2

    const-string/jumbo v0, "quick_snap_preview"

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    sget-object v0, LX/6bC;->A03:LX/6bC;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:LX/6bC;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p0, LX/7RC;->A03:I

    invoke-static {p0, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    if-eqz p1, :cond_1

    sget-object v0, LX/nau;->A00:LX/nau;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    const/4 v1, 0x0

    new-instance v0, LX/C25;

    invoke-direct {v0, p0, v1}, LX/C25;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040804

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v0, 0x99

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final getHideStroke()Z
    .locals 1

    iget-boolean v0, p0, LX/7RC;->A02:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v1, p0, LX/7RC;->A06:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, LX/7RC;->A04:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/7RC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/7RC;->A00:Landroid/graphics/Paint;

    if-eqz v8, :cond_0

    iget v0, p0, LX/7RC;->A03:I

    int-to-float v6, v0

    const/4 v4, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, LX/7RC;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7RC;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final setHideStroke(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7RC;->A02:Z

    return-void
.end method
