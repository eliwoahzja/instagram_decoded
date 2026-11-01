.class public abstract LX/Tc0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/N9j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 36

    const/16 v27, 0x1

    move-object/from16 v33, p3

    move/from16 v2, v27

    move-object/from16 v1, v33

    move-object/from16 v0, p4

    invoke-static {v2, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    move-object/from16 v29, p2

    move-object/from16 p3, p5

    move-object/from16 v1, p3

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/B55;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    const/4 v1, 0x7

    move-object/from16 p2, p6

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x493c9edc    # 772589.75f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 v30, p1

    if-nez v1, :cond_a

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    move/from16 v28, p9

    if-nez v2, :cond_2

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    move/from16 p1, p7

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p8

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const v4, 0x492493

    and-int/2addr v4, v1

    const v2, 0x492492

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "instagram.features.direct.fragment.channels.directoryv2.common.internal.ChannelListItem (ChannelListItem.kt:49)"

    const v2, 0x60b0edb2

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v23, 0x0

    invoke-static {v4, v2, v3}, LX/BS6;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v22

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v21, 0x41800000    # 16.0f

    const/high16 v20, 0x40800000    # 4.0f

    move/from16 v4, v21

    move/from16 v2, v20

    invoke-static {v7, v4, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_9

    :cond_8
    const/16 v4, 0x507

    move-object/from16 v2, p3

    invoke-static {v0, v2, v4}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move/from16 v5, v27

    move-object/from16 v4, v23

    invoke-static {v9, v4, v4, v8, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    sget-object v19, LX/2LJ;->A01:LX/lmt;

    sget-object v18, LX/2KY;->A05:LX/ljz;

    move-object/from16 v4, v19

    move-object/from16 v2, v18

    invoke-static {v4, v0, v2, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v6

    goto/16 :goto_0

    :cond_b
    invoke-static {v0, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v5, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v8

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    sget-object v17, LX/5OU;->A00:LX/5OU;

    if-eqz v30, :cond_12

    const v12, -0x76a46e26

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    move-object/from16 v12, v30

    invoke-static {v0, v12}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v13

    sget-object v12, LX/C7Y;->A00:LX/C7Y;

    invoke-static {v0, v13, v12}, LX/2MG;->A0C(LX/iAM;LX/Ahr;LX/FGm;)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    move-object/from16 v12, v17

    invoke-virtual {v12, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v15, 0x41200000    # 10.0f

    move/from16 v14, v20

    invoke-static {v13, v12, v15, v14, v15}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v16 .. v16}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v14

    move/from16 v12, v25

    invoke-static {v14, v0, v12}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v8, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v13, v4}, LX/AxE;->A0B(LX/iAM;Ljava/lang/Object;LX/snk;)J

    move-result-wide v35

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v32

    shr-int/lit8 v12, v1, 0x3

    and-int/lit8 v34, v12, 0xe

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v36}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    move-object/from16 v13, v19

    move-object/from16 v12, v18

    invoke-static {v13, v0, v12, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v8, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v11, v4, 0xe

    move-object v8, v0

    move-object/from16 v10, p4

    invoke-static/range {v8 .. v13}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz p9, :cond_11

    const v4, -0x1512438b

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v5, 0x7f082feb

    move/from16 v4, v26

    invoke-static {v0, v5, v3, v4, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    move/from16 v4, v21

    invoke-static {v7, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const v5, 0x7f060032

    move-object/from16 v4, v24

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, LX/AsD;->A0S(I)J

    move-result-wide v4

    invoke-static {v0, v8, v9, v4, v5}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_2
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v8, 0x0

    move/from16 v4, v16

    invoke-static {v7, v4, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v14

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    const-string v12, "\u2022"

    const/16 v13, 0x36

    move-object v9, v0

    invoke-static/range {v9 .. v15}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    if-nez v22, :cond_c

    const-string v22, ""

    :cond_c
    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v4

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    move-object/from16 v9, v22

    invoke-static {v0, v10, v9, v4, v5}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    move/from16 v4, v27

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, v29

    instance-of v4, v4, LX/M9N;

    if-eqz v4, :cond_10

    const v4, -0x768773f2

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v5, LX/2KY;->A04:LX/ljz;

    move-object/from16 v4, v17

    invoke-virtual {v4, v5, v7}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move/from16 v4, v20

    invoke-static {v5, v8, v8, v4, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    move-object/from16 v5, v29

    check-cast v5, LX/M9N;

    iget v4, v5, LX/M9N;->A00:I

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v4, v5, LX/M9N;->A01:Z

    if-eqz v4, :cond_f

    const v4, 0x467fe768

    invoke-static {v0, v4}, LX/B55;->A0Z(LX/iAM;I)LX/BXI;

    move-result-object v9

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    iget-boolean v5, v5, LX/M9N;->A02:Z

    const/high16 v4, 0x1c00000

    invoke-static {v1, v4}, LX/BO9;->A1E(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_e

    :cond_d
    const/16 v4, 0x508

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x6b4

    move-object v7, v0

    move-object/from16 v10, v23

    move-object v12, v4

    move v13, v3

    move v15, v3

    move/from16 v16, v5

    invoke-static/range {v7 .. v16}, LX/BXB;->A08(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_4
    move/from16 v1, v27

    invoke-static {v2, v3, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x1b3814b0

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_f
    const v4, 0x467fee46

    invoke-static {v0, v4}, LX/B7f;->A0l(LX/iAM;I)LX/BXI;

    move-result-object v9

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_10
    const v1, 0x467ffa1c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_11
    const v4, -0x1548d2dc

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_12
    const v12, -0x76cb1cb6

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_14
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v16, 0x3

    new-instance v7, LX/ekk;

    move-object/from16 v8, p2

    move-object/from16 v9, v30

    move-object/from16 v10, v29

    move-object/from16 v11, p3

    move-object/from16 v12, v33

    move-object/from16 v13, p4

    move v14, v6

    move/from16 v15, p1

    move/from16 v17, v28

    invoke-direct/range {v7 .. v17}, LX/ekk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method
