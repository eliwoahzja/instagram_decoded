.class public abstract LX/WfC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/4WR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 39

    move-object/from16 v20, p1

    move-object/from16 v9, p8

    const v0, -0x1175ebce

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p9

    and-int/lit8 v1, p9, 0x6

    move/from16 v19, p11

    if-nez v1, :cond_d

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p9

    :goto_0
    and-int/lit8 v1, p9, 0x30

    move-object/from16 p1, p3

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 p0, p4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-static {v2, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v38, p5

    if-nez v1, :cond_2

    move-object/from16 v1, v38

    invoke-static {v2, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v0, 0x6000

    move/from16 v34, p12

    if-nez v1, :cond_3

    move/from16 v1, v34

    invoke-static {v2, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p9

    if-nez v1, :cond_4

    const/high16 v4, 0x40000

    move-object/from16 v1, p2

    invoke-static {v2, v1, v4, v0}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A03(I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p9

    move-object/from16 v37, p6

    if-nez v1, :cond_5

    move-object/from16 v1, v37

    invoke-static {v2, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p9

    move-object/from16 v36, p7

    if-nez v1, :cond_6

    move-object/from16 v1, v36

    invoke-static {v2, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_6
    move/from16 v35, p10

    move/from16 v1, v35

    and-int/lit16 v5, v1, 0x100

    const/high16 v1, 0x6000000

    if-nez v5, :cond_7

    and-int v1, p9, v1

    if-nez v1, :cond_8

    invoke-static {v2, v9}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v3, v1

    :cond_8
    move/from16 v1, v35

    and-int/lit16 v4, v1, 0x200

    const/high16 v1, 0x30000000

    if-nez v4, :cond_9

    and-int v1, p9, v1

    if-nez v1, :cond_a

    move-object/from16 v1, v20

    invoke-static {v2, v1}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v3, v1

    :cond_a
    invoke-static {v3}, LX/BQE;->A1D(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v9, v5}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    if-eqz v4, :cond_b

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v4, "instagram.features.direct.inbox.feature.channelinvites.ui.ChannelInvitesRow (ChannelInvitesRow.kt:207)"

    const v1, -0x64f8591

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/16 v22, 0x0

    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v18, 0x1

    move-object/from16 v5, v36

    move-object/from16 v1, v37

    invoke-static {v6, v5, v1}, LX/2NB;->A0K(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v1, 0x40e00000    # 7.0f

    const/4 v7, 0x0

    invoke-static {v6, v5, v1, v7, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    invoke-static {v2}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v1, v2

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move v3, v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v2, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v2, v10, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v15, LX/5OU;->A00:LX/5OU;

    if-eqz v9, :cond_14

    const v6, 0x1b1cde5

    invoke-static {v2, v6}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    invoke-static {v3}, LX/BQE;->A12(I)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_f

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v6, :cond_10

    :cond_f
    const/16 v6, 0x131

    invoke-static {v2, v9, v6}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v14

    :cond_10
    invoke-static {v8, v14}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v24

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v31, v6, 0x8

    const/16 v32, 0x7c

    move-object/from16 v23, v2

    move-object/from16 v25, p2

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    invoke-static/range {v23 .. v32}, LX/C0b;->A02(LX/iAM;LX/3Yb;LX/4WR;LX/4UT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-virtual {v15, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v5, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v17

    invoke-static {v2, v10, v6, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v16

    invoke-static {v2, v5, v6}, LX/BQF;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v23

    if-eqz p11, :cond_13

    sget-object v24, LX/2JH;->A02:LX/2JH;

    :goto_2
    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v32

    const/16 v28, 0x2

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v29, v5, 0xe

    const/16 v30, 0x186

    const v31, 0xabda

    move-object/from16 v21, v2

    move-object/from16 v25, p1

    move/from16 v26, v4

    move/from16 v27, v18

    invoke-static/range {v21 .. v33}, LX/2Jt;->A0S(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJ)V

    shr-int/lit8 v5, v3, 0x6

    invoke-static {v5}, LX/B7f;->A02(I)I

    move-result v5

    invoke-static {v3, v5}, LX/AsD;->A0J(II)I

    move-result v24

    move-object/from16 v22, p0

    move-object/from16 v23, v38

    move/from16 v25, v34

    move/from16 v26, v19

    invoke-static/range {v21 .. v26}, LX/WfC;->A02(LX/iAM;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v3, v18

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p11, :cond_12

    const v3, 0x1c46c44

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v5

    sget-object v3, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v3, v5}, LX/2Lz;->A0J(Z)LX/1xR;

    move-result-object v5

    if-nez v5, :cond_11

    const v3, -0x4a43e66e

    invoke-static {v2, v3}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v5

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v8, v7, v7, v3, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v2, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v2, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v3, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v17

    invoke-static {v2, v10, v3, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v16

    invoke-static {v2, v7, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v8, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v3, v4, v5, v6}, LX/AxE;->A1H(LX/iAM;LX/3Yb;IJ)V

    move/from16 v3, v18

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    move/from16 v3, v18

    invoke-static {v1, v4, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x67b85cb2

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_11
    const v3, -0x4a43f2e7

    invoke-static {v2, v1, v5, v3}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v5

    goto :goto_3

    :cond_12
    const v3, 0x13bddf4

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_13
    sget-object v24, LX/2JH;->A06:LX/2JH;

    goto/16 :goto_2

    :cond_14
    const v6, 0x1b56aee

    invoke-static {v2, v1, v6, v4}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v24

    move-object/from16 v8, v24

    goto/16 :goto_1

    :cond_15
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_16
    :goto_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v13, 0x1

    new-instance v2, LX/cvm;

    move-object/from16 v5, v37

    move-object/from16 v6, v36

    move-object v7, v9

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v38

    move v11, v0

    move/from16 v12, v35

    move/from16 v14, v19

    move/from16 v15, v34

    move-object/from16 v3, v20

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v15}, LX/cvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    iput-object v2, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A01(LX/iAM;LX/7JD;LX/7JF;I)V
    .locals 35

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v0, -0x5c7f1e77

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_1a

    invoke-static {v4, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "instagram.features.direct.inbox.feature.channelinvites.ui.ChannelInvitesRow (ChannelInvitesRow.kt:56)"

    const v0, 0x54b4893f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v4}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v9

    iget-object v5, v2, LX/7JF;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget v15, v2, LX/7JF;->A00:I

    invoke-interface {v4, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v15}, LX/iAM;->AZa(I)Z

    move-result v10

    or-int/2addr v10, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_2

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_4

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v18

    :cond_3
    sget-object v17, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v19, 0x0

    new-instance v0, LX/A2g;

    move-object/from16 v20, v19

    move/from16 v21, v15

    move/from16 v22, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/A2g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v5}, LX/254;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v12

    if-eqz v12, :cond_18

    iget-object v14, v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    const v10, 0x7f132d74

    invoke-static {v9, v14, v10}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    iget-boolean v9, v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    invoke-static {v9, v7}, LX/011;->A0t(II)Z

    move-result v27

    :goto_1
    iget-object v9, v5, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v16, 0x1

    if-nez v9, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    iget-object v9, v5, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v9, :cond_17

    iget-object v13, v9, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    if-eqz v13, :cond_17

    sget-object v9, LX/F0G;->A00:LX/Sxn;

    invoke-static {v8, v9}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/F0G;

    iget-object v9, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v9, v12, v13, v9, v10}, LX/0nl;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/F0G;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v12

    :goto_2
    iget-object v9, v5, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v9, :cond_15

    iget-object v10, v9, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    iget-object v9, v5, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v9, :cond_14

    iget-object v9, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v9}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v9

    if-le v9, v7, :cond_14

    if-eqz v12, :cond_14

    iget-object v12, v12, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    if-nez v16, :cond_13

    if-eqz v10, :cond_13

    new-instance v9, LX/C7J;

    invoke-direct {v9, v10, v12}, LX/C7J;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_5
    const/16 v16, 0x0

    new-instance v17, LX/4WR;

    move-object/from16 v28, v17

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 p0, v16

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v6

    invoke-direct/range {v28 .. v38}, LX/4WR;-><init>(Lcom/instagram/common/session/UserSession;LX/R9l;LX/Jtx;LX/R9m;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_7

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v4, v7}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4, v5, v2, v11, v7}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v4, v0, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    const/16 v21, 0x14

    new-instance v7, LX/lyM;

    move-object/from16 v20, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4, v7, v5, v10}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v12, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    iget-object v10, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v10, :cond_a

    const-string v10, ""

    :cond_a
    iget-object v7, v5, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v7, :cond_12

    const v7, 0x13422c11

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3, v5, v2}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4, v0, v11, v7}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_b

    if-ne v7, v8, :cond_c

    :cond_b
    const/16 v29, 0x10

    new-instance v7, LX/luZ;

    move-object/from16 v28, v7

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v3

    move-object/from16 p0, v5

    invoke-direct/range {v28 .. v35}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_6
    invoke-static {v4, v3, v2, v5}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4, v0, v6}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_d

    if-ne v6, v8, :cond_e

    :cond_d
    const/16 v6, 0x3a

    invoke-static {v3, v5, v0, v2, v6}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v6

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    const/16 v0, 0x130

    invoke-static {v4, v9, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v24, 0x6040000

    const/16 v25, 0x200

    move/from16 v26, v12

    move-object/from16 v18, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object v15, v4

    invoke-static/range {v15 .. v27}, LX/WfC;->A00(LX/iAM;LX/3Yb;LX/4WR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1808f1f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_11

    const/16 v0, 0xae

    invoke-static {v4, v2, v3, v1, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_11
    return-void

    :cond_12
    const v7, 0x13478e5b

    invoke-static {v4, v7, v6}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    new-instance v9, LX/4WQ;

    invoke-direct {v9, v10, v6}, LX/4WQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    goto/16 :goto_5

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_15
    iget-object v9, v5, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v9, :cond_16

    if-eqz v12, :cond_16

    iget-object v10, v12, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_3

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x0

    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_19
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_1a
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 20

    const v0, 0x339c5a5

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v1, p1

    if-nez v0, :cond_c

    invoke-static {v11, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v7, p4

    if-nez v0, :cond_1

    invoke-static {v11, v7}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v5, p5

    if-nez v0, :cond_2

    invoke-static {v11, v5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v8, v6, 0x493

    const/16 v4, 0x492

    const/16 v19, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v11, v6, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v8, "instagram.features.direct.inbox.feature.channelinvites.ui.ChannelInvitesSubtitle (ChannelInvitesRow.kt:277)"

    const v4, 0x40e3b996

    invoke-static {v8, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p1, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x46d6cadb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v0, LX/aoo;

    move-object v8, v0

    move v9, v2

    move-object v10, v3

    move v11, v7

    move/from16 v12, v19

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/aoo;-><init>(ILjava/lang/String;ZIZ)V

    :goto_1
    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const/16 v10, 0xe

    if-eqz p4, :cond_8

    if-eqz p2, :cond_8

    invoke-static {v1, v3, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x60044676

    invoke-interface {v11, v4}, LX/iAM;->HO8(I)V

    const/4 v12, 0x0

    invoke-static {v1, v3, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v8

    invoke-static {v8}, LX/AsD;->A1V(LX/2BT;)V

    const-string v4, "[verified]"

    const-string v6, "verified_badge"

    invoke-static {v8, v6, v4}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v13

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p1

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p3

    const/16 p5, 0x4

    new-instance v4, LX/HgR;

    move-object/from16 p0, v4

    invoke-direct/range {p0 .. p5}, LX/HgR;-><init>(JJI)V

    sget-object v9, LX/UDi;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v8, LX/HgS;

    invoke-direct {v8, v4, v9}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v6, v8}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    invoke-static {v11}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v14

    if-eqz v5, :cond_7

    sget-object v15, LX/2JH;->A02:LX/2JH;

    const v4, 0x1bdf90b0

    invoke-static {v11, v4}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p4

    :goto_2
    invoke-static {v11, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    const/16 p0, 0x2

    const/16 p2, 0x186

    const p3, 0x12bda

    move-object/from16 v17, v12

    move/from16 p1, v0

    move/from16 v18, v0

    invoke-static/range {v11 .. v25}, LX/2Jt;->A0K(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/2JH;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJ)V

    :goto_3
    invoke-static {v4, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x155ed544

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_7
    sget-object v15, LX/2JH;->A06:LX/2JH;

    const v4, 0x1bdf94b2

    invoke-static {v11, v4}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p4

    goto :goto_2

    :cond_8
    const v4, 0x601492a0

    invoke-static {v11, v4}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v15

    if-eqz p5, :cond_9

    sget-object v16, LX/2JH;->A02:LX/2JH;

    const v4, 0x1bdfb910

    invoke-static {v11, v4}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p4

    :goto_4
    invoke-static {v11, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    const/16 p0, 0x2

    and-int/lit8 p1, v6, 0xe

    const/16 p2, 0x186

    const p3, 0xabda

    const/4 v14, 0x0

    move-object v13, v11

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-static/range {v13 .. v25}, LX/2Jt;->A0S(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJ)V

    goto :goto_3

    :cond_9
    sget-object v16, LX/2JH;->A06:LX/2JH;

    const v4, 0x1bdfbd12

    invoke-static {v11, v4}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p4

    goto :goto_4

    :cond_a
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_b
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v0, LX/amz;

    move-object v8, v0

    move v9, v2

    move-object v10, v1

    move v11, v7

    move v12, v5

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/amz;-><init>(ILjava/lang/String;ZZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move v6, v2

    goto/16 :goto_0
.end method
