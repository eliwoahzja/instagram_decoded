.class public final LX/XhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:Ljava/lang/Double;

.field public final synthetic A04:Ljava/lang/Double;

.field public final synthetic A05:Ljava/lang/Double;

.field public final synthetic A06:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    iput-object p3, p0, LX/XhE;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p4, p0, LX/XhE;->A03:Ljava/lang/Double;

    iput-object p5, p0, LX/XhE;->A04:Ljava/lang/Double;

    iput-object p6, p0, LX/XhE;->A05:Ljava/lang/Double;

    iput-object p7, p0, LX/XhE;->A06:Ljava/lang/Double;

    iput-object p1, p0, LX/XhE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/XhE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    iget-object v3, p0, LX/XhE;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/XhE;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/XhE;->A04:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_0
    double-to-float v0, v1

    add-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    float-to-double v4, v4

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    sub-double v0, v7, v4

    double-to-float v2, v0

    cmpl-double v0, v4, v7

    if-lez v0, :cond_0

    sub-double/2addr v4, v7

    double-to-float v0, v4

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    :cond_0
    const v1, -0x42333333    # -0.1f

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v11

    int-to-float v0, v6

    :goto_1
    mul-float/2addr v11, v0

    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/1E7;->A02:LX/1E7;

    iget-object v0, p0, LX/XhE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v4

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/1E7;->A0E(Landroid/graphics/Matrix;IIIIIZ)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v5, p0, LX/XhE;->A05:Ljava/lang/Double;

    if-eqz v5, :cond_1

    iget-object v10, p0, LX/XhE;->A06:Ljava/lang/Double;

    if-eqz v10, :cond_1

    iget-object v0, p0, LX/XhE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81012800cb03e6L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v6}, LX/AsI;->A00(I)F

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v0, v8, v4

    if-gez v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v6

    if-lez v0, :cond_1

    cmpl-double v0, v8, v4

    if-ltz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_1
.end method
