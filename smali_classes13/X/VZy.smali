.class public abstract LX/VZy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/RHx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 32

    move-object/from16 v24, p1

    const/4 v7, 0x0

    move-object/from16 p1, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v7, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, -0x7f60bddd

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v26, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    move/from16 v0, v26

    invoke-static {v3, v1, v0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0x180

    const/16 v25, 0x100

    move-object/from16 p0, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 v31, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0x6000

    move-object/from16 v30, p6

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    move/from16 v27, p8

    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    invoke-static {v6}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_6

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveReactionItem (QuickSnapArchiveReactionRow.kt:118)"

    const v0, 0x247f5749

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    move-object/from16 v0, p2

    iget-object v5, v0, LX/RHx;->A02:Lcom/instagram/user/model/User;

    if-nez v5, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3d0f183e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v28, 0xd

    :goto_1
    new-instance v0, LX/ejk;

    move-object/from16 v20, v30

    move-object/from16 v21, p0

    move-object/from16 v22, v31

    move-object/from16 v23, p2

    move-object/from16 v25, p1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-static/range {v24 .. v24}, LX/B7f;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v3}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v3

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v3, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v3, v4, v13, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v22

    sget-object v21, LX/5OU;->A00:LX/5OU;

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    and-int/lit16 v0, v6, 0x380

    move/from16 v29, v0

    move v1, v0

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v1, 0x1c

    move-object/from16 v0, p0

    invoke-static {v3, v5, v0, v1}, LX/AxE;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QT1;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v4, v4, v1, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v23

    invoke-static {v3, v12, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v22

    invoke-static {v3, v1, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v19

    move-object/from16 v0, p2

    iget-object v0, v0, LX/RHx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v28, v0

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7N()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v20 .. v20}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v17, LX/2Ja;->A00:LX/2Jg;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/2Mi;->A06(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v16

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v9

    move-wide v0, v9

    move-object/from16 v10, v16

    move-object/from16 v9, v17

    invoke-static {v10, v9, v11, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v9

    move-object/from16 v1, v28

    move-object/from16 v0, v18

    invoke-static {v3, v9, v1, v0}, LX/HOM;->A0K(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v3}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v0

    move-object/from16 v9, v17

    invoke-static {v10, v9, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v23

    invoke-static {v3, v12, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v22

    invoke-static {v3, v1, v0}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v0

    iget-object v9, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v9

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, p1

    invoke-static {v3, v9, v0, v1}, LX/2Jt;->A1z(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v20

    invoke-static {v3, v2, v0, v8}, LX/BO9;->A0z(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    move-object/from16 v9, v21

    move-object v1, v0

    invoke-virtual {v9, v1, v11, v8}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v9

    move/from16 v1, v29

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v1, 0x1d

    move-object/from16 v0, p0

    invoke-static {v3, v5, v0, v1}, LX/AxE;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QT1;

    move-result-object v1

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v4, v4, v1, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v23

    invoke-static {v3, v12, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v22

    invoke-static {v3, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2Jt;->A1v(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x24323c71

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f0825b8

    invoke-static {v3, v0, v7, v7}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v11

    invoke-static/range {v20 .. v20}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v6}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v1, 0x1e

    move-object/from16 v0, v30

    invoke-static {v3, v5, v0, v1}, LX/AxE;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QT1;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v4, v4, v1, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v3}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v14

    const/16 v13, 0x38

    const-string v12, "More options"

    move-object v9, v3

    invoke-static/range {v9 .. v15}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    const v0, 0x7f082321

    invoke-static {v3, v0, v7, v7}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v11

    invoke-static/range {v20 .. v20}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v6, v7}, LX/BPF;->A1G(IZ)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v1, 0x1f

    move-object/from16 v0, v31

    invoke-static {v3, v5, v0, v1}, LX/AxE;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QT1;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v4, v4, v1, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v3}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v14

    const-string v12, "Reply"

    move-object v9, v3

    invoke-static/range {v9 .. v15}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {v2, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x2dc2c251

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_14
    const v0, 0x23da49b9

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_15
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_16
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v28, 0xc

    goto/16 :goto_1

    :cond_17
    move/from16 v6, v26

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Urk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v4, p7

    const/4 v14, 0x4

    const v0, -0x2f6f18c1

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_12

    invoke-static {v13, v11, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v12

    or-int v12, v12, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v13, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {v13, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v9, p5

    if-nez v0, :cond_2

    invoke-static {v13, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v8, p6

    if-nez v0, :cond_3

    invoke-static {v13, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    move/from16 p0, p9

    and-int/lit8 v16, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v13, v5}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v1, 0x100000

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v13, v4}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    const v0, 0x92493

    and-int v2, v12, v0

    const v0, 0x92492

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v16, :cond_8

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v3, :cond_9

    sget-object v4, LX/0gU;->A01:LX/0gU;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveReactionRow (QuickSnapArchiveReactionRow.kt:57)"

    const v0, 0x35bbfee3

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v4}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v3

    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x380000

    invoke-static {v0, v12, v1}, LX/BO9;->A1J(III)Z

    move-result v1

    invoke-static {v12}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v12}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v12}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit8 v0, v12, 0xe

    if-eq v0, v14, :cond_b

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_10

    invoke-interface {v13, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    const/4 v0, 0x1

    :goto_1
    invoke-static {v13, v1, v0, v3}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v14

    invoke-static {v12, v6}, LX/BO9;->A1K(IZ)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 p8, 0x2

    new-instance v1, LX/lzM;

    move-object/from16 p1, v1

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move-object/from16 p4, v15

    move-object/from16 p5, v10

    move-object/from16 p6, v9

    move-object/from16 p7, v11

    move/from16 p9, v3

    invoke-direct/range {p1 .. p9}, LX/lzM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "QuickSnapArchiveReactionRow"

    invoke-static {v13, v2, v0, v1}, LX/GSN;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7fc5f6e5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p1, 0x1c

    new-instance v12, LX/DVc;

    move/from16 v20, v7

    move-object/from16 v19, v15

    move-object/from16 v18, v8

    move-object/from16 v17, v5

    move-object/from16 v16, v4

    move-object v15, v11

    move-object v14, v10

    move-object v13, v9

    invoke-direct/range {v12 .. v22}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_1

    :cond_11
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_12
    move v12, v7

    goto/16 :goto_0
.end method
