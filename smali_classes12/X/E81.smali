.class public final LX/E81;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public A09:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0A:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0C:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public static final A00(LX/9PW;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_cobroadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A01(LX/a0P;LX/9PW;LX/E81;Ljava/lang/Integer;)V
    .locals 6

    iget-object v2, p2, LX/E81;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {p0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    iget-object v1, p2, LX/E81;->A06:Landroid/widget/TextView;

    invoke-static {p0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    move-object v5, v4

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq p3, v0, :cond_2

    const-string v0, " \u2022 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {v5, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, LX/E81;->A04:Landroid/widget/TextView;

    if-lez v0, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x40c049aa

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :goto_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq p3, v0, :cond_3

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne p3, v0, :cond_5

    :cond_3
    const v3, -0x3114c923

    invoke-interface {p0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/E81;->A05:Landroid/widget/TextView;

    invoke-static {v1, p0, v3}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    const v0, -0x6e480f83

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :goto_2
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne p3, v0, :cond_4

    const v0, 0x6f47ef57

    invoke-static {p0, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p2, LX/E81;->A00:Landroid/content/Context;

    const v0, 0x7f0800c0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-static {v3, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    :cond_4
    return-void

    :cond_5
    iget-object v1, p2, LX/E81;->A05:Landroid/widget/TextView;

    const v0, 0x31d3a25

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    const v0, -0x69fd35cb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p2, LX/E81;->A00:Landroid/content/Context;

    const v0, 0x7f1342dd

    goto :goto_3

    :pswitch_2
    iget-object v1, p2, LX/E81;->A00:Landroid/content/Context;

    const v0, 0x7f1342db

    goto :goto_3

    :pswitch_3
    iget-object v1, p2, LX/E81;->A00:Landroid/content/Context;

    const v0, 0x7f1342dc

    goto :goto_3

    :pswitch_4
    iget-object v1, p2, LX/E81;->A00:Landroid/content/Context;

    const v0, 0x7f1342da

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HqD;LX/E81;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    move-object/from16 v3, p2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x6c

    new-instance v0, LX/9jy;

    invoke-direct {v0, v3, v5}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v4, -0x268cd662

    invoke-interface {v2, v4, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A07:LX/1zc;

    move-object/from16 v6, p3

    if-eq v1, v0, :cond_1

    new-instance v0, LX/9jy;

    invoke-direct {v0, v3, v5}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A03:LX/1zc;

    if-eq v1, v0, :cond_1

    iget-object v0, v6, LX/E81;->A0C:Lcom/instagram/user/follow/FollowButton;

    iget-object v6, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    new-instance v0, LX/PPn;

    move-object/from16 v4, p4

    move-object/from16 v1, p6

    invoke-direct {v0, v4, v1}, LX/PPn;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0}, LX/6VA;->A0A(LX/OiW;)V

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v11

    invoke-static {v2, v3, v5}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v7

    invoke-static {v2}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result p2

    :goto_0
    const/16 v0, 0x56

    invoke-static {v2, v3, v0}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result p4

    const/16 v0, 0x55

    invoke-static {v2, v3, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, LX/255;->A0V(LX/a0P;)LX/0x1;

    move-result-object v10

    move-object/from16 v9, p1

    invoke-static {v9}, LX/BVb;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p1

    const/4 v14, 0x0

    const/16 p3, 0x0

    move-object v8, p0

    move-object/from16 p0, p5

    invoke-virtual/range {v6 .. v19}, LX/6VA;->A05(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    const/16 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/E81;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, -0x7f4009a3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A03(LX/9PW;LX/Zpl;LX/Zzl;LX/E81;LX/Vb6;)V
    .locals 8

    move-object v7, p4

    iget-object v0, p4, LX/Vb6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    const/4 v2, 0x0

    move-object v6, p3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p3, LX/E81;->A03:Landroid/widget/ImageView;

    const v0, 0x654a9080

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p3, LX/E81;->A02:Landroid/widget/ImageView;

    const v0, -0xdfd8b1b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p3, LX/E81;->A03:Landroid/widget/ImageView;

    const v0, 0x75e0cc76

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/16 v0, 0x1f

    move-object v5, p2

    invoke-static {v1, p2, p1, p4, v0}, LX/TyM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p4, LX/Vb6;->A02:Z

    iget-object v1, p3, LX/E81;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v3, 0xf

    new-instance v2, LX/TxP;

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x553331c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, -0x2ae82194

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A0K(LX/9PW;LX/Zpl;LX/Zzl;LX/Vb6;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v7, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    iget-object v1, v10, LX/Vb6;->A01:Lcom/instagram/user/model/User;

    const v0, -0x5d69272a

    invoke-static {v1, v0, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    iget-object v0, v10, LX/Vb6;->A00:Ljava/lang/Integer;

    move-object v9, p0

    invoke-static {v1, p1, p0, v0}, LX/E81;->A01(LX/a0P;LX/9PW;LX/E81;Ljava/lang/Integer;)V

    move-object v11, p2

    move-object v8, p3

    invoke-static {p1, p2, p3, p0, v10}, LX/E81;->A03(LX/9PW;LX/Zpl;LX/Zzl;LX/E81;LX/Vb6;)V

    iget-object v1, v10, LX/Vb6;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/E81;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x3e0c628f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v3, p0, LX/E81;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v10, LX/Vb6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    new-instance v5, LX/TwP;

    invoke-direct/range {v5 .. v11}, LX/TwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v10, LX/Vb6;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const v0, 0x691b30c3

    invoke-static {v3, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :goto_2
    const v0, 0x278b923a

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    iget-boolean v1, v10, LX/Vb6;->A02:Z

    const v0, -0xcd724c9

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/E81;->A00:Landroid/content/Context;

    const v0, 0x7f1342d5

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, LX/E81;->A00:Landroid/content/Context;

    const v0, 0x7f1342d7

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, LX/E81;->A00:Landroid/content/Context;

    const v0, 0x7f1342d4

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LX/E81;->A00:Landroid/content/Context;

    const v0, 0x7f1342d9

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/E81;->A00:Landroid/content/Context;

    const v0, 0x7f1342d6

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/3Cu;->A07:LX/3Cu;

    goto :goto_4

    :pswitch_8
    sget-object v1, LX/3Cu;->A04:LX/3Cu;

    :goto_4
    iget-object v0, p0, LX/E81;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
