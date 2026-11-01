.class public final LX/FTh;
.super Landroid/text/DynamicLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static final A00(LX/FTh;III)V
    .locals 4

    iget-object v3, p0, LX/FTh;->A04:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_1
    if-le p1, v0, :cond_0

    const/16 p1, 0xff

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget v2, p0, LX/FTh;->A03:I

    iget-object v0, p0, LX/FTh;->A04:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/FTh;->A00(LX/FTh;III)V

    iput v0, p0, LX/FTh;->A01:I

    return-void
.end method
