.class public final LX/NLP;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/SiX;

.field public A04:LX/Zzb;

.field public A05:LX/Rv0;

.field public A06:LX/SYk;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v7, p3

    const v0, -0x7a175f8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v18

    const/4 v11, 0x1

    move-object/from16 v30, p2

    move-object/from16 v0, v30

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/user/model/User;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v17

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, LX/QsM;

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/NLP;->A0H:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_1e

    iget-object v3, v0, LX/NLP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v1

    invoke-static {v3, v1}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v16

    :goto_0
    iget-object v14, v0, LX/NLP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/NLP;->A01:LX/9PW;

    iget-boolean v1, v0, LX/NLP;->A0G:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/NLP;->A0E:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/NLP;->A0F:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/NLP;->A0A:Z

    move/from16 v19, v1

    iget-object v13, v0, LX/NLP;->A07:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/NLP;->A0B:Z

    iget-object v15, v0, LX/NLP;->A04:LX/Zzb;

    iget-boolean v9, v0, LX/NLP;->A0D:Z

    iget-object v8, v0, LX/NLP;->A08:Ljava/lang/String;

    iget-boolean v6, v0, LX/NLP;->A0C:Z

    iget-object v5, v0, LX/NLP;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v14, v4, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xf

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/QsH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/QsH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/QsH;->A00:LX/9PW;

    iput-object v15, v3, LX/QsH;->A03:LX/Zzb;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iput-object v4, v3, LX/QsH;->A04:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v16

    iput-object v4, v3, LX/QsH;->A02:LX/3yv;

    move/from16 v4, v22

    iput-boolean v4, v3, LX/QsH;->A0D:Z

    move/from16 v4, v21

    iput-boolean v4, v3, LX/QsH;->A0B:Z

    move/from16 v4, v20

    iput-boolean v4, v3, LX/QsH;->A0C:Z

    move/from16 v4, v19

    iput-boolean v4, v3, LX/QsH;->A07:Z

    iput-object v13, v3, LX/QsH;->A04:Ljava/lang/Integer;

    iput-boolean v12, v3, LX/QsH;->A08:Z

    iput-boolean v9, v3, LX/QsH;->A0A:Z

    iput-object v8, v3, LX/QsH;->A05:Ljava/lang/String;

    iput-boolean v6, v3, LX/QsH;->A09:Z

    iput-object v5, v3, LX/QsH;->A06:Lkotlin/jvm/functions/Function0;

    const v5, 0x693ad5dd

    const-string v4, "itas-android"

    invoke-virtual {v7, v4, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v4, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v5, LX/HXq;

    invoke-direct {v5, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v3, LX/QsH;->A03:LX/Zzb;

    invoke-interface {v4}, LX/Zzb;->Fuc()V

    iget-object v8, v2, LX/QsM;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    iget-object v6, v3, LX/QsH;->A00:LX/9PW;

    move-object/from16 v21, v6

    invoke-virtual {v8, v6, v9, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    iget-object v6, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    move-object/from16 v29, v6

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v9, v3, LX/QsH;->A02:LX/3yv;

    if-eqz v9, :cond_1d

    invoke-virtual {v8, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v6, v3, LX/QsH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(LX/5xY;)V

    const/16 v6, 0x1e

    invoke-static {v8, v2, v3, v9, v6}, LX/TyM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x7f1386d1

    :goto_1
    invoke-static {v4}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v9}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v6, v16

    invoke-static {v8, v6}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v12, v2, v5, v10, v1}, LX/TcN;->A02(Landroid/content/Context;LX/QsM;LX/HXq;Ljava/lang/String;Z)V

    iget-boolean v8, v3, LX/QsH;->A0D:Z

    const/16 v6, 0x8

    if-eqz v8, :cond_1c

    const v13, -0x3114c923

    invoke-interface {v4, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v9, v2, LX/QsM;->A05:Landroid/widget/TextView;

    const v8, -0xb0e1469

    invoke-static {v9, v1, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v9, v4, v13}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    :goto_2
    iget-boolean v8, v3, LX/QsH;->A0C:Z

    if-nez v8, :cond_0

    iget-boolean v8, v3, LX/QsH;->A07:Z

    if-eqz v8, :cond_13

    :cond_0
    const/16 v8, 0x53

    new-instance v9, LX/C68;

    invoke-direct {v9, v5, v8}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v8, -0x25b61301

    invoke-static {v4, v9, v8}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v2, LX/QsM;->A09:LX/0kN;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v1}, LX/0kN;->A03(I)V

    invoke-virtual {v8}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v13, :cond_1

    sget-object v9, LX/6WA;->A0E:LX/6WA;

    invoke-virtual {v13, v9}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    :cond_1
    invoke-virtual {v8}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v9, :cond_2

    iget-object v13, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    if-eqz v13, :cond_2

    iget-object v14, v3, LX/QsH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v4}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v24

    const/16 v9, 0x5c

    invoke-static {v4, v5, v9}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v20

    invoke-static {v4}, LX/a0P;->A0E(LX/a0P;)LX/0nB;

    move-result-object v9

    invoke-static {v9}, LX/RVk;->A00(LX/0nB;)Z

    move-result v27

    const/16 v9, 0x54

    invoke-static {v4, v5, v9}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v28

    const/16 v9, 0x52

    invoke-static {v4, v5, v9}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    new-instance v4, LX/0x1;

    invoke-direct {v4, v7}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move-object/from16 v19, v13

    invoke-virtual/range {v19 .. v28}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    invoke-virtual {v8}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v4, 0x33

    invoke-static {v5, v4, v7, v3}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget-object v4, v2, LX/QsM;->A0D:LX/0kN;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, LX/0kN;->A03(I)V

    :cond_4
    const v5, -0x6e33ce20

    move-object/from16 v4, v29

    invoke-static {v4, v5, v11}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v5, 0x41d684ba

    invoke-static {v4, v5}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v5, v2, LX/QsM;->A04:Landroid/widget/TextView;

    const v4, 0x55a76944

    invoke-static {v5, v6, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2}, LX/TcN;->A03(LX/QsM;)V

    const/16 v4, 0x34

    new-instance v5, LX/Txz;

    invoke-direct {v5, v7, v3, v4}, LX/Txz;-><init>(Lcom/instagram/user/model/User;LX/QsH;I)V

    move-object/from16 v4, v29

    invoke-static {v5, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v3, LX/QsH;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_12

    if-eq v5, v11, :cond_11

    const/4 v4, 0x2

    if-ne v5, v4, :cond_5

    iget-object v4, v2, LX/QsM;->A0C:LX/0kN;

    invoke-virtual {v4, v6}, LX/0kN;->A03(I)V

    iget-object v4, v2, LX/QsM;->A0B:LX/0kN;

    invoke-virtual {v4, v1}, LX/0kN;->A03(I)V

    iget-object v4, v2, LX/QsM;->A0B:LX/0kN;

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    const/16 v5, 0x31

    new-instance v4, LX/Txz;

    invoke-direct {v4, v5, v7, v3}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v4, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    :goto_5
    iget-object v5, v2, LX/QsM;->A03:Landroid/view/ViewGroup;

    iget-boolean v4, v3, LX/QsH;->A08:Z

    const v3, 0x7f0400c1

    if-eqz v4, :cond_6

    const v3, 0x7f040363

    :cond_6
    invoke-static {v12, v3}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v3, 0x57aeaaa

    invoke-static {v4, v5, v3}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v12, v2, LX/QsM;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v12, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, LX/NLP;->A06:LX/SYk;

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/SYk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    iget-object v6, v5, LX/SYk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/SYk;->A01:Ljava/lang/String;

    const/16 v3, 0x16

    new-instance v13, LX/QqD;

    invoke-direct {v13, v6, v4, v8, v3}, LX/QqD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v9, 0x1c

    new-instance v3, LX/C6r;

    invoke-direct {v3, v6, v9}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v14}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_10

    invoke-virtual {v13}, LX/QqD;->invoke()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    if-nez v23, :cond_10

    :cond_7
    move-object v3, v10

    :goto_6
    iget-object v13, v12, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v9, v13, LX/R36;

    if-eqz v9, :cond_9

    check-cast v13, LX/R36;

    if-eqz v13, :cond_9

    iget-object v9, v13, LX/R36;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v9, v13, LX/R36;->A01:LX/3fH;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/3fH;->A09()Z

    :cond_8
    iput-object v10, v13, LX/R36;->A01:LX/3fH;

    :cond_9
    if-nez v3, :cond_f

    invoke-virtual {v12, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_7
    iget-object v3, v0, LX/NLP;->A05:LX/Rv0;

    if-eqz v3, :cond_b

    iget-object v5, v2, LX/QsM;->A02:Landroid/view/ViewGroup;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v3, LX/Rv0;->A00:LX/MT9;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v12, v13, LX/MT9;->A08:Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;

    iget-object v2, v13, LX/MT9;->A0Q:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    if-eqz v12, :cond_d

    invoke-static {v12, v14}, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A00(Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v11, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v11, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140569

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v11, v3}, LX/MT9;->A03(Lcom/instagram/common/ui/base/IgTextView;Z)V

    const/4 v15, 0x3

    new-instance v10, LX/TwO;

    invoke-direct/range {v10 .. v15}, LX/TwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x20e8ffb6

    :goto_8
    invoke-static {v5, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    iget-object v2, v0, LX/NLP;->A03:LX/SiX;

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/SiX;->A01(Ljava/lang/Object;I)V

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v1}, LX/SiX;->A00(Landroid/view/View;Ljava/lang/Object;)V

    :cond_c
    const v1, 0x1b948660

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_d
    iget-object v2, v13, LX/MT9;->A0R:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v13, LX/MT9;->A0h:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v6, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140569

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v6, v11}, LX/MT9;->A03(Lcom/instagram/common/ui/base/IgTextView;Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x64520a37

    goto :goto_8

    :cond_e
    const/16 v4, 0x8

    const v1, 0x60796187

    goto :goto_8

    :cond_f
    sget-object v9, LX/R36;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    const/high16 v13, 0x42000000    # 32.0f

    invoke-static {v14}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    mul-float/2addr v13, v9

    invoke-static {v13}, LX/2uq;->A01(F)I

    move-result v13

    new-instance v9, LX/R36;

    invoke-direct {v9, v14, v13}, LX/R36;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v3}, LX/R36;->A02(LX/YtY;)V

    iget-object v3, v5, LX/SYk;->A03:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v6}, LX/33l;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v3

    iget-object v6, v5, LX/SYk;->A02:Ljava/lang/String;

    sget-object v9, LX/QRm;->A0b:LX/QRm;

    iget-object v3, v3, LX/33l;->A00:LX/2by;

    invoke-static {v3}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "event_name"

    invoke-virtual {v5, v9, v3}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v9, LX/QPF;->A03:LX/QPF;

    const-string v3, "product_type"

    invoke-virtual {v5, v9, v3}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v3, "creator_igid"

    invoke-virtual {v5, v3, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string v3, "reaction_asset_fbid"

    invoke-virtual {v5, v3, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "target_igid"

    invoke-virtual {v5, v3, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "likers_list"

    invoke-virtual {v5, v3}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v4, "reaction_selection"

    const-string v3, "flow_tag"

    invoke-virtual {v5, v3, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v3}, LX/C6r;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, LX/YtY;

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move/from16 v24, v1

    invoke-direct/range {v19 .. v24}, LX/YtY;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_11
    iget-object v4, v2, LX/QsM;->A0B:LX/0kN;

    invoke-virtual {v4, v6}, LX/0kN;->A03(I)V

    iget-object v4, v2, LX/QsM;->A0C:LX/0kN;

    invoke-virtual {v4, v1}, LX/0kN;->A03(I)V

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-static {v5, v4}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, v2, LX/QsM;->A0C:LX/0kN;

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    const/16 v5, 0x35

    new-instance v4, LX/Txz;

    invoke-direct {v4, v5, v7, v3}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    iget-object v4, v2, LX/QsM;->A0C:LX/0kN;

    invoke-virtual {v4, v6}, LX/0kN;->A03(I)V

    iget-object v4, v2, LX/QsM;->A0B:LX/0kN;

    invoke-virtual {v4, v6}, LX/0kN;->A03(I)V

    goto/16 :goto_5

    :cond_13
    iget-boolean v8, v3, LX/QsH;->A0B:Z

    iget-object v9, v2, LX/QsM;->A09:LX/0kN;

    if-eqz v8, :cond_1b

    if-eqz v9, :cond_1a

    invoke-virtual {v9, v1}, LX/0kN;->A03(I)V

    invoke-virtual {v9}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v8, :cond_1a

    iget-object v8, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    :goto_9
    invoke-virtual {v9}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v13, :cond_14

    iput-boolean v11, v13, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    :cond_14
    invoke-virtual {v9}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v14, :cond_16

    iget-boolean v13, v3, LX/QsH;->A09:Z

    move/from16 v19, v13

    iget-object v15, v3, LX/QsH;->A06:Lkotlin/jvm/functions/Function0;

    if-nez v15, :cond_15

    const/16 v13, 0x133

    new-instance v15, LX/E4I;

    invoke-direct {v15, v13}, LX/E4I;-><init>(I)V

    :cond_15
    move/from16 v13, v19

    iput-boolean v13, v14, Lcom/instagram/user/follow/FollowButtonBase;->A0H:Z

    iput-object v15, v14, Lcom/instagram/user/follow/FollowButtonBase;->A07:Lkotlin/jvm/functions/Function0;

    :cond_16
    if-eqz v8, :cond_17

    new-instance v13, LX/PQB;

    invoke-direct {v13, v3}, LX/PQB;-><init>(LX/QsH;)V

    invoke-virtual {v8, v13}, LX/6VA;->A0A(LX/OiW;)V

    iget-object v14, v3, LX/QsH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v4}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v24

    const/16 v13, 0x5c

    invoke-static {v4, v5, v13}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v20

    invoke-static {v4}, LX/a0P;->A0E(LX/a0P;)LX/0nB;

    move-result-object v13

    invoke-static {v13}, LX/RVk;->A00(LX/0nB;)Z

    move-result v27

    const/16 v13, 0x54

    invoke-static {v4, v5, v13}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v28

    const/16 v13, 0x52

    invoke-static {v4, v5, v13}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    new-instance v5, LX/0x1;

    invoke-direct {v5, v7}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v28}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_17
    iget-boolean v5, v3, LX/QsH;->A0A:Z

    if-eqz v5, :cond_19

    if-eqz v8, :cond_18

    invoke-interface/range {v21 .. v21}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, LX/6VA;->A0O:Ljava/lang/String;

    :goto_a
    iget-object v5, v3, LX/QsH;->A05:Ljava/lang/String;

    iput-object v5, v8, LX/6VA;->A0N:Ljava/lang/String;

    :cond_18
    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v8, LX/0x4;->A00:LX/0x4;

    iget-object v5, v3, LX/QsH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v5, v4}, LX/0x4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    if-eqz v8, :cond_18

    goto :goto_a

    :cond_1a
    const/4 v8, 0x0

    if-eqz v9, :cond_17

    goto/16 :goto_9

    :cond_1b
    if-eqz v9, :cond_3

    invoke-virtual {v9, v6}, LX/0kN;->A03(I)V

    goto/16 :goto_3

    :cond_1c
    iget-object v9, v2, LX/QsM;->A05:Landroid/widget/TextView;

    const v8, -0x285cb486

    invoke-static {v9, v6, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v8, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v9, 0x32

    new-instance v6, LX/Txz;

    invoke-direct {v6, v7, v3, v9}, LX/Txz;-><init>(Lcom/instagram/user/model/User;LX/QsH;I)V

    invoke-static {v6, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v9, 0x7f133ed1

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v16, v10

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x161281f2

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x2159e64f

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/NLP;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/TcN;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x73595c09

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-boolean v0, p0, LX/NLP;->A0E:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/user/model/User;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x4fed9911

    const-string v0, "itas-android"

    invoke-virtual {p2, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HXr;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x5d

    invoke-static {v1, v2, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
