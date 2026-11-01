.class public final LX/JXU;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/HOf;

.field public A02:LX/MN1;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 13

    check-cast p2, LX/QiG;

    check-cast p1, LX/D5x;

    const/4 v11, 0x0

    invoke-static {v11, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v3, p1, LX/D5x;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, p1, LX/D5x;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/QiG;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/JXU;->A02:LX/MN1;

    sget-object v0, LX/MN1;->A02:LX/MN1;

    if-ne v1, v0, :cond_d

    iget-boolean v6, p2, LX/QiG;->A0C:Z

    iget-object v4, p1, LX/D5x;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080520

    const v0, 0x50eb714a

    invoke-static {v4, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const/4 v1, 0x0

    const v0, -0x3a3228e9

    :goto_0
    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v4, p1, LX/D5x;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_2
    iget-object v1, p1, LX/D5x;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/D5x;->A01:Landroid/view/View;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-boolean v7, p0, LX/JXU;->A03:Z

    if-eqz v7, :cond_a

    iget-object v4, p2, LX/QiG;->A04:Ljava/lang/String;

    :goto_3
    iget-object v0, p2, LX/QiG;->A06:Ljava/lang/String;

    iget-object v6, p1, LX/D5x;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const v0, 0x744934b7

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_4
    iget-object v0, p2, LX/QiG;->A02:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0407d5

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v6

    const v0, -0x75c949c4

    invoke-static {v3, v6, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget v0, p2, LX/QiG;->A01:I

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p2, LX/QiG;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-boolean v0, p2, LX/QiG;->A0A:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const v5, 0x3e99999a    # 0.3f

    :cond_3
    xor-int/lit8 v4, v0, 0x1

    const v0, -0x6cf05ff3

    invoke-static {v3, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x54e83b6c

    invoke-static {v3, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x3cf6a8e2

    invoke-static {v2, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x21cb41d4

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/16 v0, 0xa

    invoke-static {v1, p1, p0, p2, v0}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/QiG;->A0B:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v0, v1}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v4

    iget-object v2, p2, LX/QiG;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/JXU;->A00:LX/9PW;

    invoke-static {v2, v0, v2}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v0, LX/QnT;

    invoke-direct {v0, v2, p0, p2}, LX/QnT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, LX/1yn;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    iget-object v6, p0, LX/JXU;->A00:LX/9PW;

    sget-object v9, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object v7, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_6

    :cond_7
    iget-object v6, p2, LX/QiG;->A07:[I

    iget v4, p2, LX/QiG;->A00:I

    const v0, 0x7f08056f

    if-eqz v7, :cond_8

    const v0, 0x7f080570

    :cond_8
    invoke-static {v5, v6, v4, v0}, LX/OFR;->A00(Landroid/content/Context;[III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_5

    :cond_9
    const v0, 0x2eb7ba59

    invoke-static {v6, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p2, LX/QiG;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_a
    iget-object v4, p2, LX/QiG;->A05:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    iget v0, p1, LX/D5x;->A00:I

    goto/16 :goto_1

    :cond_c
    const/16 v1, 0x8

    const v0, 0x69de464c

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, LX/JXU;->A03:Z

    if-eqz v0, :cond_e

    iget-object v4, p1, LX/D5x;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_1

    iget-boolean v0, p2, LX/QiG;->A0C:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x1a3465c3

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, p1, LX/D5x;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-boolean v0, p2, LX/QiG;->A0C:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_2
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v1, p0, LX/JXU;->A03:Z

    const v0, 0x7f0e04ca

    if-eqz v1, :cond_0

    const v0, 0x7f0e04c8

    :cond_0
    invoke-static {v2, p2, v0, v3}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/D5x;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/D5x;->A01:Landroid/view/View;

    iget-object v1, v2, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b40ff

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/D5x;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4101

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/D5x;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, v2, LX/D5x;->A00:I

    const v0, 0x7f0b4109

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v2, LX/D5x;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b4105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/D5x;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4108

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/D5x;->A03:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QiG;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/D5x;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1hU;->A00:LX/1hU;

    iget-object v1, p1, LX/D5x;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    return-void
.end method
