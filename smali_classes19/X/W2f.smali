.class public final LX/W2f;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final A04:LX/E4Y;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsPrismContextMenuItemAdapter"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/C2J;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/E4Y;

    invoke-direct {v0, v1}, LX/E4Y;-><init>(I)V

    sput-object v0, LX/W2f;->A04:LX/E4Y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/C2J;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p2, p0, LX/W2f;->A01:LX/C2J;

    iput-boolean p4, p0, LX/W2f;->A03:Z

    invoke-static {p3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/W2f;->A02:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-static {p1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/W2f;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v2, p0, LX/W2f;->A00:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0e02cf

    invoke-static {v1, p1, v0, v3}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/WXt;

    invoke-direct {v1, v0, p0}, LX/WXt;-><init>(Landroid/view/View;LX/W2f;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e02ce

    invoke-static {v1, p1, v0, v3}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/WY2;

    invoke-direct {v1, v2, v0, p0}, LX/WY2;-><init>(Landroid/content/Context;Landroid/view/View;LX/W2f;)V

    return-object v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 20

    move-object/from16 v8, p1

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/W2f;->A02:Ljava/util/List;

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTu;

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/cUi;

    if-eqz v0, :cond_25

    instance-of v0, v8, LX/WY2;

    if-eqz v0, :cond_25

    check-cast v8, LX/WY2;

    check-cast v1, LX/cUi;

    iget-object v6, v1, LX/cUi;->A00:LX/jNu;

    iget-object v0, v6, LX/jNu;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, LX/WY2;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x41969e0

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/jNu;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_23

    iget-object v0, v9, LX/W2f;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_1
    iget-object v2, v6, LX/jNu;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v8, LX/WY2;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_22

    iget-object v0, v6, LX/jNu;->A01:LX/9PW;

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    invoke-static {v0, v2, v1, v7}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const v0, -0x7d141b92

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    iget-object v1, v6, LX/jNu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, 0x1

    iget-object v2, v8, LX/WY2;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_21

    iget-object v0, v6, LX/jNu;->A01:LX/9PW;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-static {v0, v1, v2, v5, v7}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    sget-object v1, LX/W2f;->A04:LX/E4Y;

    const v0, 0x63566645

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, 0x7c7d39ca

    invoke-static {v2, v0, v5}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, 0x545eeb59

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-object v0, v6, LX/jNu;->A0A:Ljava/lang/Integer;

    move-object/from16 v19, v0

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    iget-object v10, v8, LX/WY2;->A05:Landroid/widget/TextView;

    move-object v1, v0

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_20

    const v0, -0x35906552

    invoke-static {v10, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v6, LX/jNu;->A0M:Z

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v6, LX/jNu;->A0G:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/jNu;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_3
    iget-object v0, v6, LX/jNu;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    iget-object v1, v9, LX/W2f;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v10, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_4
    const/16 v2, 0x8

    :goto_5
    iget-object v12, v6, LX/jNu;->A0H:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v12, :cond_1a

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-eq v0, v1, :cond_1a

    iget-object v13, v8, LX/WY2;->A07:Landroid/widget/TextView;

    const v0, 0x7b72639a    # 1.258556E36f

    invoke-static {v13, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_6
    iget-object v0, v6, LX/jNu;->A0D:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-eqz v2, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    iget-object v3, v8, LX/WY2;->A03:Landroid/widget/ImageView;

    if-eq v2, v1, :cond_15

    const v0, 0x2fcf4420

    invoke-static {v3, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/jNu;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v2, v9, LX/W2f;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_4
    const v0, 0x7f082212

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    iget-boolean v4, v6, LX/jNu;->A0N:Z

    iget-object v14, v8, LX/WY2;->A06:Landroid/widget/TextView;

    if-eqz v4, :cond_14

    const v0, 0x332e352d

    invoke-static {v14, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    int-to-char v0, v0

    move v3, v0

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/003;->A0C(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f082042

    const v0, 0x54e095bc

    invoke-static {v14, v2, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-static {v14}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    const/4 v0, 0x6

    invoke-static {v15, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v15, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v15, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v16

    invoke-static {v15, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    move/from16 v1, v16

    invoke-virtual {v14, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f140567

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v0, LX/0WS;->A08:LX/0WS;

    invoke-virtual {v0, v15, v11, v14, v1}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_12

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_a
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    iget-object v3, v9, LX/W2f;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v3, v1}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v8, LX/WY2;->A01:Landroid/view/View;

    invoke-virtual {v0, v7, v7, v2, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v10, v7, v7, v1, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v10, v7, v7, v1, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    iget-object v3, v6, LX/jNu;->A05:LX/lnr;

    if-nez v3, :cond_7

    iget-object v1, v6, LX/jNu;->A06:LX/lnr;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iget-object v2, v8, LX/WY2;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v3, :cond_e

    invoke-virtual {v10, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x2d

    invoke-static {v10, v0, v6, v9}, LX/mJQ;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v10, v6, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/jNu;->A0G:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/194;->A1G(Landroid/view/View;)V

    :goto_b
    iget-object v0, v6, LX/jNu;->A06:LX/lnr;

    if-eqz v0, :cond_d

    if-eqz v12, :cond_d

    invoke-virtual {v13, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x2e

    invoke-static {v13, v0, v6, v9}, LX/mJQ;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v13, v6, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/194;->A1G(Landroid/view/View;)V

    :goto_c
    iget-boolean v0, v6, LX/jNu;->A0I:Z

    iget-object v3, v8, LX/WY2;->A02:Landroid/view/View;

    if-eqz v0, :cond_c

    const v0, -0x44e7b07c

    invoke-static {v3, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v9, LX/W2f;->A03:Z

    if-eqz v0, :cond_9

    iget-object v1, v9, LX/W2f;->A00:Landroid/content/Context;

    const v0, 0x7f0600ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x1964703f

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_9
    :goto_d
    iget-boolean v0, v6, LX/jNu;->A0K:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    const v1, 0x3e99999a    # 0.3f

    :cond_a
    const v0, -0x411e88ba

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-boolean v0, v6, LX/jNu;->A0J:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_b
    return-void

    :cond_c
    const v0, 0x267498f0

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v13, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v10, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_b

    :cond_f
    const/16 v0, 0x2c

    invoke-static {v2, v0, v6, v9}, LX/mJQ;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v6, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/jNu;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v2, v5}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_e

    :cond_11
    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    :goto_e
    iget-boolean v1, v6, LX/jNu;->A0L:Z

    const v0, -0x40f94e5d

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_12
    invoke-static {v14, v1}, LX/223;->A1B(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_14
    const v0, -0xf81d909

    invoke-static {v14, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_15
    const v0, 0x7ca00817

    invoke-static {v3, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/jNu;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iget-object v2, v9, LX/W2f;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_16
    const v0, 0x7f082225

    goto/16 :goto_7

    :cond_17
    iget-boolean v0, v6, LX/jNu;->A0L:Z

    iget-object v3, v8, LX/WY2;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    const v0, 0x3f2b40cf

    invoke-static {v3, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f082207

    goto/16 :goto_7

    :cond_18
    iget-object v3, v8, LX/WY2;->A03:Landroid/widget/ImageView;

    const v0, 0x275c6a63

    goto :goto_f

    :cond_19
    const v0, 0x612689b4

    :goto_f
    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_1a
    iget-object v13, v8, LX/WY2;->A07:Landroid/widget/TextView;

    iget-object v14, v6, LX/jNu;->A07:LX/aTS;

    if-eqz v14, :cond_1d

    iget-object v1, v9, LX/W2f;->A00:Landroid/content/Context;

    iget v0, v14, LX/aTS;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v13}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v7, v7, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v6, LX/jNu;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v3, LX/7mv;

    invoke-direct {v3, v1}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v2, v14, LX/aTS;->A03:I

    iget v1, v14, LX/aTS;->A01:I

    iget v0, v14, LX/aTS;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    :goto_10
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x34085541    # -3.2462206E7f

    invoke-static {v13, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/jNu;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1c
    iget-object v0, v6, LX/jNu;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_1d
    move-object v4, v12

    if-nez v12, :cond_1b

    iget-object v4, v6, LX/jNu;->A0G:Ljava/lang/String;

    goto :goto_10

    :cond_1e
    invoke-static {v13}, LX/3Mk;->A03(Landroid/widget/TextView;)V

    goto/16 :goto_6

    :cond_1f
    invoke-static {v10}, LX/3Mk;->A02(Landroid/widget/TextView;)V

    goto/16 :goto_4

    :cond_20
    const v0, -0x46ce51e6

    const/16 v2, 0x8

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v0, 0x2609315e

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v0, 0x19c80355

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_23
    iget-object v0, v9, LX/W2f;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    :cond_24
    const v0, 0x42da0553

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_25
    instance-of v0, v1, LX/PEP;

    if-eqz v0, :cond_b

    instance-of v0, v8, LX/WXt;

    if-eqz v0, :cond_b

    check-cast v8, LX/WXt;

    check-cast v1, LX/PEP;

    iget-object v0, v1, LX/PEP;->A00:Ljava/util/List;

    iget-object v8, v8, LX/WXt;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v8}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v6, v9, LX/W2f;->A00:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v6}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jNu;

    const v0, 0x7f0e02cd

    invoke-virtual {v5, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0f06

    invoke-static {v3, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    const v0, 0x7f0b0f07

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v4, LX/jNu;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_26

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/jNu;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_27

    move v0, v12

    :goto_12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_26
    iget-object v1, v4, LX/jNu;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2b

    invoke-static {v3, v0, v4, v9}, LX/mJQ;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    invoke-static {v8, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_11

    :cond_27
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_12
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x799b07d6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/W2f;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x241db08f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x2baf4a6f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/W2f;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/cUi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/PEP;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    const v0, 0x479d6daa

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x47182d36

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_prism_context_menu"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
