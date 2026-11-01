.class public abstract LX/SmB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/iAM;LX/3Yb;LX/EiX;LX/LkI;LX/RBq;II)V
    .locals 17

    move-object/from16 v6, p2

    const/4 v8, 0x0

    move-object/from16 v7, p0

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    invoke-static {v8, v7, v5, v4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2e62b98a

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_9

    invoke-static {v9, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p3, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 v16, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_8

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    invoke-static {v10}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_4

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.profile.header.feature.avatar.ui.compose.ProfileAvatar (ProfileAvatarComposable.kt:31)"

    const v0, 0x789a8282

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v15, v5, LX/EiX;->A05:LX/EiW;

    iget-boolean v0, v15, LX/EiW;->A05:Z

    if-eqz v0, :cond_6

    const v0, -0x209a4de0

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/BQE;->A0R(LX/iAM;)LX/say;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8109ee00073836L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v9, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v11

    if-eqz v0, :cond_7

    const v0, 0xd526130

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0700ec

    invoke-static {v9, v6, v0}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0xd5096b5

    invoke-static {v9, v0, v8}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v11

    :cond_7
    const v0, 0xd562d92

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v0, v6

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_9
    move v10, v3

    goto/16 :goto_0

    :cond_a
    invoke-static {v9, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v12, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2LG;->A00:LX/2LG;

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    const/16 v0, 0x27

    invoke-static {v9, v7, v0}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v1}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/QKS;->A00:LX/QKS;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v9, v0}, LX/HZp;->A08(LX/iAM;F)LX/mqj;

    move-result-object v12

    sget-object v0, LX/QKP;->A00:LX/QKP;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/QKQ;->A00:LX/QKQ;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_4
    invoke-static {v9, v0}, LX/HZp;->A08(LX/iAM;F)LX/mqj;

    move-result-object v0

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result p5

    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    :cond_d
    const/16 v0, 0x65

    invoke-static {v9, v12, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v2

    :cond_e
    invoke-static {v1, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p2

    and-int/lit8 v0, v10, 0xe

    invoke-static {v10, v0}, LX/AsD;->A0F(II)I

    move-result p6

    move-object/from16 p4, v15

    move/from16 p7, v8

    invoke-static/range {p0 .. p7}, LX/Sm8;->A00(Landroid/view/ViewGroup;LX/iAM;LX/3Yb;LX/LkI;LX/EiW;FII)V

    invoke-static {v11}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x2ff902bd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_10
    sget-object v0, LX/QKP;->A00:LX/QKP;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/QKQ;->A00:LX/QKQ;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_14
    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 p0, 0x2f

    new-instance v9, LX/BY6;

    move v15, v3

    move-object v14, v4

    move-object v13, v7

    move-object v12, v6

    move-object v11, v5

    move-object/from16 v10, p3

    invoke-direct/range {v9 .. v17}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method
