.class public final LX/CSV;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Wa3;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_1

    const v0, 0x7f0e045f

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/D9j;

    invoke-direct {v2, v0}, LX/D9j;-><init>(Landroid/view/View;)V

    :cond_0
    return-object v2

    :cond_1
    const v0, 0x7f0e0461

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/CSV;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81074500002552L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/D9j;

    invoke-direct {v2, v4}, LX/D9j;-><init>(Landroid/view/View;)V

    if-eqz v1, :cond_0

    const v0, 0x7f0b3224

    invoke-static {v4, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    iput-object v0, v2, LX/D9j;->A00:Lcom/instagram/common/ui/base/IgTextView;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 16

    move-object/from16 v8, p1

    check-cast v8, LX/D9j;

    const/4 v14, 0x0

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v8, LX/3d7;->A02:I

    const/4 v13, 0x1

    if-eq v0, v13, :cond_4

    move-object/from16 v7, p0

    iget-object v0, v7, LX/CSV;->A04:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ByA;

    iget-object v1, v8, LX/D9j;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/ByA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/ByA;->A04:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v4, v8, LX/D9j;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_c

    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0, v4}, LX/lLq;->A01(Landroid/text/SpannableString;Landroid/widget/TextView;)V

    sget-object v0, LX/lLq;->A00:LX/5BJ;

    invoke-virtual {v0, v2}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v5, v8, LX/D9j;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_2

    iget-object v0, v3, LX/ByA;->A00:LX/1c9;

    invoke-static {v0}, LX/1c9;->A00(LX/1c9;)I

    move-result v9

    iget-object v0, v3, LX/ByA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_9

    iget-object v4, v7, LX/CSV;->A00:Landroid/content/Context;

    const v2, 0x7f13316a

    iget-object v0, v3, LX/ByA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0, v2}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v6, -0x2

    if-eqz v9, :cond_7

    iget-object v2, v7, LX/CSV;->A00:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/ByA;->A00:LX/1c9;

    iget-object v0, v7, LX/CSV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1c7;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/OGW;->A00(LX/1c9;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    :goto_1
    const v0, 0x22ffe81e

    invoke-static {v5, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    iget-object v1, v8, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_3
    iget-object v1, v8, LX/D9j;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0x324e5e0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v8, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x3b

    invoke-static {v1, v0, v3, v7}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v0, v7, v3}, LX/QKy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v8, LX/D9j;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v6, :cond_4

    iget-object v5, v8, LX/D9j;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v5, :cond_4

    iget-object v4, v8, LX/D9j;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v4, :cond_4

    iget-object v1, v8, LX/D9j;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_4

    iget-object v3, v3, LX/ByA;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x222697a7

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f131138

    invoke-static {v2, v4, v10, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    iget-object v12, v3, LX/ByA;->A00:LX/1c9;

    iget-object v0, v7, LX/CSV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1c7;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v12, v0}, LX/OGW;->A00(LX/1c9;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v0, v14, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    invoke-static {v11, v10, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v0, v2, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x23c15d4d

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3a8f4034

    invoke-static {v5, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_9
    const-string v10, ""

    goto/16 :goto_0

    :cond_a
    const v0, -0xf84d44f

    invoke-static {v6, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v2, LX/5s6;->A02:LX/5s6;

    iput-object v2, v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    const v0, -0x5200aa4f

    invoke-static {v5, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v3, v14}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    iget-object v9, v7, LX/CSV;->A01:LX/9PW;

    sget-object v12, LX/4zl;->A06:LX/4zl;

    const/4 v8, 0x0

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_b

    const v0, 0x3b85d132

    invoke-static {v6, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v2, v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    const v0, -0x301da051

    invoke-static {v4, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v7, LX/2sE;

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, -0x73353b53

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v2, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    const v0, -0x2fb4e9c7

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v3, v13}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    new-instance v7, LX/2sE;

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void

    :cond_b
    const v0, -0x5ff81a8

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x1e96112c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_c
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x480953d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, -0xc162a4c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x65b9ad13

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/020;->A1W(II)Z

    move-result v1

    const v0, -0x647a5c13

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
