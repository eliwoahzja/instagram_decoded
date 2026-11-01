.class public abstract LX/Xxr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;LX/aPz;LX/hAv;LX/G2H;Ljava/lang/Integer;I)V
    .locals 16

    const/4 v12, 0x0

    move-object/from16 v7, p3

    iget-object v2, v7, LX/G2H;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    const v1, 0x7f082c48

    const v0, 0x47ea5833

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v2, v7, LX/G2H;->A03:Landroid/view/View;

    move-object/from16 v9, p1

    iget-object v0, v9, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    const v8, 0x2b2a25fe

    const-string v6, "itas-android"

    invoke-static {v0, v6, v8}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    const v5, 0x2612f36

    invoke-interface {v0, v5}, LX/a0P;->DAq(I)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const v1, 0x3f19999a    # 0.6f

    :cond_0
    const v0, 0x51162c05

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, v7, LX/G2H;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_6

    const/4 v3, 0x0

    const/16 v1, 0x8

    :goto_0
    const v0, 0x74b18d6d

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v7, LX/G2H;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    :cond_1
    const v0, 0x3b6d96c1

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v7, LX/G2H;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    if-eq v10, v0, :cond_5

    const/4 v15, 0x0

    const/16 v1, 0x8

    :goto_1
    const v0, 0x5e8187c9

    invoke-static {v11, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/G2H;->A09:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    const/4 v1, 0x1

    new-instance v0, LX/boQ;

    move/from16 v13, p5

    move-object/from16 v14, p2

    invoke-direct {v0, v13, v1, v14, v9}, LX/boQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/G2H;->A00:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    if-eqz v15, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/boQ;

    invoke-direct {v0, v13, v1, v14, v9}, LX/boQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v7, LX/G2H;->A08:Landroid/widget/TextView;

    const v0, -0xfd6772a

    move-object/from16 v11, p0

    invoke-static {v1, v11, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v13, v7, LX/G2H;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    const v0, 0x4d970fa8    # 3.167982E8f

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/XLF;

    invoke-direct {v0, v1}, LX/XLF;-><init>(LX/a0P;)V

    invoke-virtual {v13, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(LX/XLF;)V

    invoke-static {v9}, LX/aPz;->A00(LX/aPz;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v13, v12}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    :goto_3
    iget-object v0, v9, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DHA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DHA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v7, LX/G2H;->A06:Landroid/view/View;

    const v0, -0x1bfca677

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    const/4 v0, 0x1

    if-ne v10, v0, :cond_7

    invoke-static {v11}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v1, v0, :cond_7

    iget-object v1, v7, LX/G2H;->A04:Landroid/view/View;

    const v0, 0x663fc083

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/G2H;->A07:Landroid/widget/TextView;

    const v0, 0x67f4b9d3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0xf585330

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v3, v7, LX/G2H;->A00:Landroid/view/View$OnClickListener;

    return-void

    :cond_3
    invoke-static {v9}, LX/aPz;->A00(LX/aPz;)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    const/4 v15, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x3

    iget-object v11, v7, LX/G2H;->A04:Landroid/view/View;

    const v1, 0x369b6565

    const/4 v0, 0x0

    invoke-static {v11, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v7, LX/G2H;->A07:Landroid/widget/TextView;

    const v1, -0x15d01a07

    invoke-static {v3, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x26be8daa

    invoke-static {v2, v12, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v9}, LX/aPz;->A00(LX/aPz;)I

    move-result v2

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v13

    iget-object v1, v9, LX/aPz;->A02:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->DaT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v9, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBp()LX/AUh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x0

    if-ne v1, v10, :cond_b

    if-eqz v13, :cond_a

    sget-object v12, LX/neX;->A02:[I

    :goto_4
    const/4 v2, -0x1

    :goto_5
    invoke-static {v10}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_9

    iget-object v0, v7, LX/G2H;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const v0, -0x6c2a124c

    :goto_6
    invoke-static {v1, v11, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v9, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-static {v0, v6, v8}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v5}, LX/a0P;->DAq(I)Z

    move-result v1

    const v0, 0x7f136589

    if-eqz v1, :cond_8

    const v0, 0x7f13658a

    :cond_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_9
    iget-object v1, v7, LX/G2H;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x671fd73b

    goto :goto_6

    :cond_a
    invoke-static {v9}, LX/aPz;->A00(LX/aPz;)I

    move-result v0

    goto :goto_5

    :cond_b
    const/high16 v0, -0x1000000

    goto :goto_4
.end method
