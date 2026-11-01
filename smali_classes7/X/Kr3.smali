.class public final LX/Kr3;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LcO;


# instance fields
.field public A00:F

.field public final A01:LX/77h;

.field public final A02:LX/77h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, LX/77h;

    invoke-direct {v1, p1, p3}, LX/77h;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    const/16 v3, 0xe

    invoke-static {p1, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    iput-object v1, p0, LX/Kr3;->A01:LX/77h;

    new-instance v2, LX/77h;

    invoke-direct {v2, p1, p3}, LX/77h;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x88

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-static {p1, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    iput-object v2, p0, LX/Kr3;->A02:LX/77h;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Kr3;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;FFF)V
    .locals 6

    iput p4, p0, LX/Kr3;->A00:F

    mul-float v0, p4, p2

    float-to-int v4, v0

    mul-float v0, p4, p3

    float-to-int v3, v0

    iget-object v5, p0, LX/Kr3;->A01:LX/77h;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object v0, p0, LX/Kr3;->A02:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    mul-float/2addr p4, p2

    float-to-int v2, p4

    iget v1, p0, LX/Kr3;->A00:F

    invoke-static {v5}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr p3, v0

    mul-float/2addr v1, p3

    float-to-int v0, v1

    invoke-static {p0, v4, v3, v2, v0}, LX/135;->A1C(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final CR8()Landroid/graphics/Rect;
    .locals 5

    invoke-static {p0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v0, p0, LX/Kr3;->A02:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/146;->A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/Kr3;->A00:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, LX/Kr3;->A02:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Kr3;->A01:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Kr3;->A01:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/Kr3;->A02:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/Kr3;->A01:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Kr3;->A01:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/Kr3;->A02:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Kr3;->A01:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/Kr3;->A02:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
