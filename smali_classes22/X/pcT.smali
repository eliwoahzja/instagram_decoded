.class public final LX/pcT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIII)V
    .locals 1

    iput p5, p0, LX/pcT;->$t:I

    iput p2, p0, LX/pcT;->A00:F

    iput-object p1, p0, LX/pcT;->A03:Ljava/lang/Object;

    iput p3, p0, LX/pcT;->A01:I

    iput p4, p0, LX/pcT;->A02:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/pcT;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v2, p0, LX/pcT;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, LX/pcT;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/pcT;->A01:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    const v0, -0x10d3f9f2

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_0
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    const/high16 v1, 0x41e00000    # 28.0f

    iget v0, p0, LX/pcT;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/pcT;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/pcT;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0Sc;->A01(Landroid/view/View;F)V

    :cond_3
    iget-object v2, p0, LX/pcT;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x11b00975

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget v0, p0, LX/pcT;->A01:I

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    :cond_4
    iget v0, p0, LX/pcT;->A02:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/pcT;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zvc;

    iget-object v8, v0, LX/Zvc;->A00:LX/HsP;

    iget v5, p0, LX/pcT;->A00:F

    const v7, -0xff712b

    const v6, -0x5d276

    const v4, -0x5e7c00

    const v3, -0xd465cb

    iget v2, p0, LX/pcT;->A02:I

    iget v0, p0, LX/pcT;->A01:I

    new-instance v1, LX/YL0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/YL0;->A01:I

    iput v6, v1, LX/YL0;->A04:I

    iput v4, v1, LX/YL0;->A05:I

    iput v3, v1, LX/YL0;->A03:I

    iput v2, v1, LX/YL0;->A02:I

    iput v0, v1, LX/YL0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v4, LX/TrU;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v8, v4, LX/TrU;->A07:LX/HsP;

    iput-object v1, v4, LX/TrU;->A08:LX/YL0;

    iget v1, v1, LX/YL0;->A02:I

    const/16 v0, 0x47

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v0

    iput v0, v4, LX/TrU;->A01:I

    const/16 v0, 0x99

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v0

    iput v0, v4, LX/TrU;->A02:I

    iput v5, v4, LX/TrU;->A00:F

    const/4 v3, 0x1

    invoke-static {v3}, LX/16V;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/TrU;->A05:Landroid/graphics/Paint;

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iput-object v0, v4, LX/TrU;->A04:Landroid/graphics/Paint;

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, v4, LX/TrU;->A06:Landroid/graphics/Paint;

    new-array v2, v2, [F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v5

    aput v0, v2, v6

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v5, v0

    aput v5, v2, v3

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, v4, LX/TrU;->A03:Landroid/graphics/DashPathEffect;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
