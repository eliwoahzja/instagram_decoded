.class public final LX/S3L;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/hae;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p3

    const v0, 0x19e202ef

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v14, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/N8W;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/N8W;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/XLx;

    if-eqz v3, :cond_8

    check-cast v0, LX/XLx;

    if-eqz v0, :cond_8

    iget-object v6, v1, LX/N8W;->A01:Lcom/instagram/user/model/User;

    const/4 v15, 0x0

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x6416d27f

    const-string v5, "itas-android"

    invoke-static {v6, v5, v3, v15}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    iget-object v12, v1, LX/N8W;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v4, p0

    iget-object v3, v0, LX/XLx;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v12, :cond_7

    iget-object v10, v4, LX/S3L;->A00:LX/9PW;

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_0
    iget-object v8, v0, LX/XLx;->A04:Landroid/widget/TextView;

    iget-object v3, v1, LX/N8W;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x63f7adc5

    invoke-interface {v7, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v8, v0, LX/XLx;->A03:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const v3, 0x3d3a7499

    :goto_1
    invoke-static {v8, v7, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/N8W;->A02:LX/gkr;

    instance-of v14, v3, LX/O4V;

    if-eqz v14, :cond_3

    iget-object v8, v0, LX/XLx;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v7, 0x71f22026

    invoke-static {v8, v7}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v8, v0, LX/XLx;->A02:Landroid/widget/TextView;

    const v7, -0x7f98fdd

    invoke-static {v8, v15, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object v7, v3

    check-cast v7, LX/O4V;

    iget-object v7, v7, LX/O4V;->A00:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    const v7, 0x7e06d2ce

    invoke-static {v6, v5, v7, v15}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v7, v4, LX/S3L;->A01:LX/hae;

    iget-object v8, v4, LX/S3L;->A00:LX/9PW;

    const v4, 0x4231e12c

    invoke-static {v6, v4}, LX/a0P;->A00(LX/a0P;I)I

    move-result v4

    int-to-long v11, v4

    instance-of v13, v3, LX/fdx;

    instance-of v15, v3, LX/O4W;

    invoke-interface/range {v7 .. v15}, LX/hae;->FS5(LX/9PW;JJZZZ)V

    :cond_2
    iput-object v1, v0, LX/XLx;->A07:LX/N8W;

    const v0, -0x57f30608

    :goto_3
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    instance-of v7, v3, LX/fdx;

    if-eqz v7, :cond_4

    const v7, 0x7f082ec8

    :goto_4
    iget-object v8, v0, LX/XLx;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, 0x2d2f1143

    invoke-static {v8, v15, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v0, LX/XLx;->A02:Landroid/widget/TextView;

    const v7, 0x572a3f78

    invoke-static {v8, v7}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    instance-of v7, v3, LX/O4W;

    if-eqz v7, :cond_5

    const v7, 0x7f082ec9

    goto :goto_4

    :cond_5
    instance-of v7, v3, LX/fdu;

    if-eqz v7, :cond_1

    const v7, 0x7f082ec6

    goto :goto_4

    :cond_6
    iget-object v8, v0, LX/XLx;->A03:Landroid/widget/TextView;

    const/16 v7, 0x8

    const v3, -0x185424a8

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x49745c8b    # 1000904.7f

    goto :goto_3

    :cond_9
    const v0, 0x3cf93dc6

    goto :goto_3
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x10703ee1

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1615

    const/4 v0, 0x0

    invoke-static {v3, p2, v1, v0}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/XLx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/XLx;->A01:Landroid/view/View;

    const v0, 0x7f0b2164

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/XLx;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2161

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/XLx;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2162

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/XLx;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2167

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/XLx;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2166

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/XLx;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2163

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/XLx;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, LX/XLx;->A01:Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {v1, v0, v4, p0}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/XLx;->A00:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, v0, v4, p0}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4ea82490

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
