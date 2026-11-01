.class public final LX/Bo6;
.super LX/LoD;
.source ""

# interfaces
.implements LX/lmA;


# instance fields
.field public final A00:I

.field public final A01:LX/Odi;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Kk4;

.field public final A05:LX/RZ7;

.field public final A06:LX/Kj8;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Odi;ZZ)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/Bo6;->A01:LX/Odi;

    iput-boolean p3, p0, LX/Bo6;->A07:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070084

    if-eqz p4, :cond_0

    const v0, 0x7f070030

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bo6;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    if-eqz p4, :cond_1

    const v0, 0x7f070029

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    if-eqz p4, :cond_2

    const v0, 0x7f070070

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bo6;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070004

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bo6;->A02:I

    new-instance v0, LX/Kk4;

    invoke-direct {v0}, LX/Kk4;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/Bo6;->A04:LX/Kk4;

    int-to-float v0, v2

    new-instance v2, LX/RZ7;

    invoke-direct {v2, v0}, LX/RZ7;-><init>(F)V

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/Odi;->A00:LX/Z8j;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5c28046

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "\ud83d\ude0d"

    :cond_4
    invoke-virtual {v2, v0}, LX/RZ7;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/Bo6;->A05:LX/RZ7;

    new-instance v2, LX/Kj8;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p4, :cond_5

    const v3, 0x7f070009

    :cond_5
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/Kj8;->A00:F

    const/4 v0, 0x3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f060085

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v2, LX/Kj8;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/Kj8;->A02:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/Bo6;->A06:LX/Kj8;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/Bo6;->A04:LX/Kk4;

    iget-object v1, p0, LX/Bo6;->A06:LX/Kj8;

    iget-object v0, p0, LX/Bo6;->A05:LX/RZ7;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/Bo6;->A01:LX/Odi;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bo6;->A06:LX/Kj8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bo6;->A04:LX/Kk4;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/Bo6;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bo6;->A05:LX/RZ7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Bo6;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Bo6;->A00:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v1, p1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    add-int/2addr p2, p4

    int-to-float v5, p2

    div-float/2addr v5, v9

    iget v0, p0, LX/Bo6;->A00:I

    int-to-float v6, v0

    div-float/2addr v6, v9

    sub-float v2, v1, v6

    sub-float v0, v5, v6

    add-float v7, v6, v1

    add-float/2addr v6, v5

    iget-object v8, p0, LX/Bo6;->A04:LX/Kk4;

    float-to-int v4, v2

    float-to-int v3, v0

    float-to-int v2, v7

    float-to-int v0, v6

    invoke-virtual {v8, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/Bo6;->A05:LX/RZ7;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v1, v0

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v5, v0

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/Bo6;->A06:LX/Kj8;

    iget v0, p0, LX/Bo6;->A03:I

    int-to-float v2, v0

    sub-float v1, v7, v2

    iget v0, p0, LX/Bo6;->A02:I

    int-to-float v4, v0

    sub-float/2addr v1, v4

    float-to-int v3, v1

    sub-float v0, v6, v2

    sub-float/2addr v0, v4

    float-to-int v2, v0

    sub-float/2addr v7, v4

    float-to-int v1, v7

    sub-float/2addr v6, v4

    float-to-int v0, v6

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
