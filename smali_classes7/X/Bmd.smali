.class public LX/Bmd;
.super LX/77h;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/MST;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Bmd;LX/77h;)V
    .locals 3

    iget-object v1, p1, LX/77h;->A0E:Landroid/text/Spannable;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    iget-object v0, p1, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    iget v1, p1, LX/77h;->A00:F

    iget v0, p1, LX/77h;->A01:F

    invoke-virtual {p0, v1, v0}, LX/77h;->A0W(FF)V

    iget-object v0, p1, LX/77h;->A0N:LX/5DZ;

    iput-object v0, p0, LX/77h;->A0N:LX/5DZ;

    iget-object v2, p1, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    iget-object v1, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p0}, LX/77h;->A0u()V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/77h;->A0c(Landroid/graphics/Shader;)V

    iget v0, p1, LX/77h;->A04:F

    iput v0, p0, LX/77h;->A04:F

    iget v0, p1, LX/77h;->A05:F

    iput v0, p0, LX/77h;->A05:F

    iget v0, p1, LX/77h;->A09:I

    iput v0, p0, LX/77h;->A09:I

    iget-object v0, p1, LX/77h;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/77h;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/77h;->A0M:LX/8Qy;

    iput-object v0, p0, LX/77h;->A0M:LX/8Qy;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    return-void
.end method


# virtual methods
.method public A0M()LX/77h;
    .locals 9

    iget-object v2, p0, LX/Bmd;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v8, p0, LX/77h;->A0i:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v6, p0, LX/77h;->A07:I

    iget-object v5, p0, LX/77h;->A0E:Landroid/text/Spannable;

    iget-object v4, p0, LX/Bmd;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Bmd;->A01:LX/MST;

    iget-object v2, p0, LX/Bmd;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Bmd;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Bmd;

    invoke-direct {v1, v8, v6}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v7, v1, LX/Bmd;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v1, LX/Bmd;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Bmd;->A01:LX/MST;

    iput-object v2, v1, LX/Bmd;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Bmd;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/77h;->A0E:Landroid/text/Spannable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/Bmd;->A00(LX/Bmd;LX/77h;)V

    return-object v1

    :cond_0
    invoke-super {p0}, LX/77h;->A0M()LX/77h;

    move-result-object v1

    return-object v1
.end method

.method public final A0i(LX/78f;)V
    .locals 0

    return-void
.end method

.method public final A0l(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0z()LX/77h;
    .locals 1

    invoke-super {p0}, LX/77h;->A0M()LX/77h;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Bmd;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Bmd;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Bmd;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
