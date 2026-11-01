.class public abstract LX/Xh4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/PZG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 30

    move-object/from16 v23, p1

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-object/from16 p2, p4

    move-object/from16 p1, p5

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v5, v2, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x4

    move-object/from16 v1, p3

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x379be8

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_b

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    move/from16 v24, p7

    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v4, :cond_4

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.profile.header.feature.bannersrow.banners.facebookgroup.FacebookGroupPickerContent (FacebookGroupPickerContent.kt:45)"

    const v3, -0x9bdeb90

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v2, LX/PZG;->A03:LX/0gR;

    iget-object v12, v2, LX/PZG;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, LX/PZG;->A01()LX/0gR;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    sget-object v4, LX/2HD;->A03:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v4, v3}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_9

    :cond_8
    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v6

    invoke-static {v9}, LX/AuE;->A04(LX/LjO;)F

    move-result v4

    invoke-static {v6, v4}, LX/a90;->A01(LX/4zr;F)V

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/4zr;->A0Z:Z

    iput-boolean v4, v6, LX/4zr;->A0X:Z

    iput-boolean v4, v6, LX/4zr;->A0b:Z

    invoke-static {v6}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    sget-object v4, LX/2KM;->A02:LX/2KN;

    move-object/from16 v9, v23

    invoke-interface {v9, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_b
    move v1, v8

    goto/16 :goto_0

    :cond_c
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_d
    move-object/from16 v9, v21

    invoke-static {v0, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v9, v20

    invoke-static {v0, v14, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move-object/from16 v9, v19

    invoke-static {v0, v11, v9, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v15}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    const v9, 0x7f13611f

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v9}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v10, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v26

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v10, v10, 0x180

    move-object/from16 v25, v0

    move-object/from16 v27, v12

    move-object/from16 v29, p2

    move/from16 p0, v10

    invoke-static/range {v25 .. v30}, LX/DQ8;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v9, v11}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v10, 0x7f136120

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v10

    iget-object v11, v10, LX/2JI;->A07:LX/2Is;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v29

    const/16 v16, 0x0

    invoke-static {v9}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v10, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v26

    move-object/from16 v27, v11

    invoke-static/range {v25 .. v30}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v0, v9, v10}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const/high16 v11, 0x43200000    # 160.0f

    const/high16 v10, 0x43d20000    # 420.0f

    invoke-static {v4, v11, v10}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v21

    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v20

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v19

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v18

    invoke-static {v0, v15, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v17

    invoke-static {v0, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v10, v2, LX/PZG;->A05:Z

    if-eqz v10, :cond_13

    const v6, 0x40b766e2

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/BX5;->A00(LX/iAM;)V

    :goto_2
    invoke-static {v3, v5}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v6

    iget-boolean v7, v2, LX/PZG;->A04:Z

    if-eqz v7, :cond_12

    const v7, -0x16149f12

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f13611c

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v19

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v7

    iget-wide v11, v7, LX/2Im;->A0M:J

    invoke-static {v9}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v18

    move-object/from16 v17, v0

    move-wide/from16 v21, v11

    invoke-static/range {v17 .. v22}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v0, v9, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v5, 0x7f13611e

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-object v5, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v5, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v12

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    iget-object v11, v2, LX/PZG;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/PZG;->A00:Ljava/lang/String;

    invoke-static {v11, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_e

    if-nez v10, :cond_e

    iget-boolean v5, v2, LX/PZG;->A06:Z

    const/16 v17, 0x1

    if-eqz v5, :cond_f

    :cond_e
    const/16 v17, 0x0

    :cond_f
    move/from16 v5, v16

    invoke-static {v9, v7, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-interface {v5, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v16, v1, 0xe

    const v1, 0xc00c00

    or-int v16, v16, v1

    move-object v10, v0

    move-object/from16 v15, p3

    invoke-static/range {v10 .. v17}, LX/BXB;->A09(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v9}, LX/2KM;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0xac82753

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v25, 0x30

    new-instance v0, LX/BY6;

    move-object/from16 v18, v23

    move-object/from16 v19, p3

    move-object/from16 v20, v2

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v23, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v7, -0x1667d88c

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_13
    iget-boolean v11, v2, LX/PZG;->A04:Z

    if-nez v11, :cond_14

    iget-object v11, v2, LX/PZG;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v2}, LX/PZG;->A01()LX/0gR;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    const v6, -0x29c9593a

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f13611d

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v19

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v21

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v4, v7, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v18

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_14
    const v11, -0x29c1b2c7

    invoke-static {v0, v7, v11}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v12

    move/from16 v11, v22

    invoke-static {v1, v11}, LX/BO9;->A1I(II)Z

    move-result v11

    invoke-static {v0, v6, v12, v11}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_15

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_16

    :cond_15
    const/16 v18, 0x13

    new-instance v11, LX/afk;

    move-object/from16 v17, v11

    move-object/from16 v19, v6

    move-object/from16 v20, p1

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x125

    invoke-static {v6}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6, v11}, LX/GSN;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2
.end method
