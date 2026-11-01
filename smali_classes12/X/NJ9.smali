.class public final LX/NJ9;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/SfU;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x6f66f496

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/KiR;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    check-cast p3, LX/KiR;

    if-eqz p3, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/E7Y;

    if-eqz v0, :cond_e

    check-cast v4, LX/E7Y;

    if-eqz v4, :cond_e

    iget-object v1, p3, LX/KiR;->A03:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const v5, -0x16c822fe

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v5, LX/HTw;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v7, 0xbd851ca

    invoke-interface {v1, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x659bf020

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_0
    iget-boolean v0, p3, LX/KiR;->A05:Z

    if-eqz v0, :cond_3

    if-lez v9, :cond_3

    iget-object v7, v4, LX/E7Y;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/16 v0, 0xc

    invoke-virtual {v7, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x5ad9b54b

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x4400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7fG;

    const v0, -0x34b60b96

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/35l;

    invoke-direct {v2, v0}, LX/35l;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/NJ9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0, v2}, LX/7fG;->A02(Lcom/instagram/common/session/UserSession;LX/35l;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v0, :cond_2

    const v0, 0x7f131408

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const/16 v0, 0x69

    invoke-static {v1, v5, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/E7Y;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6f50c276

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f131409

    invoke-static {v6, v1, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, v4, LX/E7Y;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x7ef1f610

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/E7Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x556fd705

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/E7Y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x648460bd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/E7Y;->A00:Landroid/view/View;

    const v0, -0x4b582c65

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/E7Y;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x12904064

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_2
    const v0, -0x347eda94    # -1.6927448E7f

    :goto_3
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v2, 0x7f110060

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/884;->A0S(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v9}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p3, LX/KiR;->A07:Z

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/NJ9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v0

    invoke-static {v5, v0}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, v4, LX/E7Y;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x457c1f7c

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v7, v4, LX/E7Y;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x50c4670b

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x358d4262

    invoke-static {p2, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, -0x5303bc59

    invoke-static {v1, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v10

    const v1, 0x7f110237

    invoke-static {v8, v10}, LX/884;->A0S(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v10}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f110238

    invoke-static {v8, v9}, LX/884;->A0S(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v9}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    if-lez v9, :cond_6

    if-lez v10, :cond_5

    const v1, 0x7f130529

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, v4, LX/E7Y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0xf5df67c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_6
    iget-object v1, v4, LX/E7Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x788846f9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/E7Y;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x32906913

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/E7Y;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x598ca2fe

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/E7Y;->A00:Landroid/view/View;

    const v0, 0x34fd27d6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v1, LX/TFy;->A00:LX/TFy;

    iget-object v0, p0, LX/NJ9;->A00:LX/9PW;

    invoke-virtual {v1, v0, v5, p3}, LX/TFy;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/KiR;)V

    const v0, 0x45cec570

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x33d7f455

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_6

    :cond_5
    const v1, 0x7f13052a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-lez v10, :cond_7

    const v1, 0x7f13052a

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, v4, LX/E7Y;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, -0x66478540

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/E7Y;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2428c9b7    # 3.6600052E-17f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x603f7dd1

    invoke-static {p2, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v1, LX/3GZ;->A00:LX/3GZ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/3GZ;->A04(Landroid/content/res/Resources;LX/KiR;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {p3, v7}, LX/KiR;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v4, LX/E7Y;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setAvatarViewDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, LX/KiR;->A02()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x27ee2a27

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/E7Y;->A00:Landroid/view/View;

    const v0, 0x310005c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_7
    iget-object v6, v4, LX/E7Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/KiR;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, LX/E7Y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x173b0b1e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_8
    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/KiR;->A03(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, LX/E7Y;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x9b318ac

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_9
    invoke-static {v5}, LX/3GZ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/58L;->A00:LX/58L;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_a
    sget-object v2, LX/TFy;->A00:LX/TFy;

    iget-object v1, p0, LX/NJ9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NJ9;->A00:LX/9PW;

    invoke-virtual {v2, v0, v1, p3}, LX/TFy;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/KiR;)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, v4, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, v0, p0, p3}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    const v0, -0x39f25730

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_9

    :cond_b
    const v0, -0x60c9ace6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_8

    :cond_c
    const v0, -0x21e7296a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/E7Y;->A00:Landroid/view/View;

    const v0, 0x263cf961

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_e
    const v0, 0x6ed8dbb5

    goto/16 :goto_3

    :cond_f
    const v0, 0x62633ff3

    invoke-static {p2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x525541b7

    goto/16 :goto_3
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/FXO;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/PNL;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/PNY;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/PNK;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/PNZ;

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {p1, v1}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x4a3a69df    # 3054199.8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p1, v0, :cond_0

    const v0, 0x7f0e060a

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/E7Y;

    invoke-direct {v0, v1}, LX/E7Y;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3c6a9586

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1

    :cond_0
    const v0, 0x7f0e060b

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/E7Y;

    invoke-direct {v0, v1}, LX/E7Y;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x56e07e9b

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
