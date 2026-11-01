.class public final LX/G1q;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxe;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/G1f;

.field public final A03:LX/cba;

.field public final A04:LX/FtF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/cba;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {p3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, LX/G1q;->A03:LX/cba;

    iput-object p2, p0, LX/G1q;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v6, LX/G1f;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, v6, LX/G1f;->A04:LX/cba;

    iput-object p2, v6, LX/G1f;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v9

    iput-object v9, v6, LX/G1f;->A02:Landroid/graphics/Rect;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070061

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f060058

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v6}, LX/G1f;->A00(LX/G1f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/G1f;->A00(LX/G1f;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-static {v1}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v4, v3, v0, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iput-object v5, v6, LX/G1f;->A01:Landroid/graphics/Paint;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/G1q;->A02:LX/G1f;

    new-instance v4, LX/FtF;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, v4, LX/FtF;->A02:LX/cba;

    iput-object p2, v4, LX/FtF;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v6

    iput-object v6, v4, LX/FtF;->A00:Landroid/graphics/Rect;

    iget v0, p3, LX/cba;->A05:I

    invoke-static {p1, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v5

    iget-object v1, p3, LX/cba;->A0J:Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/AtF;->A1K(LX/77h;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, LX/77h;->A0U(F)V

    invoke-static {p1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/77h;->A0Z(I)V

    const v0, 0x7f040790

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v0, v1}, LX/77h;->A0X(FFFI)V

    iget-object v2, v5, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-boolean v0, p3, LX/cba;->A0L:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const-string v0, "\u2026"

    invoke-virtual {v5, v0, v1, v7}, LX/77h;->A0k(Ljava/lang/CharSequence;IZ)V

    iget-boolean v0, p3, LX/cba;->A0L:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/77h;->A0Q()V

    :cond_1
    iget-object v1, p3, LX/cba;->A0J:Ljava/lang/String;

    invoke-static {v1}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iput-object v5, v4, LX/FtF;->A03:LX/77h;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/G1q;->A04:LX/FtF;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-boolean v0, p3, LX/cba;->A0O:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0821ed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/G1q;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ByA()I
    .locals 1

    iget-object v0, p0, LX/G1q;->A02:LX/G1f;

    invoke-virtual {v0}, LX/G1f;->ByA()I

    move-result v0

    return v0
.end method

.method public final synthetic DOa()I
    .locals 1

    iget-object v0, p0, LX/G1q;->A02:LX/G1f;

    invoke-virtual {v0}, LX/G1f;->ByA()I

    move-result v0

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/G1q;->A03:LX/cba;

    return-object v0
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 1

    iget-object v0, p0, LX/G1q;->A02:LX/G1f;

    iput p1, v0, LX/G1f;->A00:I

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/G1q;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/G1q;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/BQE;->A0g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/G1q;->A03:LX/cba;

    iget v0, v2, LX/cba;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/cba;->A02:I

    int-to-float v0, v0

    invoke-static {p1, v3, v1, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    iget-object v0, p0, LX/G1q;->A02:LX/G1f;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/G1q;->A04:LX/FtF;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/G1q;->A03:LX/cba;

    iget v1, v0, LX/cba;->A00:I

    iget v0, v0, LX/cba;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/G1q;->A04:LX/FtF;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/G1q;->A03:LX/cba;

    iget v0, v0, LX/cba;->A05:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/G1q;->A04:LX/FtF;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/G1q;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/G1q;->A04:LX/FtF;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/G1q;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
