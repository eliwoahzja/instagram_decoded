.class public final LX/Bje;
.super LX/KlR;
.source ""

# interfaces
.implements LX/PaT;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/shopping/model/share/ShopShareInfo;

.field public A03:LX/77h;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/73G;
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v7, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A04:Ljava/lang/String;

    iget-object v6, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A07:Ljava/util/List;

    if-eqz v8, :cond_1

    new-instance v4, LX/Bje;

    move-object v5, p0

    move v9, p3

    move v10, p4

    move/from16 p0, p5

    invoke-direct/range {v4 .. v11}, LX/KlR;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V

    iput-object p2, v4, LX/Bje;->A02:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iput-object p1, v4, LX/Bje;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, LX/Bje;->A00:I

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Bje;->A04:Ljava/lang/String;

    iget v1, v4, LX/KlR;->A06:F

    iget v0, v4, LX/KlR;->A03:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v4, LX/KlR;->A01:F

    sub-float/2addr v1, v0

    iget v0, v4, LX/KlR;->A0C:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, LX/77h;

    invoke-direct {v1, v5, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v1, v4, LX/Bje;->A03:LX/77h;

    iget-object v0, v4, LX/Bje;->A02:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iget-object v0, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v3}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    iget v0, v4, LX/KlR;->A0B:I

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v1}, LX/77h;->A0Q()V

    iput-boolean v2, v1, LX/77h;->A0T:Z

    iget-object v0, p2, Lcom/instagram/shopping/model/share/ShopShareInfo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    :cond_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/73G;

    invoke-direct {v0, v5, p1, v1}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/Bje;->A02:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iget-object v0, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/KlR;->A01(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v0, p0, LX/Bje;->A00:I

    int-to-float v0, v0

    neg-float v2, v0

    iget-boolean v5, p0, LX/KlR;->A0N:Z

    if-eqz v5, :cond_2

    iget v4, p0, LX/KlR;->A0C:I

    neg-int v1, v4

    iget-object v0, p0, LX/KlR;->A0W:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/KlR;->A0W:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, p0, LX/KlR;->A09:F

    iget v0, p0, LX/Bje;->A00:I

    int-to-float v0, v0

    add-float v3, v1, v0

    iget-object v2, p0, LX/Bje;->A03:LX/77h;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    if-eqz v5, :cond_1

    neg-int v1, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    :goto_1
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    int-to-float v0, v4

    add-float/2addr v1, v0

    goto :goto_1

    :cond_2
    iget v1, p0, LX/KlR;->A09:F

    iget v4, p0, LX/KlR;->A0C:I

    int-to-float v0, v4

    add-float/2addr v1, v0

    goto :goto_0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bje;->A04:Ljava/lang/String;

    return-object v0
.end method
