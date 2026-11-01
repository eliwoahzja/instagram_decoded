.class public final LX/LwO;
.super LX/BkR;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/4X3;

.field public final A03:LX/LoK;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/neX;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/BkR;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BkR;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/BkR;->A0C:LX/neX;

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/BkR;->A08:Landroid/content/res/Resources;

    const v0, 0x7f136597    # 1.95924E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, LX/BkR;->A0F:Ljava/lang/String;

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, LX/BkR;->A03:I

    const v0, 0x7f0700bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/BkR;->A06:I

    mul-int/lit8 v0, v4, 0x2

    sub-int v9, v2, v0

    invoke-static {v1}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/BkR;->A04:I

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BkR;->A02:I

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BkR;->A01:I

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BkR;->A00:I

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BkR;->A05:I

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f0701ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f0700d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f06003c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f082c50

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/BkR;->A09:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082c51

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/BkR;->A0A:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/77h;

    invoke-direct {v1, p1, v2}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v2, v1, LX/77h;->A0i:Landroid/content/Context;

    const v0, 0x7f136594

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    int-to-float v0, v5

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    invoke-static {v2}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    int-to-float v6, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, LX/77h;->A0W(FF)V

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v4}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v2}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    sget-object v2, LX/62G;->A00:LX/62G;

    invoke-static {v2, v0, v1}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    iput-object v1, p0, LX/BkR;->A0D:LX/77h;

    new-instance v1, LX/77h;

    invoke-direct {v1, p1, v9}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v10}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    int-to-float v0, v8

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v1, v7}, LX/77h;->A0Z(I)V

    invoke-virtual {v1, v5, v6}, LX/77h;->A0W(FF)V

    iget-object v0, v1, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v0, v1}, LX/ksh;->A00(Landroid/content/Context;LX/77h;)V

    invoke-virtual {v1, v4}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    iput-object v1, p0, LX/BkR;->A0E:LX/77h;

    iget-object v0, p0, LX/LwO;->A04:Ljava/util/List;

    iput-object v0, p0, LX/BkR;->A0G:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/LoK;

    invoke-direct {v4, p1}, LX/LoK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, p0, LX/LwO;->A03:LX/LoK;

    const v0, 0x7f0825d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/LwO;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/BkR;->A0C:LX/neX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/neX;->A01:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/neX;->A03()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/AUh;->A04:LX/AUh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f135e6e

    if-eq v1, v3, :cond_1

    :cond_0
    const v0, 0x7f136595

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LwO;->A04:Ljava/util/List;

    iget v0, p0, LX/BkR;->A06:I

    new-instance v1, LX/4X1;

    invoke-direct {v1, p1, p0, v0}, LX/4X1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, v1, LX/4X1;->A06:Ljava/lang/String;

    const v0, 0x7f070223

    invoke-virtual {v1, v0}, LX/4X1;->A02(I)V

    invoke-virtual {v1}, LX/4X1;->A00()LX/4X3;

    move-result-object v0

    iput-object v0, p0, LX/LwO;->A02:LX/4X3;

    iput-boolean v3, p0, LX/LwO;->A00:Z

    iget-object v0, p0, LX/LwO;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/BkR;->A0E:LX/77h;

    iget-object v1, p0, LX/BkR;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/BkR;->A0D:LX/77h;

    filled-new-array {v4, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v3, p0, LX/BkR;->A0C:LX/neX;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/neX;->A00:LX/Q2r;

    invoke-static {v0}, LX/hic;->A00(LX/knX;)LX/X1D;

    move-result-object v0

    invoke-static {v0}, LX/neX;->A00(LX/X1D;)I

    move-result v1

    iget-object v0, p0, LX/LwO;->A03:LX/LoK;

    invoke-virtual {v0, v1}, LX/LoK;->A08(I)V

    invoke-virtual {v0, v1}, LX/LoK;->A0A(I)V

    iget-object v2, v0, LX/LoK;->A0A:LX/Kl6;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Kl6;->A03:LX/2sN;

    iput-object v0, v2, LX/Kl6;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v3, LX/neX;->A00:LX/Q2r;

    iget-object v1, v0, LX/Q2r;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Kl6;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    iget-object v3, p0, LX/BkR;->A0C:LX/neX;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/neX;->A02()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/BkR;->A0E:LX/77h;

    :goto_0
    invoke-virtual {v1, v2}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/neX;->A00:LX/Q2r;

    invoke-static {v0}, LX/NAy;->A00(LX/knX;)LX/LIg;

    move-result-object v0

    invoke-static {v0}, LX/neX;->A01(LX/LIg;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    :cond_4
    iget-object v0, p0, LX/BkR;->A0C:LX/neX;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/neX;->A00:LX/Q2r;

    invoke-static {v0}, LX/hic;->A00(LX/knX;)LX/X1D;

    move-result-object v0

    iget-object v4, p0, LX/BkR;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/neX;->A00(LX/X1D;)I

    move-result v3

    invoke-static {v4, v3}, LX/9WN;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/BkR;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    iget-object v0, p0, LX/BkR;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    iget-object v1, p0, LX/BkR;->A0D:LX/77h;

    const v0, 0x7f136594

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f0407f5

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    if-eq v3, v0, :cond_9

    invoke-static {v4}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    :cond_7
    iget-object v0, p0, LX/BkR;->A0C:LX/neX;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/neX;->A00:LX/Q2r;

    invoke-static {v0}, LX/NAy;->A00(LX/knX;)LX/LIg;

    move-result-object v0

    invoke-static {v0}, LX/neX;->A01(LX/LIg;)I

    move-result v1

    iget-object v0, p0, LX/LwO;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/5tO;->A06(IF)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_8
    return-void

    :cond_9
    const v0, 0x7f06008f

    goto :goto_1

    :cond_a
    iget-object v1, p0, LX/BkR;->A0E:LX/77h;

    iget-object v2, p0, LX/BkR;->A0F:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LwO;->A03:LX/LoK;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BkR;->A0E:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BkR;->A0C:LX/neX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/neX;->A00:LX/Q2r;

    iget-object v1, v0, LX/Q2r;->A00:LX/AUf;

    if-nez v1, :cond_0

    sget-object v1, LX/AUf;->A07:LX/AUf;

    :cond_0
    sget-object v0, LX/AUf;->A07:LX/AUf;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/BkR;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/LwO;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/BkR;->A0D:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/LwO;->A02:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/BkR;->A09:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget v1, p0, LX/BkR;->A04:I

    iget-object v0, p0, LX/BkR;->A0E:LX/77h;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v3

    iget v2, p0, LX/BkR;->A03:I

    add-int/2addr v3, v2

    iget v0, p0, LX/BkR;->A02:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/BkR;->A0D:LX/77h;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget-object v0, p0, LX/LwO;->A03:LX/LoK;

    iget v0, v0, LX/LoK;->A07:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/BkR;->A06:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 20

    move-object/from16 v8, p0

    move/from16 v11, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v3, p4

    invoke-super {v8, v11, v9, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v19

    iget-object v2, v8, LX/LwO;->A03:LX/LoK;

    iget v0, v2, LX/LoK;->A07:I

    move/from16 v18, v0

    iget v1, v8, LX/BkR;->A04:I

    iget-object v15, v8, LX/BkR;->A0E:LX/77h;

    invoke-static {v15, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v17

    iget v7, v8, LX/BkR;->A02:I

    iget-object v6, v8, LX/BkR;->A0D:LX/77h;

    invoke-static {v6, v7}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v16

    iget v13, v8, LX/BkR;->A05:I

    mul-int/lit8 v4, v13, 0x2

    iget v12, v8, LX/BkR;->A01:I

    add-int/2addr v4, v12

    iget v5, v8, LX/BkR;->A00:I

    add-int/2addr v4, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v4, v0

    div-int/lit8 v14, v4, 0x2

    iget-object v0, v8, LX/BkR;->A0C:LX/neX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/neX;->A00:LX/Q2r;

    iget-object v4, v0, LX/Q2r;->A00:LX/AUf;

    if-nez v4, :cond_0

    sget-object v4, LX/AUf;->A07:LX/AUf;

    :cond_0
    sget-object v0, LX/AUf;->A07:LX/AUf;

    if-eq v4, v0, :cond_4

    add-int v0, v12, v5

    div-int/lit8 v5, v0, 0x2

    :goto_0
    add-int v0, p1, p3

    div-int/lit8 v4, v0, 0x2

    add-int v9, p2, p4

    div-int/lit8 v3, v9, 0x2

    div-int/lit8 v0, v19, 0x2

    sub-int v9, v3, v0

    add-int/2addr v3, v0

    invoke-virtual {v2, v11, v9, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v15}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v2, v4, v0

    add-int v9, v9, v18

    add-int/2addr v1, v9

    invoke-static {v15}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v4

    add-int v9, v9, v17

    invoke-virtual {v15, v2, v1, v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v9, v8, LX/BkR;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_1

    iget v2, v8, LX/BkR;->A03:I

    add-int v11, p1, v2

    sub-int v1, v3, v2

    sub-int v0, v1, v16

    sub-int/2addr v0, v7

    sub-int v10, p3, v2

    invoke-virtual {v9, v11, v0, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v10, v8, LX/BkR;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_2

    sub-int v9, v4, v14

    iget v0, v8, LX/BkR;->A03:I

    sub-int v2, v3, v0

    sub-int v1, v2, v16

    sub-int/2addr v1, v7

    add-int v0, v4, v14

    invoke-virtual {v10, v9, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v11, v8, LX/LwO;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_3

    sub-int v10, v4, v14

    add-int/2addr v10, v13

    add-int/2addr v10, v12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v9, v10, v0

    iget v0, v8, LX/BkR;->A03:I

    sub-int v12, v3, v0

    add-int v2, v7, v16

    invoke-static {v11, v2}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v12, v0

    invoke-static {v11, v2}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    invoke-static {v11, v12}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v11, v9, v1, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    invoke-static {v6}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v2, v4, v0

    add-int/2addr v2, v5

    iget v0, v8, LX/BkR;->A03:I

    sub-int/2addr v3, v0

    sub-int v1, v3, v16

    invoke-static {v6}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    sub-int/2addr v3, v7

    invoke-virtual {v6, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
