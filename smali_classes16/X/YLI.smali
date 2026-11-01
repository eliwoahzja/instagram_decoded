.class public final LX/YLI;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ad8;

.field public A03:LX/bn8;

.field public A04:LX/adF;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 27

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    check-cast v7, LX/gKn;

    check-cast v8, LX/SOU;

    invoke-static {v7, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v8, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v10, v7, LX/gKn;->A00:LX/fBP;

    instance-of v0, v10, LX/Yqv;

    move/from16 v16, v0

    if-eqz v0, :cond_e

    move-object v0, v10

    check-cast v0, LX/Yqv;

    iget-object v2, v0, LX/Yqv;->A04:Lcom/instagram/user/model/User;

    :goto_0
    invoke-virtual {v10}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4dc97c38    # 4.2254515E8f

    const-string v4, "itas-android"

    invoke-virtual {v2, v4, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4, v11, v0}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Twg;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x3e8b225b

    const/16 v19, 0x0

    invoke-static {v5, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    instance-of v0, v10, LX/Yqv;

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    move-object v0, v10

    check-cast v0, LX/Yqv;

    iget-object v2, v0, LX/Yqv;->A04:Lcom/instagram/user/model/User;

    :goto_1
    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x42eb45b9

    invoke-static {v2, v4, v0, v11}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :goto_2
    iget-object v9, v8, LX/SOU;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iget-object v0, v8, LX/SOU;->A00:LX/9PW;

    invoke-virtual {v9, v2, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    new-instance v0, LX/eQn;

    invoke-direct {v0, v4, v8, v2}, LX/eQn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, v8, LX/SOU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v26, v0

    new-instance v2, LX/eQn;

    invoke-direct {v2, v1, v8, v11}, LX/eQn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v8, LX/SOU;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x28

    invoke-static {v2, v0, v10, v8}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x771d8f25

    invoke-static {v2, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object v2, v10

    iget-object v9, v8, LX/SOU;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v15, 0x0

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v12, v10, LX/Yrs;

    if-eqz v12, :cond_b

    move-object v4, v2

    check-cast v4, LX/Yrs;

    if-eqz v4, :cond_1

    iget-object v15, v4, LX/Yrs;->A03:LX/ZwB;

    :cond_1
    :goto_3
    sget-object v0, LX/ZwB;->A04:LX/ZwB;

    const/4 v14, 0x0

    if-eq v15, v0, :cond_2

    const/16 v14, 0x8

    :cond_2
    const v0, 0x353adcc1

    invoke-static {v9, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v4, :cond_3

    const/16 v0, 0x29

    invoke-static {v9, v0, v4, v8}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v9, v8, LX/SOU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x23

    invoke-static {v4, v3, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/eQn;

    invoke-direct {v0, v1, v8, v6}, LX/eQn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v10}, LX/fBP;->A01()J

    move-result-wide v0

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/F6b;->A06(Landroid/content/Context;J)LX/4z3;

    move-result-object v0

    iget-object v14, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0407e9

    if-eqz v1, :cond_4

    const v0, 0x7f0406ee

    :cond_4
    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v18

    const/16 v4, 0x21

    const-string v15, " \u2022 "

    if-eqz v16, :cond_8

    iget-object v3, v8, LX/SOU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x7a7d3886

    invoke-static {v3, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v8, LX/SOU;->A08:LX/R7t;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/SOU;->A0F:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 v24, v0

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, LX/R7t;->A01(Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V

    new-instance v17, LX/gdw;

    move-object/from16 v0, v17

    invoke-direct {v0, v10, v8}, LX/gdw;-><init>(LX/fBP;LX/SOU;)V

    check-cast v2, LX/Yqv;

    iget-boolean v0, v2, LX/Yqv;->A09:Z

    new-instance v16, LX/UzU;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move v1, v0

    move-object/from16 v0, v16

    iput-boolean v1, v0, LX/UzU;->A00:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v21, v13

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, LX/R7t;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/mgp;LX/UzU;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iget-object v1, v8, LX/SOU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v2, LX/Yqv;->A03:LX/7Ou;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7Ou;->A06:LX/12G;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/12G;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0407b3

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cb1

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v14}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    move/from16 v0, v18

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_9

    check-cast v10, LX/Yqv;

    iget-boolean v0, v10, LX/Yqv;->A0B:Z

    :goto_5
    if-eqz v0, :cond_5

    const/16 v19, 0x8

    :cond_5
    const v2, -0x775482b

    move-object/from16 v1, v26

    move/from16 v0, v19

    invoke-static {v1, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v8, LX/SOU;->A09:LX/ad8;

    iget-object v3, v7, LX/gKn;->A01:LX/VO3;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/ad8;->A00:LX/7zz;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, v3, LX/VO3;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/ad8;->A01:LX/gVo;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    if-eqz v12, :cond_5

    iget-object v1, v8, LX/SOU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7adf9a49

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    new-instance v12, LX/hbX;

    invoke-direct {v12, v10, v8, v3}, LX/hbX;-><init>(LX/fBP;LX/SOU;LX/Twg;)V

    iget-object v3, v8, LX/SOU;->A0A:LX/cds;

    iget-object v1, v8, LX/SOU;->A0F:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    check-cast v2, LX/Yrs;

    iget-boolean v0, v2, LX/Yrs;->A08:Z

    invoke-virtual {v3, v12, v1, v0}, LX/cds;->A00(LX/mhi;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iget-object v3, v8, LX/SOU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f0407e9

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, LX/Yrs;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14, v15, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    move/from16 v0, v18

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v11, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/SOU;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x834fc5c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    check-cast v10, LX/Yrs;

    iget-boolean v0, v10, LX/Yrs;->A0C:Z

    goto/16 :goto_5

    :cond_a
    move-object v0, v14

    goto :goto_6

    :cond_b
    move-object v4, v13

    goto/16 :goto_3

    :cond_c
    instance-of v0, v10, LX/Yrs;

    if-eqz v0, :cond_d

    move-object v0, v10

    check-cast v0, LX/Yrs;

    iget-object v2, v0, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    goto/16 :goto_1

    :cond_d
    move-object v2, v13

    goto/16 :goto_2

    :cond_e
    instance-of v0, v10, LX/Yrs;

    if-eqz v0, :cond_f

    move-object v0, v10

    check-cast v0, LX/Yrs;

    iget-object v2, v0, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    goto/16 :goto_0

    :cond_f
    const v0, -0x5d77b32

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v8, LX/SOU;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/SOU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/SOU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/SOU;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/SOU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/SOU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/SOU;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/SOU;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x5f95ce67

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 7

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0723

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v6, p0, LX/YLI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/YLI;->A00:LX/9PW;

    iget-object v4, p0, LX/YLI;->A03:LX/bn8;

    iget-object v3, p0, LX/YLI;->A02:LX/ad8;

    iget-object v0, p0, LX/YLI;->A04:LX/adF;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SOU;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v6, v1, LX/SOU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/SOU;->A00:LX/9PW;

    iput-object v4, v1, LX/SOU;->A0B:LX/bn8;

    iput-object v3, v1, LX/SOU;->A09:LX/ad8;

    iput-object v0, v1, LX/SOU;->A0C:LX/adF;

    const v0, 0x7f0b19a4

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v1, LX/SOU;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1976

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iput-object v0, v1, LX/SOU;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, 0x7f0b1979

    invoke-static {v2, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/SOU;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b197c

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SOU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b197b

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SOU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1977

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SOU;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1996

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SOU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b198d

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SOU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1987

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/SOU;->A0F:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v0, LX/R7t;

    invoke-direct {v0}, LX/R7t;-><init>()V

    iput-object v0, v1, LX/SOU;->A08:LX/R7t;

    new-instance v0, LX/cds;

    invoke-direct {v0}, LX/cds;-><init>()V

    iput-object v0, v1, LX/SOU;->A0A:LX/cds;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/gKn;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 1

    check-cast p1, LX/SOU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/SOU;->A0C:LX/adF;

    iget-object v0, v0, LX/adF;->A02:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01()V

    return-void
.end method
