.class public final LX/S4M;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/EyW;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/MT9;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v12, p3

    const v0, 0x3e1bf9ef

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v14, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v12, LX/XIp;

    move-object/from16 v8, p0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.crosspost.FeedShareToFbRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/F5R;

    check-cast v12, LX/XIp;

    iget-object v9, v8, LX/S4M;->A00:Landroid/content/Context;

    iget-object v10, v8, LX/S4M;->A02:LX/4Ka;

    iget-object v11, v8, LX/S4M;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v8, LX/S4M;->A04:LX/MT9;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v10, v11, v15}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v4

    sget-object v3, LX/cPk;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v6

    invoke-static {v11}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iput-boolean v3, v12, LX/XIp;->A03:Z

    invoke-static {v6}, LX/64C;->A04(LX/1IX;)Z

    move-result v3

    iput-boolean v3, v12, LX/XIp;->A02:Z

    if-nez v3, :cond_0

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810c0500094262L

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v3, v2, LX/F5R;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    iget-object v7, v6, LX/1IX;->A05:Ljava/lang/String;

    iget-boolean v3, v12, LX/XIp;->A02:Z

    if-nez v3, :cond_11

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x81151b00006b72L

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v4, :cond_10

    invoke-static {v3}, LX/lDX;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    :goto_0
    iget-object v4, v2, LX/F5R;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    :goto_1
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v3, v12, LX/XIp;->A01:LX/lGV;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/lGV;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v7, v2, LX/F5R;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v7, v3, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    :goto_3
    iget-object v3, v7, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object v7, v6, LX/1IX;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v3

    invoke-virtual {v3, v9, v11}, LX/2XO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v12, LX/XIp;->A01:LX/lGV;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/lGV;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v4, v2, LX/F5R;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    :goto_4
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v4, LX/eCQ;->A07:LX/eCQ;

    const-string v3, "empty_name"

    invoke-static {v4, v11, v12, v3}, LX/cPk;->A03(LX/eCQ;Lcom/instagram/common/session/UserSession;LX/XIp;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    sget-object v4, LX/eCQ;->A07:LX/eCQ;

    const-string v3, "empty_audience"

    invoke-static {v4, v11, v12, v3}, LX/cPk;->A03(LX/eCQ;Lcom/instagram/common/session/UserSession;LX/XIp;Ljava/lang/String;)V

    :cond_5
    iget-object v14, v12, LX/XIp;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v14, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A6D()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, LX/7bZ;->A00(I)LX/7bZ;

    move-result-object v6

    :goto_6
    sget-object v3, LX/7bZ;->A05:LX/7bZ;

    if-ne v6, v3, :cond_8

    iget-object v3, v2, LX/F5R;->A02:Ljava/lang/String;

    invoke-static {v3, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v15, LX/Ewt;->A1g:LX/Ewt;

    sget-object v13, LX/eCs;->A0B:LX/eCs;

    sget-object v14, LX/EyW;->A02:LX/EyW;

    new-instance v7, LX/XPr;

    invoke-direct {v7}, LX/0tt;-><init>()V

    iget-object v3, v12, LX/XIp;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v3, LX/5pf;->AAT:Ljava/lang/String;

    const-string v3, "media_id"

    invoke-virtual {v7, v3, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "unavailable_reason"

    invoke-virtual {v7, v3, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v4, v2, LX/F5R;->A02:Ljava/lang/String;

    :cond_6
    iget-object v4, v2, LX/F5R;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v2, 0x7f137333

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/UXP;

    invoke-direct {v2, v9, v3}, LX/UXP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    :cond_7
    :goto_7
    const v0, 0x4b248ae7    # 1.0783463E7f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_8
    iget-object v3, v2, LX/F5R;->A01:Ljava/lang/String;

    invoke-static {v3, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v3, v11, v12, v0}, LX/cPk;->A03(LX/eCQ;Lcom/instagram/common/session/UserSession;LX/XIp;Ljava/lang/String;)V

    iput-object v4, v2, LX/F5R;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/F5R;->A02:Ljava/lang/String;

    :cond_9
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f13729b

    if-eqz v8, :cond_a

    const v3, 0x7f13729c

    :cond_a
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v13, LX/UWy;

    invoke-direct {v13, v9, v3}, LX/UWy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v2, LX/F5R;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v2, v13, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    new-instance v8, LX/bqQ;

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/bqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    if-eqz v8, :cond_d

    iget-object v4, v2, LX/F5R;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v3, 0x7f137329

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_d
    invoke-static {v9, v7, v6}, LX/70U;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/F5R;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_e
    const v4, 0x7f13732b

    if-eqz v8, :cond_f

    const v4, 0x7f13732a

    :cond_f
    iget-object v7, v2, LX/F5R;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v3, v7, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3, v1}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    goto/16 :goto_3

    :cond_10
    invoke-static {v3}, LX/lDX;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :cond_11
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x7f08011f

    invoke-virtual {v9, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v3, v2, LX/F5R;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v3, v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v3, v2, LX/F5R;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v9, v3, v7}, LX/BTD;->A0u(Landroid/content/Context;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    sget-object v4, LX/eCQ;->A07:LX/eCQ;

    const-string v3, "empty_picture"

    invoke-static {v4, v11, v12, v3}, LX/cPk;->A03(LX/eCQ;Lcom/instagram/common/session/UserSession;LX/XIp;Ljava/lang/String;)V

    iget-object v4, v2, LX/F5R;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/lDX;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_1

    :cond_14
    instance-of v7, v12, LX/WOI;

    const-string v1, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.crosspost.ReelsShareToFbRowViewBinder.Holder"

    if-nez v7, :cond_15

    instance-of v0, v12, LX/YRM;

    if-eqz v0, :cond_7

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/F2t;

    iget-object v15, v8, LX/S4M;->A00:Landroid/content/Context;

    iget-object v4, v8, LX/S4M;->A02:LX/4Ka;

    iget-object v3, v8, LX/S4M;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/S4M;->A04:LX/MT9;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v4, v3, v2}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/F2t;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    if-eqz v7, :cond_1a

    check-cast v12, LX/WOI;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810c05000a4263L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81151b00006b72L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_19

    invoke-static {v0}, LX/lDX;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    :goto_8
    iget-object v0, v6, LX/F2t;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f13738b

    if-eqz v8, :cond_16

    const v1, 0x7f13732a

    :cond_16
    iget-object v0, v6, LX/F2t;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v9}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    if-eqz v8, :cond_18

    iget-object v1, v6, LX/F2t;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x7f137329

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    const v0, 0x7f13729c

    :goto_9
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/UWy;

    invoke-direct {v8, v15, v0}, LX/UWy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v6, LX/F2t;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v8, v7, v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    const/16 v17, 0xc

    new-instance v0, LX/LFG;

    move-object/from16 v16, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/LFG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3}, LX/AmV;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810c0500004259L    # 3.0344580553229994E-306

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/bbg;->A00:LX/2gq;

    if-nez v0, :cond_17

    new-instance v13, LX/cl2;

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v21}, LX/cl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v13, LX/bbg;->A00:LX/2gq;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/8O5;

    invoke-virtual {v1, v13, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_17
    sget-object v1, LX/eCQ;->A09:LX/eCQ;

    iget-object v0, v12, LX/WOI;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v3, v0, v7}, LX/bbg;->A01(LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    const v0, 0x7f137294

    goto :goto_9

    :cond_19
    invoke-static {v0}, LX/lDX;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_8

    :cond_1a
    instance-of v0, v12, LX/YRM;

    if-eqz v0, :cond_7

    check-cast v12, LX/YRM;

    move-object v7, v15

    move-object v8, v4

    move-object v9, v3

    move-object v10, v12

    move-object v11, v6

    move-object v12, v2

    invoke-static/range {v7 .. v12}, LX/bbg;->A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/YRM;LX/F2t;LX/MT9;)V

    goto/16 :goto_7
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x64e6dedb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S4M;->A01:LX/EyW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v0, p0, LX/S4M;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f0e14f4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    if-ne v4, v5, :cond_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/F5R;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36de

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/F5R;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x77721f2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2

    :cond_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/F2t;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36de

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/F2t;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p3, LX/XIp;

    iget-object v1, p0, LX/S4M;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/cPk;->A00:LX/2gq;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8O5;

    sget-object v0, LX/cPk;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput-object v0, LX/cPk;->A00:LX/2gq;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/bbg;->A00:LX/2gq;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8O5;

    sget-object v0, LX/bbg;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput-object v0, LX/bbg;->A00:LX/2gq;

    return-void
.end method
