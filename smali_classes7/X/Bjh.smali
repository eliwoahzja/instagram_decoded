.class public final LX/Bjh;
.super LX/LoD;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/Pff;


# instance fields
.field public A00:LX/NhV;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/LSx;

.field public final A0A:LX/LoK;

.field public final A0B:LX/77h;

.field public final A0C:LX/77h;

.field public final A0D:LX/77h;

.field public final A0E:Ljava/util/List;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/Bqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LSx;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v7, v4, LX/Bjh;->A07:Landroid/content/Context;

    iput-object v5, v4, LX/Bjh;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/Bjh;->A09:LX/LSx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, LX/Bjh;->A0E:Ljava/util/List;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700bf

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, LX/Bjh;->A06:I

    const v1, 0x7f070016

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, LX/Bjh;->A0G:I

    const v1, 0x7f070185

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, LX/Bjh;->A05:I

    const v1, 0x7f07002f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, LX/Bjh;->A0H:I

    const v1, 0x7f07000e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, LX/Bjh;->A04:I

    const v1, 0x7f0700d3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, LX/Bjh;->A03:I

    const v1, 0x7f070062

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, LX/Bjh;->A0F:I

    const v1, 0x7f0700d4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, LX/Bjh;->A02:I

    mul-int/lit8 v1, v5, 0x2

    sub-int/2addr v6, v1

    new-instance v8, LX/LoK;

    invoke-direct {v8, v7}, LX/LoK;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, LX/Bjh;->A0A:LX/LoK;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v8, v1}, LX/LoK;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v1, 0x7f0600ca

    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, LX/LoK;->A08(I)V

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v1, 0x7f081e37

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v4, LX/Bjh;->A0I:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f070027

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v5, v1

    const v2, 0x7f0600e9

    const/16 v1, 0x50

    new-instance v10, LX/Bqj;

    invoke-direct {v10, v7, v5, v2, v1}, LX/Bqj;-><init>(Landroid/content/Context;FII)V

    iput-object v10, v4, LX/Bjh;->A0J:LX/Bqj;

    new-instance v11, LX/77h;

    invoke-direct {v11, v7, v6}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v11, v4, LX/Bjh;->A0D:LX/77h;

    new-instance v12, LX/77h;

    invoke-direct {v12, v7, v6}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v12, v4, LX/Bjh;->A0C:LX/77h;

    new-instance v13, LX/77h;

    invoke-direct {v13, v7, v6}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v13, v4, LX/Bjh;->A0B:LX/77h;

    iget-object v5, v4, LX/Bjh;->A0E:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<android.graphics.drawable.Drawable?>"

    invoke-static {v5, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array/range {v8 .. v13}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, LX/Bjh;->A07:Landroid/content/Context;

    iget-object v7, v4, LX/Bjh;->A0D:LX/77h;

    iget v1, v4, LX/Bjh;->A05:I

    int-to-float v5, v1

    iget v1, v4, LX/Bjh;->A04:I

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-static {v8, v7, v5, v1}, LX/BGy;->A02(Landroid/content/Context;LX/77h;FF)V

    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, LX/77h;->A0Z(I)V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v5, v4, LX/Bjh;->A0C:LX/77h;

    iget v1, v4, LX/Bjh;->A04:I

    int-to-float v1, v1

    invoke-virtual {v5, v6, v1}, LX/77h;->A0W(FF)V

    iget v1, v4, LX/Bjh;->A03:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, LX/77h;->A0U(F)V

    sget-object v1, LX/LSx;->A03:[I

    const v1, -0x666667

    invoke-virtual {v5, v1}, LX/77h;->A0Z(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v5, v4, LX/Bjh;->A0B:LX/77h;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1, v0}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    iget-object v1, v4, LX/Bjh;->A07:Landroid/content/Context;

    const v9, 0x7f133d4b

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget v1, v4, LX/Bjh;->A02:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, LX/77h;->A0U(F)V

    const v8, -0xc76810

    invoke-virtual {v5, v8}, LX/77h;->A0Z(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v6, v4, LX/Bjh;->A09:LX/LSx;

    iget-object v1, v6, LX/LSx;->A00:LX/at3;

    iget-object v11, v1, LX/at3;->A02:Lcom/instagram/user/model/User;

    const/16 v16, 0x0

    if-nez v11, :cond_0

    const/16 v16, 0x1

    :cond_0
    iget-object v5, v1, LX/at3;->A0A:Ljava/lang/String;

    sget-object v10, LX/LSx;->A02:[I

    aget v1, v10, v3

    invoke-static {v5, v1}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v14

    iget-object v5, v6, LX/LSx;->A00:LX/at3;

    iget-object v6, v5, LX/at3;->A05:Ljava/lang/String;

    aget v1, v10, v0

    invoke-static {v6, v1}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v13

    const/4 v7, 0x0

    aget v1, v10, v3

    if-ne v14, v1, :cond_1

    aget v1, v10, v0

    if-eq v13, v1, :cond_2

    :cond_1
    sget-object v6, LX/LSx;->A03:[I

    aget v1, v6, v3

    if-ne v14, v1, :cond_3

    aget v0, v6, v0

    if-ne v13, v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, v4, LX/Bjh;->A01:Z

    const-string v15, ""

    if-eqz v16, :cond_c

    move-object v7, v15

    :goto_0
    iget-object v6, v4, LX/Bjh;->A07:Landroid/content/Context;

    if-eqz v16, :cond_a

    const v0, 0x7f133d51

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v12, v4, LX/Bjh;->A0A:LX/LoK;

    iget-object v1, v12, LX/LoK;->A0A:LX/Kl6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Kl6;->A03:LX/2sN;

    iput-object v0, v1, LX/Kl6;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    filled-new-array {v14, v13}, [I

    move-result-object v1

    iget-object v0, v12, LX/LoK;->A09:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v12, LX/LoK;->A04:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v12, v12, LX/LoK;->A0A:LX/Kl6;

    int-to-float v0, v0

    iput v0, v12, LX/Kl6;->A00:F

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v12, LX/Kl6;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v11, :cond_9

    const v1, 0x7b5f61af

    const-string v0, "itas-android"

    invoke-virtual {v11, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Bjh;->A0A:LX/LoK;

    const v0, 0x111b151d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/LLw;

    invoke-direct {v0, v1}, LX/LLw;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/LoK;->A0F(LX/LLw;)V

    :goto_2
    iget-object v11, v4, LX/Bjh;->A0D:LX/77h;

    iget-object v0, v5, LX/at3;->A0C:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/at3;->A0D:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, LX/77h;->A0Z(I)V

    iget-object v2, v4, LX/Bjh;->A0C:LX/77h;

    iget-object v1, v5, LX/at3;->A0B:Ljava/lang/String;

    const v0, -0x666667

    invoke-static {v1, v0}, LX/5tO;->A09(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    if-nez v7, :cond_5

    move-object v7, v15

    :cond_5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/14f;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v1, v0, v7, v3}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/77h;->A0g(Landroid/text/Spannable;)V

    iget-object v1, v4, LX/Bjh;->A0B:LX/77h;

    iget-object v0, v5, LX/at3;->A04:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_7

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v3, v4, LX/Bjh;->A00:LX/NhV;

    if-nez v3, :cond_8

    iget-object v0, v4, LX/Bjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NhV;->A00(Lcom/instagram/common/session/UserSession;)LX/NhV;

    move-result-object v3

    iput-object v3, v4, LX/Bjh;->A00:LX/NhV;

    :cond_8
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x1871d428

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v5, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/LIc;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, LX/NhV;->A01(LX/LIc;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/Bjh;->A0B:LX/77h;

    iget-object v1, v4, LX/Bjh;->A07:Landroid/content/Context;

    const v0, 0x7f133d4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, v4, v1

    float-to-int v3, v0

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-float/2addr v4, v1

    float-to-int v1, v4

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_9
    iget-object v11, v4, LX/Bjh;->A07:Landroid/content/Context;

    const v0, 0x7f081e7a

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v4, LX/Bjh;->A0A:LX/LoK;

    invoke-virtual {v1, v0}, LX/LoK;->A0B(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060229

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, v1, LX/LoK;->A0A:LX/Kl6;

    iget-object v0, v1, LX/Kl6;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :cond_a
    const v1, 0x7f133d5a

    move-object v0, v7

    if-nez v7, :cond_b

    move-object v0, v15

    :cond_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Bjh;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/Bjh;->A09:LX/LSx;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_sticker_fundraiser_sticker_bundle_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bjh;->A0A:LX/LoK;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bjh;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bjh;->A0D:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bjh;->A0C:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bjh;->A0B:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/Bjh;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bjh;->A0J:LX/Bqj;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 6

    iget v3, p0, LX/Bjh;->A0H:I

    iget-object v1, p0, LX/Bjh;->A0D:LX/77h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v1, LX/77h;->A08:I

    sub-int/2addr v3, v0

    iget v0, p0, LX/Bjh;->A04:I

    sub-int/2addr v3, v0

    iget-object v5, p0, LX/Bjh;->A0C:LX/77h;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v4, v0

    iget v0, p0, LX/Bjh;->A0G:I

    add-int/2addr v4, v0

    iget-object v2, p0, LX/Bjh;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/Bjh;->A09:LX/LSx;

    iget-object v0, v0, LX/LSx;->A00:LX/at3;

    iget v0, v0, LX/at3;->A00:I

    int-to-float v1, v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/Bjh;->A0A:LX/LoK;

    iget v1, v0, LX/LoK;->A07:I

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    iget v0, p0, LX/Bjh;->A0F:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Bjh;->A06:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 24

    move-object/from16 v13, p0

    move/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {v13, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v10, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-int v2, p2, p4

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v0, v13, LX/Bjh;->A06:I

    int-to-float v3, v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v1

    sub-float v4, v10, v3

    div-float/2addr v0, v1

    sub-float v15, v2, v0

    add-float/2addr v3, v10

    add-float/2addr v2, v0

    iget v0, v13, LX/Bjh;->A0F:I

    int-to-float v9, v0

    sub-float v12, v2, v9

    add-float v20, v9, v12

    div-float/2addr v9, v1

    add-float/2addr v9, v12

    iget-object v1, v13, LX/Bjh;->A0A:LX/LoK;

    iget v0, v1, LX/LoK;->A07:I

    move/from16 v23, v0

    iget-object v14, v13, LX/Bjh;->A0D:LX/77h;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v11, v14, LX/77h;->A08:I

    iget v8, v13, LX/Bjh;->A0H:I

    add-int v7, v8, v0

    sub-int/2addr v7, v11

    iget v0, v13, LX/Bjh;->A04:I

    sub-int/2addr v7, v0

    iget-object v0, v13, LX/Bjh;->A0C:LX/77h;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v19

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget-object v0, v13, LX/Bjh;->A07:Landroid/content/Context;

    iget-object v5, v13, LX/Bjh;->A09:LX/LSx;

    iget-object v5, v5, LX/LSx;->A00:LX/at3;

    iget v5, v5, LX/at3;->A00:I

    int-to-float v5, v5

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    float-to-int v0, v5

    if-ge v6, v0, :cond_0

    sub-int/2addr v0, v6

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :goto_0
    iget-object v0, v13, LX/Bjh;->A0B:LX/77h;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v18

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    float-to-int v4, v4

    float-to-int v0, v15

    float-to-int v3, v3

    float-to-int v2, v2

    invoke-virtual {v1, v4, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    sub-float v0, v10, v2

    float-to-int v0, v0

    move/from16 v1, v23

    int-to-float v1, v1

    add-float/2addr v1, v15

    int-to-float v8, v8

    add-float/2addr v8, v1

    int-to-float v15, v11

    sub-float/2addr v8, v15

    float-to-int v8, v8

    add-float/2addr v2, v10

    float-to-int v11, v2

    int-to-float v2, v7

    add-float/2addr v1, v2

    add-float v2, v1, v15

    float-to-int v2, v2

    invoke-virtual {v14, v0, v8, v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v19

    int-to-float v2, v0

    div-float v2, v2, v16

    sub-float v0, v10, v2

    float-to-int v8, v0

    add-float v0, v1, v5

    float-to-int v7, v0

    add-float/2addr v2, v10

    float-to-int v2, v2

    int-to-float v0, v6

    add-float/2addr v1, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v7, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v13, LX/Bjh;->A0J:LX/Bqj;

    float-to-int v2, v12

    invoke-virtual {v0, v4, v2, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v13, LX/Bjh;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move/from16 v0, v20

    float-to-int v0, v0

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v18

    int-to-float v2, v0

    div-float v2, v2, v16

    sub-float v0, v10, v2

    float-to-int v4, v0

    move/from16 v0, v17

    int-to-float v1, v0

    div-float v1, v1, v16

    sub-float v0, v9, v1

    float-to-int v3, v0

    add-float/2addr v10, v2

    float-to-int v2, v10

    add-float/2addr v9, v1

    float-to-int v1, v9

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
