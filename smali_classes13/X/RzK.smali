.class public abstract LX/RzK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 37

    move-object/from16 v9, p1

    move-object/from16 v27, p2

    move-object/from16 v26, p3

    move-object/from16 v25, p4

    move-object/from16 v24, p6

    move-object/from16 v21, p5

    const v1, 0x1b5b7444

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v35, p8

    and-int/lit8 v11, p8, 0x1

    move/from16 v10, p7

    if-eqz v11, :cond_14

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_10

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_4

    and-int v2, v2, p7

    if-nez v2, :cond_5

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v1

    const v2, 0x12492

    const/16 v23, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v22, 0x0

    if-eqz v11, :cond_6

    move-object/from16 v27, v22

    :cond_6
    if-eqz v8, :cond_7

    move-object/from16 v26, v22

    :cond_7
    if-eqz v7, :cond_8

    move-object/from16 v25, v22

    :cond_8
    if-eqz v6, :cond_9

    move-object/from16 v9, v22

    :cond_9
    if-eqz v5, :cond_b

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v21

    if-ne v2, v3, :cond_a

    const/16 v2, 0x22a

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v21

    :cond_a
    check-cast v21, Lkotlin/jvm/functions/Function0;

    :cond_b
    if-eqz v4, :cond_c

    move-object/from16 v24, v22

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.compose.igds.components.banner.IgdsBanner (IgdsBanner.kt:40)"

    const v2, 0x19ef01b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    if-eqz v26, :cond_e

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    if-eqz v25, :cond_2a

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2a

    :cond_f
    sget-object v20, LX/2LJ;->A02:LX/iAY;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    const/4 v3, 0x0

    sget-object v5, LX/2KM;->A02:LX/2KN;

    sget-object v4, LX/2KY;->A02:LX/ljy;

    move-object/from16 v2, v20

    invoke-static {v2, v0, v4}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_15

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_15
    move v1, v10

    goto/16 :goto_0

    :cond_16
    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v0, v12, v6, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    sget-object v12, LX/2KM;->A00:LX/2KN;

    const/4 v11, 0x0

    if-eqz v9, :cond_17

    const/high16 v11, 0x41800000    # 16.0f

    :cond_17
    invoke-static {v12, v11, v3, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v19

    invoke-static {v0, v5, v12, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v18

    invoke-static {v0, v11, v12}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v17

    if-eqz v9, :cond_29

    const v11, 0x77e8f158

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v15}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v11

    invoke-static {v13, v11, v12}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object p0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    shr-int/lit8 v11, v1, 0x9

    invoke-static {v0, v11, v12}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p1

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p6

    sget-object p2, LX/2ME;->A06:LX/2MF;

    const/16 p5, 0x22

    const/16 p4, 0x6008

    move-object/from16 v36, v0

    move-object/from16 p3, v22

    move/from16 p8, v23

    invoke-static/range {v36 .. v45}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    :goto_5
    move/from16 v11, v23

    invoke-static {v2, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v9, :cond_18

    sget-object v4, LX/2KY;->A00:LX/ljy;

    :cond_18
    const/4 v11, 0x1

    move-object/from16 v12, v17

    invoke-virtual {v12, v15}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 v16, 0x0

    invoke-static {v12}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v12, v20

    invoke-static {v12, v0, v4}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, -0x460b8572

    if-eqz v27, :cond_28

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_28

    const v5, -0x45dc670e

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const/16 p3, 0x3

    if-eqz v9, :cond_19

    const/16 p3, 0x5

    :cond_19
    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p1

    const/high16 v6, 0x42200000    # 40.0f

    if-eqz v9, :cond_1a

    const/high16 v6, 0x41400000    # 12.0f

    :cond_1a
    const/high16 v5, 0x42200000    # 40.0f

    if-eqz v24, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    invoke-static {v15, v6, v3, v5, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p0

    and-int/lit8 p4, v1, 0xe

    move-object/from16 v36, v0

    move-object/from16 p2, v27

    invoke-static/range {v36 .. v43}, LX/2Jt;->A0z(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    :goto_6
    move/from16 v5, v23

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v26, :cond_27

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_27

    const v5, -0x45d2a8e3

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const/16 p3, 0x3

    if-eqz v9, :cond_1c

    const/16 p3, 0x5

    :cond_1c
    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p1

    const/high16 v6, 0x42200000    # 40.0f

    if-eqz v9, :cond_1d

    const/high16 v6, 0x41400000    # 12.0f

    :cond_1d
    const/high16 v5, 0x42200000    # 40.0f

    if-eqz v24, :cond_1e

    const/4 v5, 0x0

    :cond_1e
    invoke-static {v15, v6, v3, v5, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p0

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 p4, v3, 0xe

    move-object/from16 v36, v0

    move-object/from16 p2, v26

    invoke-static/range {v36 .. v43}, LX/2Jt;->A0z(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    :goto_7
    move/from16 v3, v23

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v25, :cond_26

    invoke-static/range {v25 .. v25}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const v3, -0x45c90d5a

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v30

    const/high16 v6, 0x42200000    # 40.0f

    if-eqz v9, :cond_1f

    const/high16 v6, 0x41400000    # 12.0f

    :cond_1f
    const/high16 v5, 0x42200000    # 40.0f

    if-eqz v24, :cond_20

    const/4 v5, 0x0

    :cond_20
    if-eqz v26, :cond_21

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    if-nez v3, :cond_22

    :cond_21
    const/4 v4, 0x0

    :cond_22
    move/from16 v3, v16

    invoke-static {v15, v6, v4, v5, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v29

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v3}, LX/AsD;->A0C(II)I

    move-result v33

    move-object/from16 v28, v0

    move-object/from16 v31, v25

    move-object/from16 v32, v21

    invoke-static/range {v28 .. v33}, LX/BXB;->A0D(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_8
    move/from16 v3, v23

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v24, :cond_23

    const v1, 0x7813874a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_9
    move/from16 v1, v23

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    invoke-static {v2, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, -0x39feaffb

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_23
    const v3, 0x7813874b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object p1

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p6

    sget-object v4, LX/2KY;->A05:LX/ljz;

    move-object/from16 v3, v17

    invoke-virtual {v3, v4, v15}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1}, LX/BQD;->A15(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_25

    :cond_24
    const/16 v3, 0x155

    move-object/from16 v1, v24

    invoke-static {v0, v1, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v22

    invoke-static {v4, v3, v3, v5, v11}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object p0

    sget-object p2, LX/2ME;->A06:LX/2MF;

    const/16 p4, 0x6008

    const/16 p5, 0x22

    move-object/from16 v36, v0

    move-object/from16 p3, v3

    move/from16 p8, v23

    invoke-static/range {v36 .. v45}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    goto :goto_9

    :cond_26
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_27
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_28
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_29
    const v11, 0x77c7d6b8

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_2a
    const-string v0, "Banner must have a body text or action text."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_2c
    :goto_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/bsn;

    move-object/from16 v28, v9

    move-object/from16 v29, v21

    move-object/from16 v30, v24

    move-object/from16 v31, v25

    move-object/from16 v32, v26

    move-object/from16 v33, v27

    move/from16 v34, v10

    move/from16 v36, v23

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v36}, LX/bsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2d
    return-void
.end method
