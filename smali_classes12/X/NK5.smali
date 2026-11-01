.class public final LX/NK5;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:LX/N3l;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v12, p3

    const v0, -0xc7bc987

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v11

    const/4 v13, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "Required value was null."

    move/from16 v3, p1

    if-eqz p1, :cond_0

    if-eq v3, v13, :cond_7

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x10e4a673

    :goto_0
    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    if-eqz p3, :cond_b

    check-cast v12, LX/Qh2;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/NK5;->A01:Lcom/instagram/model/venue/Venue;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    check-cast v10, LX/QrY;

    iget-object v9, v3, LX/NK5;->A02:LX/N3l;

    iget-boolean v8, v3, LX/NK5;->A04:Z

    iget-object v7, v3, LX/NK5;->A00:LX/9PW;

    iget-boolean v6, v3, LX/NK5;->A03:Z

    invoke-static {v10, v12, v13}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v5

    const/4 v1, 0x2

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Qh2;->A00:Lcom/instagram/model/venue/Venue;

    move-object/from16 v17, v0

    iget-object v4, v10, LX/QrY;->A01:Landroid/view/View;

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/CtF;

    invoke-direct {v0, v12, v1}, LX/CtF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iget-object v14, v10, LX/QrY;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v14, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v10, LX/QrY;->A03:Landroid/widget/TextView;

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/QrY;->A00:Landroid/view/View;

    const v0, -0x41f74d65

    const/16 v3, 0x8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v10, LX/QrY;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v9, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x81109a000058eaL

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x6feb2548

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/venue/Venue;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/venue/Venue;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v7, v0, v2, v13, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :goto_1
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v10, LX/QrY;->A02:Landroid/widget/TextView;

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x484dc151

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    if-eqz v6, :cond_3

    const v0, -0x60e24f21

    invoke-static {v14, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v10, LX/QrY;->A07:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, -0x1c6dcc6c

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v12, LX/Qh2;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0xb5f5dfc

    invoke-static {v4, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x50befad6

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :goto_3
    const/16 v18, 0x3

    new-instance v0, LX/TnK;

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move/from16 v22, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/TnK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v8, :cond_1

    const/4 v1, 0x0

    const v0, 0x6317be5b

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    iget-object v1, v10, LX/QrY;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v16, :cond_2

    const/4 v3, 0x0

    :cond_2
    const v0, 0x42b3ed97

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v16, :cond_8

    const/16 v0, 0x46

    invoke-static {v1, v9, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_3
    iget-object v1, v10, LX/QrY;->A07:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x44d8795

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v0, v12, LX/Qh2;->A01:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x4cddf99d

    invoke-static {v14, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x70478ce3

    invoke-static {v4, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    iget-object v1, v10, LX/QrY;->A02:Landroid/widget/TextView;

    const v0, 0x378cae91

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08253f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x14

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/HZr;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HZr;->A01:Landroid/widget/TextView;

    const v0, 0x7f135a5d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_4
    const v0, 0x74e4585f

    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    return-void

    :cond_9
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x63f79795

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x51cb9f16

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4bbdd4b0    # 2.4881504E7f

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/Qh2;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/QFt;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v1}, LX/Ha3;->AN4(I)V

    return-void

    :cond_1
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x273181a8

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    const v0, -0x5189c777

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2

    :cond_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x7f0e1508

    invoke-static {v3, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/QrY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QrY;->A01:Landroid/view/View;

    const v0, 0x7f0b3818

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/QrY;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3817

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/QrY;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3728

    invoke-static {v2, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/QrY;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3664

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/QrY;->A00:Landroid/view/View;

    const v0, 0x7f0b0a94

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/QrY;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b246c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v3, LX/QrY;->A07:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b3506

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/QrY;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, p2}, LX/Iw4;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    const v0, -0x79dc165b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
