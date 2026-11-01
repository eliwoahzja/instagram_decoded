.class public final LX/58u;
.super LX/LoD;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/lmA;


# instance fields
.field public A00:I

.field public A01:LX/4X3;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/LoK;

.field public final A09:LX/Kl2;

.field public final A0A:LX/LSf;

.field public final A0B:LX/77h;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LSf;)V
    .locals 17

    const/16 v16, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v5, LX/58u;->A07:Landroid/content/Context;

    iput-object v0, v5, LX/58u;->A0A:LX/LSf;

    const/16 v0, 0x26

    invoke-static {v10, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iput v1, v5, LX/58u;->A03:I

    const/4 v3, 0x4

    invoke-static {v10, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v14, v0

    const/16 v4, 0x12

    invoke-static {v10, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iput v2, v5, LX/58u;->A06:I

    const/16 v0, 0x9

    invoke-static {v10, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/58u;->A0D:I

    const/16 v0, 0x18

    invoke-static {v10, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    invoke-static {v10, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/58u;->A0C:I

    invoke-static {v10}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v9, v0

    invoke-static {v10, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v15, v0

    const/16 v0, 0x20

    invoke-static {v10, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v12, v0

    const/16 v0, 0x118

    invoke-static {v10, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v8, v0

    iput v8, v5, LX/58u;->A04:I

    const/16 v0, 0xb4

    invoke-static {v10, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/58u;->A05:I

    iput v8, v5, LX/58u;->A00:I

    const/4 v7, -0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, LX/58u;->A0E:Ljava/util/ArrayList;

    new-instance v4, LX/LoK;

    invoke-direct {v4, v10}, LX/LoK;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, LX/58u;->A08:LX/LoK;

    const v0, 0x7f08215b

    new-instance v3, LX/Kl2;

    invoke-direct {v3, v10, v0, v1, v1}, LX/Kl2;-><init>(Landroid/content/Context;III)V

    iput-object v3, v5, LX/58u;->A09:LX/Kl2;

    iget v1, v5, LX/58u;->A00:I

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    new-instance v2, LX/77h;

    invoke-direct {v2, v10, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v2, v5, LX/58u;->A0B:LX/77h;

    invoke-static {v10}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    const v0, 0x7f0828ee

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/58u;->A02:Landroid/graphics/drawable/Drawable;

    iput v8, v4, LX/LoK;->A02:I

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v0}, LX/LoK;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, v7}, LX/LoK;->A08(I)V

    invoke-virtual {v4, v15}, LX/LoK;->A09(I)V

    iput v12, v4, LX/LoK;->A01:I

    iget-object v0, v5, LX/58u;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v0, v14}, LX/LoK;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    int-to-float v0, v13

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    sget-object v0, LX/83F;->A00:LX/83F;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, LX/4X1;

    invoke-direct {v1, v10, v5, v8}, LX/4X1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f138523

    invoke-virtual {v1, v0}, LX/4X1;->A01(I)V

    iput v9, v1, LX/4X1;->A01:I

    invoke-virtual {v1}, LX/4X1;->A00()LX/4X3;

    move-result-object v0

    iput-object v0, v5, LX/58u;->A01:LX/4X3;

    filled-new-array {v4, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v4, v5, LX/58u;->A0B:LX/77h;

    iget-object v2, v5, LX/58u;->A0A:LX/LSf;

    iget-object v1, v2, LX/LSf;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/77h;->A0i:Landroid/content/Context;

    const v0, 0x7f138521

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/77h;->A0Z(I)V

    iget-object v3, v5, LX/58u;->A08:LX/LoK;

    iget-object v1, v2, LX/LSf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/LoK;->A0A:LX/Kl6;

    invoke-virtual {v0, v1}, LX/Kl6;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, v5, LX/58u;->A09:LX/Kl2;

    iget v0, v5, LX/58u;->A03:I

    int-to-float v8, v0

    iget-object v1, v5, LX/58u;->A07:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0A(Landroid/content/Context;)I

    move-result v11

    const v0, 0x7f04076b

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    new-instance v6, Landroid/graphics/LinearGradient;

    move v9, v8

    move v10, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v6, v2, LX/Kl2;->A00:Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, v5, LX/58u;->A06:I

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    iget v0, v5, LX/58u;->A04:I

    if-ge v1, v0, :cond_2

    iget v0, v5, LX/58u;->A05:I

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, v5, LX/58u;->A00:I

    iput v0, v3, LX/LoK;->A02:I

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, LX/77h;->A0Y(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/58u;->A0E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/58u;->A0A:LX/LSf;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/58u;->A08:LX/LoK;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/58u;->A0B:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/58u;->A01:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/58u;->A08:LX/LoK;

    iget v1, v0, LX/LoK;->A07:I

    iget v0, p0, LX/58u;->A0D:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/58u;->A0B:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/58u;->A0C:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/58u;->A08:LX/LoK;

    iget v0, v0, LX/LoK;->A02:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 12

    move/from16 v0, p4

    invoke-super {p0, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v7, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    add-int p2, p2, p4

    int-to-float v10, p2

    div-float/2addr v10, v4

    iget-object v9, p0, LX/58u;->A08:LX/LoK;

    iget v0, v9, LX/LoK;->A02:I

    int-to-float v11, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v4

    sub-float v3, v7, v11

    div-float/2addr v0, v4

    sub-float v2, v10, v0

    add-float/2addr v11, v7

    add-float/2addr v10, v0

    iget v0, v9, LX/LoK;->A07:I

    int-to-float v8, v0

    iget-object v6, p0, LX/58u;->A0B:LX/77h;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v1, v4

    sub-float v4, v7, v1

    add-float/2addr v8, v2

    iget v0, p0, LX/58u;->A0D:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    add-float/2addr v7, v1

    add-float/2addr v5, v8

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v11

    float-to-int v0, v10

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v3, v4

    float-to-int v2, v8

    float-to-int v1, v7

    float-to-int v0, v5

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
