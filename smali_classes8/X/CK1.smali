.class public abstract LX/CK1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    new-instance v4, LX/52S;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v4, LX/52S;->A02:Landroid/content/Context;

    iput-object v6, v4, LX/52S;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v4, LX/52S;->A03:Landroid/graphics/Paint;

    invoke-static {v5}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v0, v3

    iput v0, v4, LX/52S;->A01:F

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v0, v3

    iput v0, v4, LX/52S;->A00:F

    iput-object v6, v4, LX/52S;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0407af

    const v1, 0x7f0407d5

    if-eqz p2, :cond_0

    const v0, 0x7f0407d5

    const v1, 0x7f0407af

    :cond_0
    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v5, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v2}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const v0, 0x7f04074d

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, LX/48X;

    invoke-direct {v0, v2, v1}, LX/48X;-><init>(II)V

    iput-object v0, v4, LX/52S;->A06:LX/48X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
