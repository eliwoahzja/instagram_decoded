.class public final LX/Fnb;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KMa;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 22

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    check-cast v1, LX/Cq3;

    check-cast v7, LX/795;

    invoke-static {v1, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v1, LX/Cq3;->A03:Lcom/instagram/user/model/User;

    iget-object v2, v1, LX/Cq3;->A00:LX/Bfu;

    iget-object v0, v1, LX/Cq3;->A01:LX/3Cu;

    move-object/from16 v21, v0

    iget-boolean v12, v1, LX/Cq3;->A04:Z

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Fnb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/Fnb;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v2, v8}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static/range {v21 .. v21}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v6, v7, LX/795;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v11

    const-string v0, ""

    if-nez v11, :cond_0

    move-object v11, v0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6, v11, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v11

    invoke-static {v9, v11}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    new-instance v14, LX/JYs;

    invoke-direct {v14, v13, v11}, LX/JYs;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/16 v16, 0x6

    new-instance v11, LX/LFG;

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object v15, v11

    invoke-direct/range {v15 .. v20}, LX/LFG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v14, LX/JYs;->A00:Landroid/view/View$OnClickListener;

    iget-object v11, v6, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v11, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const v15, 0x7f133ed1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    move-object/from16 v0, v16

    :cond_1
    invoke-static {v10, v0, v15}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9, v14, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/JYs;Lcom/instagram/user/model/User;)V

    const/4 v11, 0x7

    new-instance v0, LX/LFG;

    move v14, v11

    move-object v15, v3

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, LX/LFG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v10, v2}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v16, LX/3Cw;->A08:LX/3Cw;

    new-instance v2, LX/GCh;

    move/from16 v19, v4

    move-object/from16 v15, v21

    move-object/from16 v17, v0

    move/from16 v18, v4

    move-object v13, v2

    move-object v14, v10

    invoke-direct/range {v13 .. v19}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/3Cu;LX/3Cw;Ljava/lang/String;IZ)V

    const/16 v0, 0x8

    invoke-static {v2, v0, v3, v7}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_2

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v16

    new-instance v0, LX/LGw;

    invoke-direct {v0, v11, v3, v7}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K3K;

    move-object v11, v1

    move-object v12, v10

    move-object v13, v0

    invoke-direct/range {v11 .. v16}, LX/K3K;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-static {v9}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v6, v2, v1, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    iget-object v2, v7, LX/795;->A00:LX/KMa;

    const v0, -0x5a8bdcc4

    const-string v6, "itas-android"

    invoke-static {v3, v6, v0, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v5, LX/56z;->A00:LX/56z;

    iget-object v0, v2, LX/KMa;->A00:LX/EHc;

    iget-object v0, v0, LX/EHc;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/729;

    const v0, -0x2b1e176f

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    sget-object v1, LX/0sV;->A0A:LX/0sV;

    const v0, -0x1081b889

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0sV;->A04:LX/0sV;

    if-ne v1, v0, :cond_3

    iget-object v2, v2, LX/729;->A01:LX/9YA;

    const v0, -0x529add6e

    invoke-static {v3, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x7139cfd0

    invoke-static {v6, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/BJq;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v4, LX/729;->A09:Ljava/lang/Integer;

    iget-object v1, v2, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_fan_suggested_creator_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v2, v5, v0}, LX/9jy;->A01(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x930

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "type"

    invoke-static {v3, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "unconnected"

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/Fnb;->A02:LX/KMa;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/795;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/795;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/795;->A00:LX/KMa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Cq3;

    return-object v0
.end method
