.class public final LX/ULE;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9PW;

.field public A02:LX/YMu;

.field public A03:LX/Wxg;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    check-cast v6, LX/cs1;

    check-cast v2, LX/F9D;

    invoke-static {v6, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ULE;->A02:LX/YMu;

    move-object/from16 v33, v0

    iget-object v1, v4, LX/ULE;->A01:LX/9PW;

    iget-object v3, v4, LX/ULE;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/ULE;->A03:LX/Wxg;

    move-object/from16 v32, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x2

    move-object/from16 v0, v33

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v21, 0x3

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v8, v2, LX/F9D;->A0A:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x3ded293c

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x0

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v2, LX/F9D;->A04:Landroid/widget/ImageView;

    const v0, 0x62656606

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v2, LX/F9D;->A02:Landroid/view/View;

    const/high16 v11, 0x3f800000    # 1.0f

    const v0, -0x755194e6

    invoke-static {v8, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v8, v6, LX/cs1;->A01:LX/N81;

    iget-object v15, v8, LX/N81;->A00:LX/P9X;

    if-eqz v15, :cond_2

    iget-object v13, v15, LX/P9X;->A00:LX/WJO;

    :goto_0
    sget-object v12, LX/WJO;->A04:LX/WJO;

    sget-object v10, LX/WJO;->A05:LX/WJO;

    sget-object v0, LX/WJO;->A06:LX/WJO;

    filled-new-array {v12, v10, v0}, [LX/WJO;

    move-result-object v0

    invoke-static {v13, v0}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/cs1;->A00:LX/L9E;

    iget-boolean v0, v0, LX/L9E;->A01:Z

    const/16 v10, 0xff

    if-nez v0, :cond_1

    :cond_0
    const/16 v10, 0x7d

    :cond_1
    const/16 v20, 0x0

    const/16 v19, 0x0

    if-eqz v15, :cond_6

    iget-object v12, v15, LX/P9X;->A02:Ljava/util/List;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    iget-object v0, v2, LX/F9D;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v14, v0, :cond_7

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/21R;->A0M(Ljava/util/Iterator;)LX/knx;

    move-result-object v14

    const v12, 0x4647f674

    const-string v0, "itas-android"

    invoke-interface {v14, v0, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v14

    invoke-static {v14, v0, v5, v12}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v12

    new-instance v0, LX/I2T;

    invoke-direct {v0, v12, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v13, LX/WJO;->A08:LX/WJO;

    goto :goto_0

    :cond_3
    iget-object v12, v2, LX/F9D;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x1cb36aed

    invoke-static {v12, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v12, v2, LX/F9D;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x40ef8a0

    invoke-static {v12, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v12, v2, LX/F9D;->A03:Landroid/view/View;

    const v0, 0x6727ed18

    invoke-static {v12, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/F9D;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v14, 0x1

    if-gez v14, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-static {v13, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_5

    iget-object v14, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6cd0ef9c

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1ad67b9c

    invoke-static {v12, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v14}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v27

    sget-object v28, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move/from16 v29, v22

    move/from16 v30, v5

    move/from16 v31, v5

    invoke-direct/range {v23 .. v31}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_3
    move v14, v15

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v0, 0x4a9b8c5d    # 5097006.5f

    invoke-static {v12, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3

    :cond_6
    move-object v14, v4

    goto :goto_4

    :cond_7
    iget-object v14, v15, LX/P9X;->A01:LX/P8u;

    if-nez v14, :cond_8

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/P8u;

    :cond_8
    :goto_4
    iget-object v12, v2, LX/F9D;->A03:Landroid/view/View;

    const v0, -0x1bfe6d39

    invoke-static {v12, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v0, 0x1

    if-eq v12, v0, :cond_2b

    if-eq v12, v7, :cond_2b

    iget-object v13, v2, LX/F9D;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x74847d44

    invoke-static {v13, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v13, v2, LX/F9D;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x56ec8caf

    invoke-static {v13, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_5
    if-eqz v14, :cond_2a

    iget-object v15, v14, LX/P8u;->A00:LX/WEH;

    if-eqz v15, :cond_2a

    sget-object v0, LX/WEH;->A04:LX/WEH;

    if-eq v15, v0, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const v0, 0x7f082efa

    if-ne v15, v7, :cond_9

    const v0, 0x7f082efb

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_a
    iget-object v14, v14, LX/P8u;->A01:Ljava/lang/String;

    if-nez v16, :cond_b

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v15, v8, LX/N81;->A07:LX/W6l;

    sget-object v0, LX/W6l;->A05:LX/W6l;

    if-ne v15, v0, :cond_b

    iget-boolean v0, v6, LX/cs1;->A06:Z

    const v15, 0x7f07002d

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const v15, 0x7f070028

    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v13, v15}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v13, v15}, LX/7lf;->A0e(Landroid/view/View;I)V

    if-eqz v16, :cond_27

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v1, 0x7f070028

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v14, v14}, LX/E8V;->A01(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_7
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageAlpha(I)V

    if-ne v12, v9, :cond_26

    iget-object v0, v2, LX/F9D;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_8
    const v0, -0x4d2a96d1

    invoke-static {v1, v13, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_d
    iget-object v1, v2, LX/F9D;->A05:Landroid/widget/TextView;

    iget-object v9, v2, LX/F9D;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/N81;->A01:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    invoke-static {v9, v0}, LX/bku;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/N81;->A02:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iget-object v1, v2, LX/F9D;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    invoke-static {v9, v0}, LX/bku;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6ff45176

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_9
    iget-object v0, v8, LX/N81;->A03:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iget-object v1, v2, LX/F9D;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-static {v9, v0}, LX/bku;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x37d9740c

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_a
    iget-object v0, v8, LX/N81;->A06:LX/N74;

    if-eqz v0, :cond_23

    iget-object v12, v0, LX/N74;->A01:LX/N6X;

    :goto_b
    iget-object v13, v6, LX/cs1;->A00:LX/L9E;

    iget-object v1, v13, LX/L9E;->A00:Ljava/lang/String;

    if-eqz v12, :cond_22

    iget-object v0, v12, LX/N6X;->A00:LX/N56;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/N56;->A00:Ljava/lang/String;

    :goto_c
    new-instance v10, LX/boj;

    move-object/from16 v23, v10

    move-object/from16 v24, v33

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v28, v5

    invoke-direct/range {v23 .. v28}, LX/boj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v12, :cond_f

    iget-boolean v0, v8, LX/N81;->A09:Z

    if-nez v0, :cond_f

    iget-object v12, v2, LX/F9D;->A0A:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x14321cf6

    invoke-static {v12, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v13, LX/L9E;->A02:Z

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, v13, LX/L9E;->A01:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_e
    const v0, 0x387d6184

    invoke-static {v12, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_f
    iget-object v12, v2, LX/F9D;->A02:Landroid/view/View;

    invoke-static {v10, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v13, LX/L9E;->A01:Z

    if-nez v0, :cond_10

    const/high16 v11, 0x3f000000    # 0.5f

    :cond_10
    const v0, 0x48251d8f

    invoke-static {v12, v11, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v11, v2, LX/F9D;->A01:Landroid/view/View;

    iget-boolean v0, v8, LX/N81;->A09:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x6be003be

    invoke-static {v11, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v6, LX/cs1;->A04:Z

    if-eqz v0, :cond_11

    iget-object v1, v8, LX/N81;->A05:LX/W7k;

    sget-object v0, LX/W7k;->A06:LX/W7k;

    if-ne v1, v0, :cond_11

    iget-boolean v0, v13, LX/L9E;->A02:Z

    const/4 v13, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v13, 0x0

    :cond_12
    iget-object v1, v2, LX/F9D;->A04:Landroid/widget/ImageView;

    invoke-static {v13}, LX/785;->A00(Z)I

    move-result v11

    const v0, -0x58b52fff

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v13, :cond_15

    iget-boolean v11, v6, LX/cs1;->A05:Z

    const v0, 0x7f08224a

    if-eqz v11, :cond_13

    const v0, 0x7f082205

    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0407aa

    if-eqz v11, :cond_14

    const v0, 0x7f0407af

    :cond_14
    invoke-static {v9, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v10, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f1379d5

    invoke-static {v9, v1, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    :cond_15
    iget-object v0, v6, LX/cs1;->A01:LX/N81;

    iget-object v0, v0, LX/N81;->A04:LX/N8O;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/N8O;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v1, :cond_20

    const v0, 0x392d172d

    const-string v15, "itas-android"

    invoke-static {v1, v15, v0}, LX/BRg;->A06(LX/4Ex;Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    sget-object v10, LX/56z;->A00:LX/56z;

    const v0, 0x6d416fbe

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5d59eec

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_20

    if-eqz v0, :cond_20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v14, 0x0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v1, v6, LX/cs1;->A01:LX/N81;

    iget-object v0, v1, LX/N81;->A04:LX/N8O;

    const/4 v13, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/N8O;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_1e

    const v14, -0x4ba2eb72

    invoke-static {v0, v15, v14}, LX/BRg;->A06(LX/4Ex;Ljava/lang/String;I)LX/a1n;

    move-result-object v14

    const/16 v16, 0x1

    const v0, -0x2cdf750f

    invoke-interface {v14, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_16
    const v0, -0x6607ecfd

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x1ada3067

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v0, -0x2c232c6

    invoke-interface {v14, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v14

    if-eqz v14, :cond_17

    const v0, 0x394ee3b4

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :cond_17
    :goto_d
    const-string v14, " "

    if-nez v15, :cond_18

    const v0, 0x7f1379c0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const v16, 0x7f1379be

    iget-object v0, v1, LX/N81;->A01:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iget-object v15, v0, Lcom/instagram/api/schemas/TextWithEntitiesDict;->A02:Ljava/lang/String;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    filled-new-array {v15, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_19

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1379bf

    invoke-static {v9, v13, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/N81;->A04:LX/N8O;

    if-eqz v0, :cond_1a

    iget-object v8, v0, LX/N8O;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v8, :cond_1a

    const v1, -0x2f3ba8d3

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v8, v0, v1}, LX/BRg;->A06(LX/4Ex;Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    const/16 v20, 0x1

    :cond_1a
    iget-object v8, v6, LX/cs1;->A02:Ljava/lang/String;

    iget-object v9, v6, LX/cs1;->A03:Ljava/lang/String;

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v33

    iget-object v11, v0, LX/YMu;->A00:LX/Ru2;

    invoke-static {v11}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/N97;->A03:LX/PP9;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x2da586c9

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v1, v0, v6, v5}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    invoke-static {v0, v10, v6}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/I3H;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v11}, LX/E85;->A01(LX/Ru2;)Ljava/lang/String;

    move-result-object v6

    if-eqz v20, :cond_1d

    const v0, -0x2c232c6

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x41b6eb8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-static {v4}, LX/BTD;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    :cond_1b
    move/from16 v0, v21

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/XKu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/XKu;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/XKu;->A00:LX/I3H;

    iput-object v9, v5, LX/XKu;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/XKu;->A04:Ljava/lang/String;

    iput-object v3, v5, LX/XKu;->A01:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/XKu;->A05:Ljava/lang/String;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v32

    iget-object v3, v0, LX/Wxg;->A00:LX/7zz;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    iget-object v1, v5, LX/XKu;->A02:Ljava/lang/String;

    const-string v0, "taggable_product_impression_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    move-object/from16 v0, v32

    iget-object v0, v0, LX/Wxg;->A01:LX/UOY;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1c
    return-void

    :cond_1d
    if-eqz v20, :cond_1b

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :cond_1f
    const/4 v15, 0x0

    if-nez v16, :cond_16

    move-object/from16 v18, v4

    move-object/from16 v17, v4

    goto/16 :goto_d

    :cond_20
    const v11, 0x7f1379bd

    iget-object v0, v6, LX/cs1;->A01:LX/N81;

    iget-object v1, v0, LX/N81;->A01:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v15, -0x5a83b452

    const-string v14, "itas-android"

    invoke-static {v1, v14, v15, v5}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    sget-object v10, LX/56z;->A00:LX/56z;

    const v13, 0x36452d

    invoke-interface {v1, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/N81;->A02:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    if-eqz v0, :cond_21

    invoke-static {v0, v14, v15, v5}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    :cond_22
    move-object v0, v4

    goto/16 :goto_c

    :cond_23
    move-object v12, v4

    goto/16 :goto_b

    :cond_24
    const v0, 0x76a845f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_25
    const v0, 0x5f4fb42a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_26
    move-object v1, v4

    goto/16 :goto_8

    :cond_27
    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v15, v8, LX/N81;->A07:LX/W6l;

    sget-object v0, LX/W6l;->A05:LX/W6l;

    if-ne v15, v0, :cond_28

    iget-object v0, v2, LX/F9D;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_28
    invoke-static {v14}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v27

    sget-object v28, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move/from16 v29, v22

    move/from16 v30, v5

    move/from16 v31, v5

    invoke-direct/range {v23 .. v31}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_7

    :cond_29
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_7

    :cond_2a
    move-object/from16 v16, v4

    if-nez v14, :cond_a

    move-object v14, v4

    goto/16 :goto_6

    :cond_2b
    iget-object v13, v2, LX/F9D;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x76cce05f

    invoke-static {v13, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v15, v2, LX/F9D;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x22bbc4e6

    invoke-static {v15, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_5
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 8

    invoke-static {p2, p1}, LX/249;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1673

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/F9D;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/F9D;->A02:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/F9D;->A00:Landroid/content/Context;

    const v0, 0x7f0b4186

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v6, v3, LX/F9D;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b41aa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v5, v3, LX/F9D;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b418a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/F9D;->A03:Landroid/view/View;

    const v0, 0x7f0b418b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b418c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b418d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b418e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    filled-new-array {v7, v4, v2, v0}, [Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LX/F9D;->A0B:Ljava/util/List;

    const v0, 0x7f0b2f1c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/F9D;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b395a

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/F9D;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b406d

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/F9D;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0aa4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/F9D;->A01:Landroid/view/View;

    const v0, 0x7f0b0179

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v3, LX/F9D;->A0A:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x7f0b39d6

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/F9D;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x31

    new-instance v0, LX/F4X;

    invoke-direct {v0, v3, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/F9D;->A0C:LX/Esp;

    sget-object v2, LX/5s6;->A02:LX/5s6;

    iput-object v2, v6, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    iput-object v2, v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cs1;

    return-object v0
.end method
