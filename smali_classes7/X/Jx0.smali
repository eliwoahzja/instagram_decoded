.class public final LX/Jx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jx0;->$t:I

    iput-object p1, p0, LX/Jx0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 8

    iget v1, p0, LX/Jx0;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Jx0;->A00:Ljava/lang/Object;

    check-cast v0, LX/68B;

    iget-object v0, v0, LX/68B;->A08:LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0C(LX/Hon;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-object v7, p0, LX/Jx0;->A00:Ljava/lang/Object;

    check-cast v7, LX/Cwv;

    iget v0, v7, LX/Cwv;->A00:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    invoke-virtual {v7}, LX/Cwv;->CZd()LX/Prh;

    move-result-object v0

    check-cast v0, LX/FMk;

    invoke-virtual {v0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    iget-object v6, v7, LX/Cwv;->A0T:LX/Prh;

    move-object v0, v6

    check-cast v0, LX/FMk;

    invoke-virtual {v0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    double-to-int v3, v4

    iget-object v2, v7, LX/Cwv;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, LX/Cwv;->CZd()LX/Prh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Prh;->HDx(F)V

    invoke-interface {v6, v0}, LX/Prh;->HDx(F)V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jx0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cwv;

    invoke-virtual {v0}, LX/Cwv;->CZd()LX/Prh;

    move-result-object v0

    check-cast v0, LX/FMk;

    invoke-virtual {v0, v5, v5}, LX/FMk;->HFc(ZZ)V

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 7

    iget v1, p0, LX/Jx0;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Jx0;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cwv;

    iget v1, v5, LX/Cwv;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v5, LX/Cwv;->A0L:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v5, LX/Cwv;->A0I:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v2

    float-to-double v1, v0

    const-wide v3, 0x3fb111f0c34c1a8aL    # 0.06667999999999999

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, v5, LX/Cwv;->A00:I

    :cond_0
    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/Cwv;->CZd()LX/Prh;

    move-result-object v1

    const/4 v0, 0x1

    check-cast v1, LX/FMk;

    invoke-virtual {v1, v0, v6}, LX/FMk;->HFc(ZZ)V

    :cond_1
    return-void

    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v4, v5, LX/Cwv;->A0T:LX/Prh;

    move-object v0, v4

    check-cast v0, LX/FMk;

    invoke-virtual {v0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, v5, LX/Cwv;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/Cwv;->CZd()LX/Prh;

    move-result-object v1

    iget v0, v5, LX/Cwv;->A00:I

    int-to-float v0, v0

    invoke-interface {v1, v0}, LX/Prh;->HDx(F)V

    iget v0, v5, LX/Cwv;->A00:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-interface {v4, v0}, LX/Prh;->HDx(F)V

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 12

    iget v1, p0, LX/Jx0;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jx0;->A00:Ljava/lang/Object;

    check-cast v0, LX/68B;

    iget-object v4, v0, LX/68B;->A0A:LX/RII;

    iget v3, v0, LX/68B;->A05:I

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    invoke-static {v0, v1}, LX/3sc;->A00(D)D

    move-result-wide v1

    iget-object v8, v4, LX/RII;->A01:LX/E8y;

    iget-object v0, v8, LX/E8y;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v7, v8, LX/E8y;->A04:LX/snm;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/DXb;

    iget-boolean v4, v8, LX/E8y;->A06:Z

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/DXb;->A03:LX/DXe;

    iget-object v0, v0, LX/DXe;->A01:LX/DwE;

    iget-object v3, v0, LX/DwE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    :goto_0
    invoke-interface {v7, v6, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, v8, LX/E8y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v1, v2, v4}, LX/EUH;->A00(Lcom/instagram/common/session/UserSession;LX/DXb;DZ)LX/DXb;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v4, v0

    iget-object v3, p0, LX/Jx0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cwv;

    iget v0, v3, LX/Cwv;->A00:I

    int-to-float v2, v0

    mul-float/2addr v2, v4

    invoke-virtual {v3}, LX/Cwv;->CZd()LX/Prh;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Prh;->HDx(F)V

    iget-object v1, v3, LX/Cwv;->A0T:LX/Prh;

    neg-float v0, v2

    invoke-interface {v1, v0}, LX/Prh;->HDx(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v3}, LX/Cwv;->CZd()LX/Prh;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Prh;->GkT(F)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v5, v0

    iget-object v4, p0, LX/Jx0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/NjL;

    iget v1, v6, LX/NjL;->A01:F

    const/4 v10, 0x0

    sub-float v0, v10, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    iput v1, v6, LX/NjL;->A00:F

    iget-object v1, v6, LX/NjL;->A06:Landroid/graphics/RectF;

    iget-object v9, v6, LX/NjL;->A04:Landroid/graphics/RectF;

    iget-object v8, v6, LX/NjL;->A05:Landroid/graphics/RectF;

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v7

    mul-float/2addr v0, v5

    add-float/2addr v7, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v8, v7, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x437f0000    # 255.0f

    sub-float/2addr v10, v0

    mul-float/2addr v10, v5

    add-float/2addr v0, v10

    float-to-int v1, v0

    iget-object v0, v6, LX/NjL;->A0B:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, LX/NjL;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    rsub-int v1, v1, 0xff

    iget-object v0, v6, LX/NjL;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_5
    const v0, 0x7864ff9a

    invoke-static {v4, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void
.end method
