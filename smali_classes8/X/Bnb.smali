.class public final LX/Bnb;
.super LX/CAn;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/LinearGradient;

.field public final A04:LX/Esp;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:[F

.field public final A09:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Cw;LX/2MA;)V
    .locals 4

    invoke-static {p3, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bnb;->A05:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Bnb;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Bnb;->A07:Landroid/graphics/RectF;

    const/4 v3, 0x3

    const v0, 0x7f04076b

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f040768

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f040769

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/Bnb;->A09:[I

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/Bnb;->A08:[F

    const/16 v0, 0x425

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bnb;->A04:LX/Esp;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/Bnb;->A01:F

    iput v0, p0, LX/Bnb;->A00:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3f000000    # 0.5f
        0x3f59999a    # 0.85f
    .end array-data
.end method


# virtual methods
.method public final A03(II)V
    .locals 4

    iget-object v3, p0, LX/Bnb;->A07:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/Bnb;->A06:Landroid/graphics/Paint;

    invoke-static {v3, v0}, LX/16V;->A1Q(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A04(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Bnb;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/16V;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f07000a

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bnb;->A02:I

    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x8

    iput v0, p0, LX/Bnb;->A02:I

    return-void
.end method

.method public final A05(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bnb;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bnb;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v3, p0, LX/Bnb;->A03:Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_0

    iget v1, p0, LX/Bnb;->A01:F

    cmpg-float v1, v6, v1

    if-nez v1, :cond_0

    iget v1, p0, LX/Bnb;->A00:F

    cmpg-float v1, v7, v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v2, p0, LX/Bnb;->A06:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, p0, LX/Bnb;->A02:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v8, p0, LX/Bnb;->A09:[I

    iget-object v9, p0, LX/Bnb;->A08:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v5, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, LX/Bnb;->A03:Landroid/graphics/LinearGradient;

    iput v6, p0, LX/Bnb;->A01:F

    iput v7, p0, LX/Bnb;->A00:F

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Bnb;->A06:Landroid/graphics/Paint;

    iget-object v0, p0, LX/Bnb;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, p0, LX/Bnb;->A09:[I

    iget-object v9, p0, LX/Bnb;->A08:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v5, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1
.end method

.method public final A06(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    :cond_0
    const v0, 0x499490c3

    invoke-static {p3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez p4, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, -0x5063f641

    invoke-static {p2, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A07(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Bnb;->A06:Landroid/graphics/Paint;

    const/16 v0, 0x4d

    if-eqz p3, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const v1, 0x3e99999a    # 0.3f

    if-eqz p3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, -0x60930743

    invoke-static {p2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final A0B(LX/3Cw;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/2rX;->A00:LX/2rX;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f082ae7

    invoke-static {v3}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
