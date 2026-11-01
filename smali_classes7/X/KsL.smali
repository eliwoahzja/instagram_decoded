.class public final LX/KsL;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/72u;
.implements LX/Pgs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Esy;

.field public A04:Lcom/instagram/ui/text/TextShadow;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX/KsL;->A05:Landroid/content/Context;

    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    iput-object v0, p0, LX/KsL;->A04:Lcom/instagram/ui/text/TextShadow;

    sget-object v0, LX/Esy;->A05:LX/Esy;

    iput-object v0, p0, LX/KsL;->A03:LX/Esy;

    return-void
.end method


# virtual methods
.method public final synthetic B86(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final synthetic B8H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public final D01()I
    .locals 1

    iget v0, p0, LX/KsL;->A01:I

    return v0
.end method

.method public final DFy()I
    .locals 1

    iget v0, p0, LX/KsL;->A02:I

    return v0
.end method

.method public final DRE()LX/NaB;
    .locals 3

    iget v2, p0, LX/KsL;->A00:I

    iget-object v1, p0, LX/KsL;->A03:LX/Esy;

    new-instance v0, LX/Oao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Oao;->A00:I

    iput-object v1, v0, LX/Oao;->A01:LX/Esy;

    return-object v0
.end method

.method public final synthetic DRH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dab()LX/Esy;
    .locals 1

    iget-object v0, p0, LX/KsL;->A03:LX/Esy;

    return-object v0
.end method

.method public final GnR(II)V
    .locals 0

    iput p1, p0, LX/KsL;->A01:I

    iput p2, p0, LX/KsL;->A02:I

    iput p1, p0, LX/KsL;->A00:I

    return-void
.end method

.method public final H0V(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic H92(Z)V
    .locals 0

    return-void
.end method

.method public final HCu(LX/Esy;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/KsL;->A03:LX/Esy;

    return-void
.end method

.method public final synthetic HY1(Landroid/text/Layout;LX/Est;FII)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    sget-object v2, LX/Esu;->A01:LX/Esu;

    iget v1, p0, LX/KsL;->A00:I

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Esu;->Azx(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/KsL;->A04:Lcom/instagram/ui/text/TextShadow;

    :cond_0
    if-eqz p1, :cond_1

    iget v0, v1, Lcom/instagram/ui/text/TextColors;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/KsL;->A04:Lcom/instagram/ui/text/TextShadow;

    iget-object v4, p0, LX/KsL;->A05:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lcom/instagram/ui/text/TextShadow;->A02:I

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v3, v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/KsL;->A04:Lcom/instagram/ui/text/TextShadow;

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lcom/instagram/ui/text/TextShadow;->A01:I

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v2

    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/KsL;->A04:Lcom/instagram/ui/text/TextShadow;

    iget v1, v0, Lcom/instagram/ui/text/TextShadow;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    return-void
.end method
