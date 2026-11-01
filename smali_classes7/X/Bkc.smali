.class public final LX/Bkc;
.super LX/LoD;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/Pff;


# instance fields
.field public final A00:I

.field public final A01:LX/LwJ;

.field public final A02:LX/LwI;

.field public final A03:LX/neP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/neP;)V
    .locals 14

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, p0, LX/Bkc;->A03:LX/neP;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/Bkc;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/LwJ;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v3, LX/LwJ;->A04:LX/neP;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v3, LX/LwJ;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f070016

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f07000e

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f070009

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LX/LwJ;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f0700d3

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v1, v8, 0x2

    sub-int v8, v9, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f070016

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LX/LwJ;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f070021

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-instance v10, LX/LoK;

    invoke-direct {v10, p1}, LX/LoK;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0600ca

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, LX/LoK;->A0A(I)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    int-to-float v13, v13

    aput v13, v1, v7

    aput v13, v1, v4

    aput v13, v1, v0

    const/4 v0, 0x3

    aput v13, v1, v0

    const/4 v0, 0x4

    const/4 v13, 0x0

    aput v13, v1, v0

    const/4 v0, 0x5

    aput v13, v1, v0

    const/4 v0, 0x6

    aput v13, v1, v0

    const/4 v0, 0x7

    aput v13, v1, v0

    iget-object v0, v10, LX/LoK;->A09:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v10, v11}, LX/LoK;->A08(I)V

    invoke-virtual {v10, v12}, LX/LoK;->A09(I)V

    iget-object v0, v5, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->CFG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, LX/LoK;->A0A:LX/Kl6;

    invoke-virtual {v0, v1}, LX/Kl6;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v5}, LX/neP;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/neP;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f082ecb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v1, v10, LX/LoK;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/LoK;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object v11, v10, LX/LoK;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, LX/LoK;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/LoK;->A00:I

    iget-object v1, v10, LX/LoK;->A0B:Ljava/util/List;

    iget-object v0, v10, LX/LoK;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v10, v3, LX/LwJ;->A05:LX/LoK;

    iget-object v0, v5, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v0, LX/G0f;

    invoke-direct {v0, p1, v1, v9, v7}, LX/G0f;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v0, v3, LX/LwJ;->A03:LX/G0f;

    new-instance v1, LX/77h;

    invoke-direct {v1, p1, v8}, LX/77h;-><init>(Landroid/content/Context;I)V

    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v9, v7}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    const v0, 0x7f0600eb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v5, p1}, LX/neP;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    int-to-float v0, v6

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    iput-object v1, v3, LX/LwJ;->A06:LX/77h;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Bkc;->A01:LX/LwJ;

    new-instance v3, LX/LwI;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v3, LX/LwI;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/LwI;->A06:LX/neP;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, LX/LwI;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/LwI;->A01:I

    mul-int/lit8 v0, v10, 0x2

    sub-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/LwI;->A02:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/LwI;->A04:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0600ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v3, LX/LwI;->A03:Landroid/graphics/Paint;

    new-instance v1, LX/77h;

    invoke-direct {v1, p1, v8}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v9, v4}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    int-to-float v0, v7

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    const v0, 0x7f040715

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v5, p1, v6}, LX/neP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iput-object v1, v3, LX/LwI;->A07:LX/77h;

    int-to-float v2, v2

    const v1, 0x7f0600e9

    new-instance v0, LX/Bqj;

    invoke-direct {v0, p1, v2, v1, v4}, LX/Bqj;-><init>(Landroid/content/Context;FII)V

    iput-object v0, v3, LX/LwI;->A08:LX/Bqj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Bkc;->A02:LX/LwI;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/Bkc;->A01:LX/LwJ;

    iget-object v0, p0, LX/Bkc;->A02:LX/LwI;

    filled-new-array {v1, v0}, [LX/LoD;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Landroid/content/Context;LX/eh9;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iget-object v1, p0, LX/Bkc;->A03:LX/neP;

    iget-object v0, v1, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->Ays()LX/jtA;

    move-result-object v0

    iput-object p2, v0, LX/jtA;->A00:LX/eh9;

    invoke-virtual {v0}, LX/jtA;->A00()LX/avS;

    move-result-object v0

    iput-object v0, v1, LX/neP;->A00:LX/qcG;

    iget-object v3, p0, LX/Bkc;->A02:LX/LwI;

    iget-object v2, v3, LX/LwI;->A07:LX/77h;

    iget-object v0, v3, LX/LwI;->A06:LX/neP;

    invoke-virtual {v0, p1, p3}, LX/neP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/LwI;->A08:LX/Bqj;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, LX/LwI;->A00(Landroid/graphics/Rect;LX/LwI;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/Bkc;->A03:LX/neP;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bkc;->A03:LX/neP;

    invoke-virtual {v0}, LX/neP;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "subscriber_chat_sticker_default_id"

    return-object v0

    :cond_0
    const-string v0, "join_chat_sticker_default_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bkc;->A01:LX/LwJ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bkc;->A02:LX/LwI;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/Bkc;->A01:LX/LwJ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/Bkc;->A02:LX/LwI;

    iget v0, v0, LX/LwI;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Bkc;->A00:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v4, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-int/2addr p2, p4

    int-to-float v8, p2

    div-float/2addr v8, v5

    iget v0, p0, LX/Bkc;->A00:I

    int-to-float v3, v0

    div-float/2addr v3, v5

    sub-float v2, v4, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float v1, v8, v0

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v8, v0

    iget-object v7, p0, LX/Bkc;->A01:LX/LwJ;

    float-to-int v6, v2

    float-to-int v5, v1

    float-to-int v4, v4

    float-to-int v3, v8

    iget-object v2, p0, LX/Bkc;->A02:LX/LwI;

    iget v0, v2, LX/LwI;->A01:I

    sub-int v1, v3, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
