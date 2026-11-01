.class public final LX/Y0H;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/dmK;

.field public A01:LX/9PW;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    const v0, 0x1f846d79

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    const v0, 0x55780b4f

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/SNT;

    if-eqz v0, :cond_7

    check-cast v3, LX/SNT;

    if-eqz v3, :cond_7

    instance-of v0, v6, LX/chT;

    if-eqz v0, :cond_6

    check-cast v6, LX/chT;

    if-eqz v6, :cond_6

    instance-of v0, v1, LX/aVr;

    if-eqz v0, :cond_5

    check-cast v1, LX/aVr;

    if-eqz v1, :cond_5

    iget v0, v1, LX/aVr;->A00:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Y0H;->A00:LX/dmK;

    iget-object v12, v0, LX/Y0H;->A01:LX/9PW;

    const/4 v8, 0x0

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, v6, LX/chT;->A01:Lcom/instagram/user/model/User;

    const v2, 0x49179c92    # 621001.1f

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v8, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v14, LX/Th8;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v3, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x66f9f0e6

    const/4 v11, 0x0

    invoke-static {v9, v0, v8}, LX/0KG;->A0d(Landroid/view/View;IZ)V

    iget-object v2, v3, LX/SNT;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    invoke-static {v13}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    invoke-static {v13}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v15, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, v3, LX/SNT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v2, -0xfd6772a

    invoke-interface {v13, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v3, LX/SNT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v12, 0x9

    new-instance v0, LX/C68;

    invoke-direct {v0, v14, v12}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v1, -0x17573452

    invoke-static {v13, v0, v1}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v3, LX/SNT;->A02:Landroid/view/ViewGroup;

    invoke-interface {v13, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/C68;

    invoke-direct {v0, v14, v12}, LX/C68;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v1}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, v6, LX/chT;->A00:Z

    iget-object v12, v3, LX/SNT;->A03:Landroid/widget/ImageView;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/14E;->A0G()V

    iget-object v1, v3, LX/SNT;->A00:Landroid/view/View;

    const v0, -0x533a68b8

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/SNT;->A01:Landroid/view/View;

    const v0, 0x15cd9e69

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_3
    const v0, 0x3d07de7d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x760958f1

    invoke-static {v12, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, v3, LX/SNT;->A03:Landroid/widget/ImageView;

    const v0, -0x25d7a41

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/SNT;->A00:Landroid/view/View;

    const v0, 0x61aab12a

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/SNT;->A01:Landroid/view/View;

    const v0, -0x2ac81c4b

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, -0x55e105fe

    invoke-static {v9, v0, v2}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    iget-object v2, v3, LX/SNT;->A01:Landroid/view/View;

    iget-boolean v0, v6, LX/chT;->A00:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x36e1823b

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/SNT;->A00:Landroid/view/View;

    iget-boolean v0, v6, LX/chT;->A00:Z

    if-eqz v0, :cond_4

    const/16 v11, 0x8

    :cond_4
    const v0, 0x16f2dee9

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v10, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    invoke-static {v9, v0, v7, v6}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/ebd;

    move v14, v8

    move-object v12, v3

    move/from16 v13, v16

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, LX/ebd;-><init>(LX/chT;LX/dmK;LX/SNT;II)V

    invoke-static {v9, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v8, LX/ebd;

    move v13, v4

    move-object v11, v3

    move/from16 v12, v16

    move-object v9, v6

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, LX/ebd;-><init>(LX/chT;LX/dmK;LX/SNT;II)V

    invoke-static {v8, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x45e6655f

    goto/16 :goto_0

    :cond_5
    const v0, 0x6d76f362

    goto/16 :goto_0

    :cond_6
    const v0, -0x5a6e4e94

    goto/16 :goto_0

    :cond_7
    const v0, -0x765a8675

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x42878b7e

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/Y0H;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1732

    invoke-static {v1, p2, v0, v3}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/SNT;

    invoke-direct {v6, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b18be

    invoke-static {v5, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, LX/SNT;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0421

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v6, LX/SNT;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b0427

    invoke-static {v5, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v6, LX/SNT;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b452f

    invoke-static {v5, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/SNT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b450a

    invoke-static {v5, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/SNT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v2, LX/6Y4;->A00:LX/6Y4;

    const v1, 0x7f080474

    const/4 v0, 0x2

    invoke-virtual {v2, v8, v1, v0}, LX/6Y4;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0100

    invoke-static {v5, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e0045

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0170

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/SNT;->A00:Landroid/view/View;

    const v0, 0x7f0b34f8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/SNT;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x332cef8b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v5

    :cond_0
    const v3, 0x7f082782

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f140234

    invoke-static {v8, v1, v2, v0}, LX/11n;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {v8, v2, v3}, LX/5gO;->A04(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
