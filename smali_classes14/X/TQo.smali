.class public LX/TQo;
.super LX/1An;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, LX/1An;-><init>()V

    iput p1, p0, LX/TQo;->A03:I

    iput p2, p0, LX/TQo;->A02:I

    iput p3, p0, LX/TQo;->A01:F

    iput p4, p0, LX/TQo;->A00:F

    return-void
.end method

.method public static final A00(Landroid/view/View;F)V
    .locals 2

    const v0, 0x70764ab4

    invoke-static {p0, p1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x501f789d

    invoke-static {p0, p1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/4 v1, 0x0

    const v0, -0x59245ca

    invoke-static {p0, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v1

    const v0, -0x34031260    # -3.3151808E7f

    invoke-static {p0, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final A01(F)F
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    float-to-double v1, v1

    iget v0, p0, LX/TQo;->A00:F

    float-to-double v3, v0

    iget v0, p0, LX/TQo;->A01:F

    float-to-double v5, v0

    invoke-static/range {v1 .. v6}, LX/5oZ;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    iget v0, p0, LX/TQo;->A01:F

    return v0
.end method

.method public A02(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LX/TQo;->A01(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/eez;

    invoke-direct {v0, p1, p0, v3, v1}, LX/eez;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    float-to-int v0, p3

    int-to-float v0, v0

    sub-float v8, p3, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v1, v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_6

    add-float/2addr v8, v0

    :cond_0
    :goto_1
    sub-float/2addr p3, v8

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p0, v8}, LX/TQo;->A01(F)F

    move-result v9

    iget v0, p0, LX/TQo;->A03:I

    int-to-float v3, v0

    mul-float/2addr v9, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v7

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, v8, v0

    mul-float/2addr v0, v9

    add-float/2addr v7, v0

    iget v5, p0, LX/TQo;->A02:I

    int-to-float v2, v5

    mul-float v0, v2, v8

    add-float/2addr v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v8

    invoke-virtual {p0, v0}, LX/TQo;->A01(F)F

    move-result v1

    mul-float/2addr v1, v3

    add-float v4, v7, v9

    add-float/2addr v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v8, v0

    invoke-virtual {p0, v8}, LX/TQo;->A01(F)F

    move-result v0

    mul-float/2addr v0, v3

    sub-float v2, v7, v2

    sub-float/2addr v2, v0

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    if-eq v6, v0, :cond_4

    if-lez v6, :cond_3

    add-float/2addr v4, v1

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v5, v0

    int-to-float v0, v5

    add-float/2addr v4, v0

    iget v0, p0, LX/TQo;->A01:F

    mul-float/2addr v3, v0

    add-int/lit8 v0, v6, -0x2

    int-to-float v0, v0

    :goto_2
    mul-float/2addr v3, v0

    add-float v7, v4, v3

    :cond_1
    :goto_3
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    add-float/2addr v7, v9

    invoke-static {p2}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v7, v0

    :cond_2
    const v0, -0x705c2b08

    invoke-static {p1, v7, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_3
    add-int/lit8 v1, v6, 0x1

    mul-int/2addr v5, v1

    int-to-float v0, v5

    add-float v4, v2, v0

    iget v0, p0, LX/TQo;->A01:F

    mul-float/2addr v3, v0

    int-to-float v0, v1

    goto :goto_2

    :cond_4
    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v2

    goto :goto_3

    :cond_6
    sub-float/2addr v8, v0

    goto :goto_1

    :cond_7
    invoke-static {p1, v3}, LX/TQo;->A00(Landroid/view/View;F)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic GOl(Landroid/view/View;LX/GAV;FI)V
    .locals 0

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/TQo;->A02(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V

    return-void
.end method
