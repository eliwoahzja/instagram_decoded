.class public final LX/I6k;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Wag;

.field public A04:LX/5gX;

.field public A05:LX/1Vv;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v0, p3

    const v1, -0x7571011

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v23

    const/16 v22, 0x1

    move-object/from16 v41, p2

    move/from16 v2, v22

    move-object/from16 v1, v41

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.thread.threaddetail.model.DirectThreadMemberViewModel"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/GtG;

    move-object/from16 v4, p0

    iget-object v9, v4, LX/I6k;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/I6k;->A01:LX/9PW;

    move-object/from16 v34, v1

    iget-boolean v1, v4, LX/I6k;->A0A:Z

    if-eqz v1, :cond_0

    iget-object v3, v4, LX/I6k;->A05:LX/1Vv;

    iget-object v2, v4, LX/I6k;->A04:LX/5gX;

    iget-object v1, v0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/1Vv;->A09(LX/5gX;Ljava/lang/String;)Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v3, v4, LX/I6k;->A03:LX/Wag;

    iget-boolean v1, v4, LX/I6k;->A06:Z

    move/from16 v21, v1

    iget-boolean v1, v4, LX/I6k;->A09:Z

    move/from16 v20, v1

    iget-boolean v1, v4, LX/I6k;->A07:Z

    move/from16 v19, v1

    iget-boolean v7, v4, LX/I6k;->A08:Z

    const/4 v2, 0x0

    move/from16 v4, v22

    move-object/from16 v1, v34

    invoke-static {v4, v0, v9, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NVq;

    if-eqz v1, :cond_2e

    iget-object v4, v1, LX/NVq;->A0B:Lcom/instagram/user/follow/FollowButton;

    move-object/from16 v40, v4

    const v5, 0x51ca7004

    invoke-static {v4, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v12, v1, LX/NVq;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v4, -0x77389e5a    # -1.1999834E-33f

    invoke-static {v12, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v1, LX/NVq;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v5, -0x26d4231e

    invoke-static {v4, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v11, v1, LX/NVq;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v5, -0x237f9c5

    invoke-static {v11, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v1, LX/NVq;->A03:Landroid/widget/TextView;

    move-object/from16 v33, v5

    const v6, -0xc477ec7

    invoke-static {v5, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v1, LX/NVq;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v5, 0x38e673

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v1, LX/NVq;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v8, 0x342e20ad

    invoke-static {v5, v8}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-interface {v3, v0}, LX/Wag;->ARc(LX/GtG;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v10, 0x37

    move-object/from16 v8, v41

    invoke-static {v8, v10, v3, v0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v8, v0, LX/GtG;->A01:LX/Wdw;

    move-object/from16 v39, v8

    invoke-interface/range {v39 .. v39}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    iget-object v14, v1, LX/NVq;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface/range {v39 .. v39}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    move-object/from16 v8, v34

    invoke-virtual {v14, v8, v13, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    :cond_3
    iget-object v13, v1, LX/NVq;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-nez v15, :cond_2d

    move-object v8, v10

    :goto_0
    invoke-virtual {v13, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v20, :cond_2b

    sget-object v26, LX/008;->A0j:Ljava/lang/Integer;

    :goto_1
    invoke-interface/range {v39 .. v39}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {v39 .. v39}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {v39 .. v39}, LX/Wbc;->EDB()Z

    move-result v30

    invoke-interface/range {v39 .. v39}, LX/Wbc;->EBf()Z

    move-result v31

    iget-object v8, v0, LX/GtG;->A02:Ljava/lang/String;

    move-object/from16 v25, v9

    move-object/from16 v29, v8

    invoke-static/range {v25 .. v31}, LX/1ZJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v18

    sget-object v14, LX/8lu;->A00:LX/8lu;

    invoke-static {v9}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_2a

    move-object/from16 v13, v39

    invoke-static {v9, v13}, LX/Wbc;->A03(Lcom/instagram/common/session/UserSession;LX/Wbc;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v14, v9}, LX/8lu;->A0V(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    move-object v10, v13

    :cond_4
    :goto_2
    const/16 v17, 0x0

    if-eqz v7, :cond_20

    invoke-interface {v3, v0}, LX/Wag;->ARc(LX/GtG;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v8, 0x7f132b18

    :goto_3
    invoke-static {v13, v10, v8}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_4
    iget-object v8, v1, LX/NVq;->A01:Landroid/widget/TextView;

    move-object/from16 v38, v8

    invoke-interface/range {v39 .. v39}, LX/Wbc;->EVZ()Z

    move-result v15

    const/16 v16, 0x0

    move-object/from16 v14, v18

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-static {v13, v8, v14, v15}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    invoke-interface/range {v39 .. v39}, LX/Wbc;->EVZ()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v14, ", "

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v8, 0x7f1385a5

    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, v18

    invoke-static {v8, v14, v13}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, v38

    invoke-virtual {v8, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v1, LX/NVq;->A02:Landroid/widget/TextView;

    const v13, 0x61ce790e

    invoke-static {v8, v2, v13}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-interface/range {v39 .. v39}, LX/Wbc;->CRT()I

    move-result v10

    if-nez v10, :cond_1c

    if-nez v21, :cond_1c

    if-nez v20, :cond_1c

    if-nez v7, :cond_1c

    move-object/from16 v10, v39

    invoke-static {v9, v10}, LX/Wbc;->A03(Lcom/instagram/common/session/UserSession;LX/Wbc;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface/range {v39 .. v39}, LX/Wbc;->EBf()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-interface/range {v39 .. v39}, LX/Wbc;->ECu()Z

    move-result v10

    if-eqz v10, :cond_16

    const v10, 0x78b6bc7d

    :goto_6
    move-object/from16 v4, v33

    invoke-static {v4, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    :goto_7
    iget-object v10, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface/range {v39 .. v39}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v20, :cond_f

    if-nez v7, :cond_11

    invoke-static/range {v41 .. v41}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    if-eqz v19, :cond_c

    const v3, 0x450c7024

    invoke-static {v6, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    :goto_8
    iget-boolean v3, v0, LX/GtG;->A0B:Z

    if-eqz v3, :cond_b

    iget-object v3, v1, LX/NVq;->A00:Landroid/view/ViewGroup;

    const v0, -0x383b24b5

    invoke-static {v3, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    const v0, -0x1cb0b3e6

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v3, 0x7ac6bec3

    move-object/from16 v0, v40

    invoke-static {v0, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x5fef6f7a

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f132eee

    invoke-interface/range {v39 .. v39}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_9
    invoke-static/range {v39 .. v39}, LX/4WX;->A00(LX/Wdw;)Z

    move-result v0

    iget-object v1, v1, LX/NVq;->A06:LX/Klx;

    if-nez v0, :cond_a

    const/16 v17, 0x8

    :cond_a
    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    const v1, 0x6dc662b9

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_b
    iget-boolean v3, v0, LX/GtG;->A0I:Z

    if-eqz v3, :cond_9

    invoke-static/range {v41 .. v41}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1100a0

    iget-wide v3, v0, LX/GtG;->A00:J

    long-to-int v0, v3

    invoke-static {v6, v0, v5}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4b2ac823

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_9

    :cond_c
    if-eqz v21, :cond_d

    const v4, 0x7f0825b8

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    const v4, 0x1daa41a9

    invoke-static {v6, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v4, 0x3b

    invoke-static {v6, v4, v3, v0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f132b49

    move-object/from16 v3, v18

    invoke-static {v5, v3, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_e
    if-eqz v20, :cond_10

    :cond_f
    iget-boolean v4, v0, LX/GtG;->A07:Z

    if-eqz v4, :cond_15

    const v4, -0x602ae911

    invoke-static {v5, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v4, 0x3c

    invoke-static {v5, v4, v3, v0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_a
    if-eqz v7, :cond_8

    :cond_11
    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v9}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x7f08222c

    invoke-static {v7, v4}, LX/0XB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    const v4, -0x602ae911

    invoke-static {v5, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v3, v0}, LX/Wag;->ARc(LX/GtG;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x3c

    invoke-static {v5, v4, v3, v0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    iget-object v5, v1, LX/NVq;->A00:Landroid/view/ViewGroup;

    invoke-interface {v3, v0}, LX/Wag;->ARc(LX/GtG;)Z

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_13

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_13
    const v3, 0x5c62f7b7

    invoke-static {v5, v4, v3}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto/16 :goto_8

    :cond_14
    const v4, 0x7f08222c

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_15
    const v10, 0x7f140173

    move-object/from16 v4, v38

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_a

    :cond_16
    iget-object v10, v0, LX/GtG;->A03:LX/Esp;

    invoke-static {v10}, LX/011;->A12(LX/Esp;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v0, LX/GtG;->A04:LX/Esp;

    invoke-static {v10}, LX/011;->A12(LX/Esp;)Z

    move-result v10

    if-eqz v10, :cond_17

    const v4, 0x5bcd1113

    invoke-static {v12, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v4, 0x7f1369de

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v4, 0x39

    invoke-static {v12, v4, v3, v0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_17
    iget-boolean v10, v0, LX/GtG;->A0J:Z

    if-eqz v10, :cond_18

    const v4, -0x153aa38c

    invoke-static {v11, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v4, 0x7f132b3a

    invoke-virtual {v11, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v4, 0x3a

    invoke-static {v11, v4, v3, v0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_18
    invoke-interface/range {v39 .. v39}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v11

    sget-object v10, LX/1zc;->A04:LX/1zc;

    if-ne v11, v10, :cond_19

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x8104c400001470L

    invoke-static {v12, v10, v11}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    if-nez v10, :cond_1e

    :cond_19
    iget-boolean v10, v0, LX/GtG;->A0K:Z

    if-nez v10, :cond_1e

    iget-boolean v4, v0, LX/GtG;->A0E:Z

    if-nez v4, :cond_7

    iget-boolean v4, v0, LX/GtG;->A0F:Z

    if-nez v4, :cond_7

    const v10, -0x727b9812

    move-object/from16 v4, v40

    invoke-static {v4, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface/range {v39 .. v39}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, -0x6f2ed94a

    const-string v4, "itas-android"

    invoke-virtual {v11, v4, v10}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v4, v2, v10}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v4

    new-instance v10, LX/EL3;

    invoke-direct {v10, v4, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v10, LX/3h2;->A01:LX/a0P;

    const/16 v13, 0x15

    new-instance v11, LX/9jy;

    invoke-direct {v11, v10, v13}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v12, -0x268cd662

    invoke-interface {v4, v12, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v11, LX/1zc;->A07:LX/1zc;

    if-ne v14, v11, :cond_1a

    sget-object v15, LX/2mw;->A01:LX/2mw;

    const v14, 0x1333be4

    const-string v11, "DirectUserRowViewBinder - Follow button status unknown"

    invoke-virtual {v15, v14, v11}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_1a
    move/from16 v14, v22

    move-object/from16 v11, v40

    iput-boolean v14, v11, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    iget-object v14, v11, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v4}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v29

    new-instance v11, LX/9jy;

    invoke-direct {v11, v10, v13}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v12, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v25, LX/1zc;

    const v11, -0x7cc4eb3e

    invoke-interface {v4, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v11, LX/0nB;

    invoke-direct {v11, v12}, LX/0nB;-><init>(LX/a0P;)V

    iget-object v11, v11, LX/3gI;->A01:LX/a0P;

    invoke-static {v11}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_1b

    const v13, -0x279c93cb    # -1.00021554E15f

    move/from16 v11, v22

    invoke-static {v12, v13, v11}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v35

    :goto_c
    iget-boolean v13, v0, LX/GtG;->A09:Z

    const/16 v12, 0x18

    new-instance v11, LX/C68;

    invoke-direct {v11, v10, v12}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v12, -0x53f1d8b5

    invoke-static {v4, v11, v12}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v37

    const/16 v11, 0x17

    invoke-static {v4, v10, v11}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    invoke-static {v4}, LX/255;->A0V(LX/a0P;)LX/0x1;

    move-result-object v28

    move-object/from16 v24, v14

    move-object/from16 v26, v34

    move-object/from16 v27, v9

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move/from16 v36, v13

    invoke-virtual/range {v24 .. v37}, LX/6VA;->A05(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_7

    :cond_1b
    const/16 v35, 0x0

    goto :goto_c

    :cond_1c
    invoke-interface/range {v39 .. v39}, LX/Wbc;->ENC()Z

    move-result v10

    if-eqz v10, :cond_1d

    if-nez v7, :cond_1d

    const v10, 0x4246204c

    goto/16 :goto_6

    :cond_1d
    invoke-interface/range {v39 .. v39}, LX/Wbc;->EBf()Z

    move-result v10

    if-eqz v10, :cond_7

    if-nez v21, :cond_7

    :cond_1e
    invoke-static/range {v41 .. v41}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    const v10, 0x58b6b1cf

    invoke-static {v4, v2, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v10, 0x7f134d26

    invoke-virtual {v4, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v11, 0x7f134d5f

    invoke-interface/range {v39 .. v39}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10, v11}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v10, 0x38

    invoke-static {v4, v10, v3, v0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1f
    iget-object v8, v1, LX/NVq;->A02:Landroid/widget/TextView;

    const v10, 0x73916530

    invoke-static {v8, v10}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_20
    iget-boolean v8, v0, LX/GtG;->A08:Z

    if-eqz v8, :cond_22

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v8, 0x7f132b14

    goto/16 :goto_3

    :cond_21
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f132b15

    goto :goto_d

    :cond_22
    iget-boolean v8, v0, LX/GtG;->A0G:Z

    if-eqz v8, :cond_24

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v8, 0x7f132ad8

    goto/16 :goto_3

    :cond_23
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f132ad9

    goto :goto_d

    :cond_24
    iget-boolean v8, v0, LX/GtG;->A0A:Z

    if-eqz v8, :cond_26

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v8, 0x7f132ad4

    goto/16 :goto_3

    :cond_25
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f132ad5

    goto :goto_d

    :cond_26
    iget-boolean v8, v0, LX/GtG;->A0E:Z

    if-nez v8, :cond_27

    iget-boolean v8, v0, LX/GtG;->A0F:Z

    if-eqz v8, :cond_5

    :cond_27
    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v8, 0x7f132ad6

    goto/16 :goto_3

    :cond_28
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f132ad7

    goto :goto_d

    :cond_29
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f132b19

    :goto_d
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :cond_2a
    invoke-static/range {v41 .. v41}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v24

    invoke-interface/range {v39 .. v39}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {v39 .. v39}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {v39 .. v39}, LX/Wbc;->CRT()I

    move-result v30

    invoke-interface/range {v39 .. v39}, LX/Wbc;->EDB()Z

    move-result v31

    invoke-interface/range {v39 .. v39}, LX/Wbc;->EBf()Z

    move-result v32

    invoke-static/range {v24 .. v32}, LX/1ZJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_2b
    if-eqz v7, :cond_2c

    sget-object v26, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2c
    sget-object v26, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static/range {v41 .. v41}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    const v8, 0x7f040ab7

    invoke-static {v15, v8}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_0

    :cond_2e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    const v0, 0x570d2f3

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, LX/I6k;->A00:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04fc

    invoke-virtual {v1, v0, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b37fd

    invoke-static {v12, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v15

    const v0, 0x7f0b37f7

    invoke-static {v12, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v11

    const v0, 0x7f0b380c

    invoke-static {v12, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b380e

    invoke-static {v12, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b0813

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b34fa

    invoke-static {v12, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v7

    const v0, 0x7f0b37f8

    invoke-static {v12, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b44e2

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b2684

    invoke-static {v12, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v4

    const v0, 0x7f0b397d

    invoke-static {v12, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v3

    const v0, 0x7f0b034d

    invoke-static {v12, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    const v0, 0x7f0b2191

    invoke-static {v12, v0, v14}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    invoke-static {v14, v15, v11, v10, v9}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/NVq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/NVq;->A00:Landroid/view/ViewGroup;

    iput-object v11, v1, LX/NVq;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v10, v1, LX/NVq;->A01:Landroid/widget/TextView;

    iput-object v9, v1, LX/NVq;->A02:Landroid/widget/TextView;

    iput-object v8, v1, LX/NVq;->A0B:Lcom/instagram/user/follow/FollowButton;

    iput-object v7, v1, LX/NVq;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v6, v1, LX/NVq;->A03:Landroid/widget/TextView;

    iput-object v5, v1, LX/NVq;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v4, v1, LX/NVq;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v3, v1, LX/NVq;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v2, v1, LX/NVq;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/NVq;->A06:LX/Klx;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7244f0f2

    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    return-object v12
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
