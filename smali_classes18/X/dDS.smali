.class public final LX/dDS;
.super LX/TqH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/77h;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, LX/TqH;-><init>()V

    iput p3, p0, LX/dDS;->A06:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07001c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f040790

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v3}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/dDS;->A02:I

    invoke-static {v3}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/dDS;->A00:I

    iget-object v0, p0, LX/TqH;->A00:Landroid/graphics/Paint;

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-int/lit8 v0, v4, 0x2

    sub-int v0, p3, v0

    invoke-static {p1, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-static {v3, v1, v0}, LX/C5E;->A13(Landroid/content/res/Resources;LX/77h;I)V

    invoke-virtual {v1, p2}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/77h;->A0Z(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    invoke-static {p1, v1}, LX/ksh;->A00(Landroid/content/Context;LX/77h;)V

    iput-object v1, p0, LX/dDS;->A05:LX/77h;

    iget v0, p0, LX/dDS;->A02:I

    invoke-static {v1, v0}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/dDS;->A02:I

    add-int/2addr v1, v0

    iput v1, p0, LX/dDS;->A01:I

    int-to-float v3, p3

    int-to-float v1, v1

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/dDS;->A04:Landroid/graphics/RectF;

    iget v0, p0, LX/dDS;->A00:I

    int-to-float v1, v0

    iget v0, p0, LX/dDS;->A01:I

    int-to-float v0, v0

    invoke-static {v2, v1, v3, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/dDS;->A03:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/C65;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/dDS;->A04:Landroid/graphics/RectF;

    iget v0, p0, LX/dDS;->A00:I

    int-to-float v0, v0

    iget-object v1, p0, LX/TqH;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/dDS;->A03:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, p0, LX/dDS;->A06:I

    iget-object v2, p0, LX/dDS;->A05:LX/77h;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/dDS;->A02:I

    int-to-float v0, v0

    invoke-static {p1, v2, v1, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/dDS;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/dDS;->A06:I

    return v0
.end method
