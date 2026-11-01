.class public final LX/PVg;
.super LX/VbV;
.source ""


# direct methods
.method private final A00(LX/3Mc;)V
    .locals 4

    iget-object v0, p1, LX/3Mc;->A0Y:Ljava/lang/String;

    move-object v1, v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p0, LX/VbV;->A0D:Landroid/widget/TextView;

    if-lez v0, :cond_2

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p1, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/RZi;->A00(Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/9PW;LX/3Mc;Z)V
    .locals 22

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/VbV;->A03:LX/DQX;

    if-nez v0, :cond_11

    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    const v6, -0x7d385a0a

    const-string v5, "ig4a-instagram-schema"

    invoke-static {v0, v5, v6, v8}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    iget-object v1, v10, LX/VbV;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v4, 0x6a3948a4

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v11, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v12, 0x0

    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v8

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, v9, LX/3Mc;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v0, 0x51b6aafd

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-direct {v10, v9}, LX/PVg;->A00(LX/3Mc;)V

    iget-object v1, v9, LX/3Mc;->A0B:LX/5xL;

    if-nez v1, :cond_2

    sget-object v1, LX/5xL;->A08:LX/5xL;

    :cond_2
    sget-object v11, LX/5xL;->A0A:LX/5xL;

    if-eq v1, v11, :cond_3

    sget-object v0, LX/5xL;->A05:LX/5xL;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/5xL;->A04:LX/5xL;

    if-ne v1, v0, :cond_16

    iget-object v0, v9, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/RZg;->A00(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;)LX/Hqb;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0W(LX/a0P;)Z

    move-result v0

    if-ne v0, v7, :cond_16

    :cond_3
    iget-object v1, v10, LX/VbV;->A0O:LX/Esp;

    invoke-static {v1}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v0, 0x1d64f09e    # 3.0299945E-21f

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-static {v1}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v9, LX/3Mc;->A0B:LX/5xL;

    if-eqz v1, :cond_4

    const v0, 0x7f0822f2

    if-eq v1, v11, :cond_5

    :cond_4
    const v0, 0x7f08254a

    :cond_5
    invoke-static {v2, v13, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_6
    :goto_0
    iget-object v2, v10, LX/VbV;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v9, LX/3Mc;->A0B:LX/5xL;

    if-nez v0, :cond_7

    sget-object v0, LX/5xL;->A08:LX/5xL;

    :cond_7
    invoke-static {v0}, LX/DQX;->A01(LX/5xL;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v13, v10, LX/VbV;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, LX/Aiu;->A05:LX/Aiu;

    iget-object v1, v9, LX/3Mc;->A0B:LX/5xL;

    if-nez v1, :cond_8

    sget-object v1, LX/5xL;->A08:LX/5xL;

    :cond_8
    iget-object v0, v9, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/RZg;->A00(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;)LX/Hqb;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0W(LX/a0P;)Z

    move-result v0

    if-ne v0, v7, :cond_9

    const/4 v12, 0x1

    :cond_9
    invoke-static {v2, v1, v14, v12}, LX/DQX;->A00(LX/Aiu;LX/5xL;Ljava/lang/Boolean;Z)I

    move-result v1

    const v0, -0x3f14cb9b

    invoke-static {v13, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v0, v9, LX/3Mc;->A0k:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_a
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-static {v0, v5, v6, v8}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    iget-object v0, v10, LX/VbV;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v13, LX/2sE;

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_b
    iget-object v12, v10, LX/VbV;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v9, LX/3Mc;->A0B:LX/5xL;

    if-eqz v0, :cond_15

    if-ne v0, v11, :cond_15

    iget-object v0, v9, LX/3Mc;->A0k:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_15

    invoke-static {v0, v5, v6, v8}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    const v0, 0x50d7a553

    invoke-static {v12, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v10, LX/VbV;->A0B:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/16 v1, 0x8

    :cond_d
    const v0, 0x1cc3363a

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v9}, LX/3Mc;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v10, LX/VbV;->A0F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "+"

    invoke-virtual {v1, v8, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/3Mc;->A09()I

    move-result v0

    if-gtz v0, :cond_14

    if-nez p3, :cond_14

    iget-boolean v0, v10, LX/VbV;->A06:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_f

    const/4 v1, 0x4

    :cond_f
    :goto_2
    const v0, -0x76863d1f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v10, LX/VbV;->A0A:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, LX/3Mc;->A09()I

    move-result v0

    if-gtz v0, :cond_13

    if-nez p3, :cond_13

    iget-boolean v0, v10, LX/VbV;->A06:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_10

    const/4 v1, 0x4

    :cond_10
    :goto_3
    const v0, -0x4b011b53

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v10, LX/VbV;->A08:Landroid/view/View;

    const v0, 0x34bde7b2

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v9}, LX/RNi;->A00(LX/3Mc;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v0, v10, LX/VbV;->A0M:LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, -0x13aaab64

    invoke-static {v2, v0, v7}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1375c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/14f;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v0, v3, v1}, LX/0nP;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x573db693

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    return-void

    :cond_12
    iget-object v1, v10, LX/VbV;->A0M:LX/5yL;

    invoke-virtual {v1}, LX/5yL;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7db27ed9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_3

    :cond_14
    const/4 v1, 0x0

    goto :goto_2

    :cond_15
    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_16
    iget-object v1, v10, LX/VbV;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x478b5988

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final A02(LX/3Mc;LX/Hqb;)V
    .locals 7

    iget-object v0, p0, LX/VbV;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c40004631eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/VbV;->A06:Z

    iget-object v0, p1, LX/3Mc;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5xL;->A06:LX/5xL;

    :cond_0
    :goto_0
    iget-object v5, p0, LX/VbV;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    sget-object v3, LX/Aiu;->A05:LX/Aiu;

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const v1, 0x1c5c2950

    invoke-static {v2, v1}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v1, -0x8558391

    invoke-interface {v2, v1}, LX/a0P;->DAq(I)Z

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v6, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v3, v0, v4, v1}, LX/DQX;->A00(LX/Aiu;LX/5xL;Ljava/lang/Boolean;Z)I

    move-result v1

    const v0, -0x1cd31f51

    invoke-static {v5, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-direct {p0, p1}, LX/PVg;->A00(LX/3Mc;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, LX/3Mc;->A0B:LX/5xL;

    if-nez v0, :cond_0

    sget-object v0, LX/5xL;->A08:LX/5xL;

    goto :goto_0
.end method
