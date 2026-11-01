.class public final LX/JWd;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/PGs;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v4, LX/GPS;

    check-cast v5, LX/D07;

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v10, v4, LX/GPS;->A0A:Z

    iget-object v9, v5, LX/D07;->A01:Landroid/widget/TextView;

    iget-object v3, v4, LX/GPS;->A08:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/D07;->A00:Landroid/widget/TextView;

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132d74

    iget-object v11, v4, LX/GPS;->A04:Ljava/lang/String;

    invoke-static {v1, v11, v0}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v4, LX/GPS;->A0B:Z

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {v7, v11, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v12}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    if-nez v0, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v12, v7, v1, v2}, LX/2sM;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_1
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v4, LX/GPS;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    move-object/from16 v7, p0

    if-eqz v13, :cond_2

    iget-object v0, v4, LX/GPS;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v12, v5, LX/D07;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v11, v7, LX/JWd;->A01:LX/9PW;

    iget-object v0, v4, LX/GPS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v12, v11, v13, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    :goto_0
    invoke-virtual {v12, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v12, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_2
    if-eqz v10, :cond_4

    iget-boolean v0, v7, LX/JWd;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v11, v7, LX/JWd;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v11, v8, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    iget-object v12, v7, LX/JWd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/GPS;->A07:Ljava/lang/String;

    iget-object v14, v5, LX/D07;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v9, v4, LX/GPS;->A09:Z

    new-instance v15, LX/PAW;

    invoke-direct {v15, v4, v7}, LX/PAW;-><init>(LX/GPS;LX/JWd;)V

    invoke-static {v2, v12, v0, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v8, LX/2A6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/QkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/QkZ;

    move-result-object v10

    iget-object v10, v10, LX/QkZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v8, LX/2A6;->A00:Z

    if-eqz v10, :cond_3

    const v10, 0x7f1329d2

    invoke-virtual {v14, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v10, LX/3Cu;->A07:LX/3Cu;

    :goto_2
    invoke-virtual {v14, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v10, -0x7c3c4e0f

    invoke-static {v14, v6, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v14, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    new-instance v10, LX/QGx;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v19}, LX/QGx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/igds/components/button/IgdsButton;LX/PAW;Ljava/lang/String;Ljava/lang/String;LX/2A6;Z)V

    invoke-static {v10, v14}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v5, LX/3d7;->A0I:Landroid/view/View;

    const/16 v3, 0x33

    invoke-static {v8, v3, v4, v7}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v3, LX/QKm;

    invoke-direct {v3, v6, v5, v4, v7}, LX/QKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v7, LX/JWd;->A03:LX/PGs;

    iget-object v5, v4, LX/GPS;->A03:Ljava/lang/Integer;

    iget v4, v4, LX/GPS;->A00:I

    iget-object v3, v3, LX/PGs;->A00:LX/Hrg;

    iget-object v3, v3, LX/Hrg;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bwa;

    invoke-static {v5}, LX/Bwa;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "inbox_invites_sheet"

    move-object v5, v0

    move-object v8, v1

    move-object v9, v1

    move v10, v2

    invoke-static/range {v3 .. v10}, LX/Bwa;->A05(LX/Bwa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_3
    const v10, 0x7f1329d1

    invoke-virtual {v14, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v10, LX/3Cu;->A04:LX/3Cu;

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v11, v7, LX/JWd;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v11, v8, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    :cond_5
    iget-object v12, v5, LX/D07;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v7, LX/JWd;->A01:LX/9PW;

    invoke-virtual {v12, v0, v13, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e037d

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/D07;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b042c

    invoke-static {v2, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v1, LX/D07;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D07;->A01:Landroid/widget/TextView;

    invoke-static {v2}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D07;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b21f7

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/D07;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GPS;

    return-object v0
.end method
