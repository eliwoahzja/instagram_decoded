.class public final LX/XgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XgN;->$t:I

    iput-object p1, p0, LX/XgN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget v1, p0, LX/XgN;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/XgN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/75b;

    iget-object v0, p0, LX/XgN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/135;->A06(Landroid/view/View;)F

    move-result v6

    const-wide v4, 0x3fc999999999999aL    # 0.2

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual/range {v1 .. v6}, LX/75b;->A04(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;DF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    const v0, -0xefe532d

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/XgN;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;

    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:Z

    invoke-static {v2}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iget v1, v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    return-void

    :cond_4
    sub-int/2addr p4, p2

    if-lez p4, :cond_1

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_1

    iget-object v0, p0, LX/XgN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p4}, LX/Sp2;->A00(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/XgN;->A00:Ljava/lang/Object;

    check-cast v2, LX/F1H;

    invoke-virtual {v2}, LX/F1H;->getCollapsiblePreviewEnabled()Z

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/F1H;->A0f(LX/F1H;I)V

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/F1H;->A0g(LX/F1H;II)V

    return-void

    :cond_7
    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v5, v0

    const v0, 0x3faaaaab

    mul-float v3, v5, v0

    invoke-static {p1}, LX/135;->A06(Landroid/view/View;)F

    move-result v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    div-float v0, v3, v2

    sub-float/2addr v4, v0

    invoke-static {v2, p1}, LX/146;->A00(FLandroid/view/View;)F

    move-result v1

    add-float/2addr v1, v0

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    sub-float/2addr v4, v3

    sub-float/2addr v1, v3

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v5

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, LX/XgN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const/4 v1, 0x0

    new-instance v0, LX/PYJ;

    invoke-direct {v0, v3, v1}, LX/PYJ;-><init>(Landroid/graphics/RectF;F)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/R7x;)V

    return-void
.end method
