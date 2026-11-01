.class public final LX/Bj5;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Bcf;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    check-cast v14, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    check-cast v1, LX/64w;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v11, v2, LX/Bj5;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/Bj5;->A04:LX/Bcf;

    iget-boolean v7, v2, LX/Bj5;->A06:Z

    iget-object v6, v2, LX/Bj5;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/Bj5;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v3, v2, LX/Bj5;->A02:LX/9PW;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v2, v14, Lcom/instagram/hallpass/model/HallPassMemberViewModel;->A00:Lcom/instagram/user/model/User;

    iget-boolean v0, v14, Lcom/instagram/hallpass/model/HallPassMemberViewModel;->A02:Z

    const/4 v10, 0x0

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v4, v1, LX/64w;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x718bf21b

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v1, LX/64w;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x32b683d7

    invoke-static {v5, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v15, v1, LX/64w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6a39408b

    invoke-static {v15, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v1, LX/64w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x64fb0133

    invoke-static {v12, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v1, LX/64w;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x6dd4a6fd

    invoke-static {v4, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v1, LX/64w;->A05:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x23ce7555

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v13, 0xf

    new-instance v0, LX/CvT;

    invoke-direct {v0, v8, v2, v13}, LX/CvT;-><init>(LX/Bcf;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v15}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    xor-int/lit8 v15, v13, 0x1

    iget-boolean v0, v14, Lcom/instagram/hallpass/model/HallPassMemberViewModel;->A01:Z

    if-eqz v0, :cond_6

    const v10, 0x79847347

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v10}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f131285

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v15, :cond_5

    invoke-static {v10}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    const-string v15, ""

    :cond_2
    const/16 v10, 0x14

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v10, :cond_3

    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f133642

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x143

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6cda008b

    invoke-static {v12, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    const/16 v10, 0x10

    new-instance v0, LX/CvT;

    invoke-direct {v0, v8, v2, v10}, LX/CvT;-><init>(LX/Bcf;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070028

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    const-string v12, "CampfireMemberListItemViewBinder"

    new-instance v0, LX/7un;

    move-object v10, v0

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x11

    new-instance v0, LX/CvT;

    invoke-direct {v0, v8, v2, v9}, LX/CvT;-><init>(LX/Bcf;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x116ffe4a

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_2
    iget-object v4, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    const/4 v1, 0x2

    new-instance v0, LX/M2F;

    invoke-direct {v0, v1}, LX/M2F;-><init>(I)V

    invoke-virtual {v4, v0}, LX/6VA;->A0A(LX/OiW;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v9

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v5

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v12

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v13

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/0x1;

    invoke-direct {v0, v2}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v7, v17

    move-object v8, v0

    move-object v6, v3

    invoke-virtual/range {v4 .. v13}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    const/16 v5, 0x12

    new-instance v0, LX/CvT;

    invoke-direct {v0, v8, v2, v5}, LX/CvT;-><init>(LX/Bcf;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_8

    const/16 v10, 0x8

    :cond_8
    const v0, -0x266a4ef2

    invoke-static {v12, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, v1, LX/64w;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0xf1675e0

    invoke-static {v2, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v1, LX/64w;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x73a9a6c3

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v1, LX/64w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x714ca69

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v1, LX/64w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x21e8f7a5

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v1, LX/64w;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x5d952c6a

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v1, LX/64w;->A05:Lcom/instagram/user/follow/FollowButton;

    const v0, -0x3312ac59

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e09d7

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/Bj5;->A01:Landroid/view/View;

    new-instance v1, LX/64w;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0913

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/64w;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0912

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/64w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0915

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/64w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0911

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/64w;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b15a0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v1, LX/64w;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b090c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, LX/64w;->A05:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    return-object v0
.end method
