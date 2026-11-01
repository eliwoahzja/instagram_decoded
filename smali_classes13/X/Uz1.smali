.class public abstract LX/Uz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/KRI;LX/CeI;LX/M3r;LX/L9H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V
    .locals 50

    move-object/from16 v20, p1

    move/from16 v19, p13

    move/from16 v17, p14

    move/from16 v16, p15

    move-object/from16 v21, p9

    const/16 v22, 0x1

    const/16 v36, 0x2

    move-object/from16 p1, p3

    move/from16 v1, v36

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    move-object/from16 v48, p6

    move-object/from16 v47, p7

    move-object/from16 v46, p8

    move-object/from16 v2, v48

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v2, v1, v0, v14}, LX/BPg;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v13

    const v0, 0x7b4a4de9

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v18, p12

    and-int/lit8 v10, p12, 0x1

    move/from16 v6, p10

    if-eqz v10, :cond_16

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x30

    move-object/from16 v49, p5

    if-nez v2, :cond_0

    move-object/from16 v2, v49

    invoke-static {v1, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v48

    invoke-static {v1, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v47

    invoke-static {v1, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p10

    if-nez v2, :cond_4

    move-object/from16 v2, v46

    invoke-static {v1, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v4, p12, 0x40

    const/high16 v2, 0x180000

    if-nez v4, :cond_5

    and-int v2, v2, p10

    if-nez v2, :cond_6

    move/from16 v2, v19

    invoke-static {v1, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    :cond_5
    or-int/2addr v0, v2

    :cond_6
    move/from16 v2, v18

    and-int/lit16 v5, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v5, :cond_7

    and-int v2, v2, p10

    if-nez v2, :cond_8

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v2

    :cond_7
    or-int/2addr v0, v2

    :cond_8
    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v3, :cond_9

    and-int v2, v2, p10

    if-nez v2, :cond_a

    move/from16 v2, v16

    invoke-static {v1, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v2

    :cond_9
    or-int/2addr v0, v2

    :cond_a
    move/from16 v2, v18

    and-int/lit16 v7, v2, 0x200

    const/high16 v2, 0x30000000

    if-nez v7, :cond_b

    and-int v2, v2, p10

    if-nez v2, :cond_c

    move-object/from16 v2, v21

    invoke-static {v1, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v0, v2

    :cond_c
    move/from16 v37, p11

    and-int/lit8 v2, p11, 0x6

    move-object/from16 p0, p4

    if-nez v2, :cond_15

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v9, p11, v2

    :goto_1
    and-int/lit8 v2, p11, 0x30

    move-object/from16 v11, p2

    if-nez v2, :cond_d

    invoke-static {v1, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    :cond_d
    const v2, 0x12492493

    and-int v8, v0, v2

    const v2, 0x12492492

    if-ne v8, v2, :cond_e

    and-int/lit8 v9, v9, 0x13

    const/16 v8, 0x12

    const/4 v2, 0x0

    if-eq v9, v8, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v10, :cond_10

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_10
    move/from16 v2, v19

    invoke-static {v4, v2}, LX/AtD;->A1V(IZ)Z

    move-result v19

    move/from16 v2, v17

    invoke-static {v5, v2}, LX/AtD;->A1V(IZ)Z

    move-result v17

    move/from16 v2, v16

    invoke-static {v3, v2}, LX/AtD;->A1V(IZ)Z

    move-result v16

    if-eqz v7, :cond_12

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v21

    if-ne v2, v3, :cond_11

    const/16 v2, 0x6c

    invoke-static {v1, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v21

    :cond_11
    check-cast v21, Lkotlin/jvm/functions/Function0;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationAvatarScreen (AiProfileFirstCreationAvatarScreen.kt:77)"

    const v2, -0x51a8a7dc

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    move-object/from16 v2, p1

    iget-boolean v2, v2, LX/CeI;->A09:Z

    move/from16 v35, v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, LX/ly1;->A03(LX/iAM;Z)LX/Ahr;

    move-result-object v34

    if-eqz v35, :cond_14

    const v2, -0x2e112368

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    :goto_2
    move-object v2, v1

    check-cast v2, LX/2EJ;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v3

    sget-object v33, LX/2hK;->A00:LX/lka;

    move-object/from16 v8, v33

    move-object/from16 v7, v20

    invoke-static {v7, v8, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    const/16 v32, 0x20

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const v2, -0x2e111fd5

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    move-object/from16 v2, p1

    iget-object v2, v2, LX/CeI;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/B55;->A0U(LX/iAM;Ljava/lang/String;)LX/Ahr;

    move-result-object v34

    goto :goto_2

    :cond_15
    move/from16 v9, v37

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_17
    move v0, v6

    goto/16 :goto_0

    :cond_18
    invoke-static {v1, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v1, v7, v8, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v31

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v12

    sget-object v15, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v3, v49

    iget-object v3, v3, LX/L9H;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v14}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v4

    move-object/from16 v3, v49

    iget-object v3, v3, LX/L9H;->A00:Ljava/lang/String;

    invoke-static {v1, v4, v3}, LX/D3w;->A0A(LX/iAM;LX/hno;Ljava/lang/String;)V

    const/16 v26, 0x36

    move/from16 v3, v36

    invoke-static {v1, v3, v13}, LX/VGy;->A00(LX/iAM;II)V

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v4, 0x42000000    # 32.0f

    const/16 v24, 0x0

    move/from16 v3, v24

    invoke-static {v4, v3}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v14

    const v3, 0x7f1305f7

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f13066c

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v25

    invoke-static {v14, v1, v4, v3, v13}, LX/CTd;->A04(LX/lpb;LX/iAM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    sget-object v29, LX/2KM;->A02:LX/2KN;

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v14, v29

    move/from16 v13, v28

    move/from16 v4, v22

    invoke-virtual {v15, v14, v13, v4}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v14, LX/2KY;->A00:LX/ljy;

    sget-object v27, LX/2LJ;->A02:LX/iAY;

    move-object/from16 v13, v27

    move/from16 v4, v26

    invoke-static {v13, v1, v14, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v23

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v23

    invoke-static {v1, v3, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v31

    invoke-static {v1, v7, v3, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v4, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v30 .. v30}, LX/AwG;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v33

    invoke-static {v1, v4, v3}, LX/BO9;->A0Y(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move/from16 v3, v24

    invoke-static {v1, v4, v3}, LX/BQG;->A0d(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v4, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v31

    invoke-static {v1, v7, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v3, v12}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v15

    if-eqz v35, :cond_24

    const v3, 0x49330406    # 733248.4f

    invoke-static {v1, v3}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v13

    move-object/from16 v4, v27

    move/from16 v3, v26

    invoke-static {v4, v1, v14, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v1, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v31

    invoke-static {v1, v7, v3, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v30

    move-object/from16 v3, v34

    invoke-static {v1, v4, v3}, LX/BQG;->A1J(LX/iAM;LX/3Yb;LX/Ahr;)V

    move/from16 v3, v22

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    move/from16 v3, v22

    invoke-static {v2, v5, v3}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    invoke-static/range {v30 .. v30}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v29

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v15, LX/2KY;->A05:LX/ljz;

    move-object/from16 v4, v27

    invoke-static {v4, v1, v15}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v4, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v31

    invoke-static {v1, v7, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v3, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v19, :cond_23

    if-nez v16, :cond_23

    const v3, -0x7504a586

    invoke-static {v1, v11, v3}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_1a

    :cond_19
    const/16 v3, 0x12

    new-instance v4, LX/lwE;

    invoke-direct {v4, v11, v3}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v3, v30

    invoke-static {v3, v4}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v39

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    const v41, 0x7f08235f

    const v42, 0x7f13070c

    move-object/from16 v38, v1

    move-object/from16 v40, v48

    move/from16 v43, v3

    move/from16 v44, v5

    move/from16 v45, v35

    invoke-static/range {v38 .. v45}, LX/Uz1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    move-object/from16 v3, v30

    invoke-static {v1, v3}, LX/AtD;->A1J(LX/iAM;LX/3Yb;)V

    :goto_4
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v23, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v3, v23

    invoke-static {v3, v1, v15, v5}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    move-object/from16 v3, v30

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v4, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v31

    invoke-static {v1, v7, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v3, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v41, 0x7f08263f

    const v42, 0x7f13070a

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_1c

    :cond_1b
    const/16 v3, 0x12

    invoke-static {v1, v11, v3}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v4

    :cond_1c
    move-object/from16 v3, v30

    invoke-static {v3, v4}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v39

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    move-object/from16 v38, v1

    move-object/from16 v40, v47

    move/from16 v43, v3

    move/from16 v44, v5

    move/from16 v45, v35

    invoke-static/range {v38 .. v45}, LX/Uz1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    move/from16 v3, v22

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v16, :cond_22

    const v3, -0x74f3e17a

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v41, 0x7f082720

    const v42, 0x7f13070f

    invoke-static/range {v30 .. v30}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_1e

    :cond_1d
    const/16 v3, 0x13

    invoke-static {v1, v11, v3}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v4

    :cond_1e
    invoke-static {v13, v4}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v39

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v40, v46

    move/from16 v43, v0

    invoke-static/range {v38 .. v45}, LX/Uz1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    :goto_5
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/M3r;->A03:Z

    if-eqz v0, :cond_21

    const v0, -0x19336a3c

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v30 .. v30}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-static {v0, v1, v15, v5}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v31

    invoke-static {v1, v7, v0, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v3, v12}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, LX/M3r;->A00:Ljava/lang/String;

    iget-boolean v8, v0, LX/M3r;->A02:Z

    sget-object v3, LX/2KY;->A03:LX/ljz;

    move-object/from16 v0, v30

    invoke-virtual {v4, v3, v0}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_20

    :cond_1f
    const/16 v3, 0x38

    move-object/from16 v0, p0

    invoke-static {v1, v0, v3}, LX/B55;->A0i(LX/iAM;Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4, v7, v3, v8}, LX/BRa;->A0H(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    move/from16 v0, v22

    invoke-static {v2, v5, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7e0ff0b8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_9

    :cond_21
    const v0, -0x19ed207d

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_22
    const v0, -0x75a46301

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_23
    const v3, -0x75a46301

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_24
    const v3, 0x49486e4d

    invoke-static {v1, v3}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v26

    sget-object v13, LX/2ME;->A01:LX/lsl;

    move-object/from16 v4, v26

    move-object/from16 v3, v34

    invoke-static {v1, v4, v3, v13}, LX/2NE;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    if-eqz v19, :cond_2c

    if-eqz v16, :cond_2c

    const v3, 0x494b7c34    # 833475.25f

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f13070c

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v42

    sget-object v41, LX/Qu1;->A05:LX/Qu1;

    const v13, 0x7f08235f

    move-object/from16 v4, v25

    move/from16 v3, v36

    invoke-static {v1, v4, v13, v3}, LX/WiD;->A00(LX/iAM;Ljava/lang/Integer;II)LX/Q0j;

    move-result-object v40

    invoke-static/range {v30 .. v30}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v15, v3}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_25

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_26

    :cond_25
    const/16 v4, 0x11

    new-instance v3, LX/lwE;

    invoke-direct {v3, v11, v4}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v13, v3}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v39

    and-int/lit16 v3, v0, 0x1c00

    const/high16 v4, 0x30000000

    or-int/2addr v3, v4

    move-object/from16 v38, v1

    move-object/from16 v43, v48

    move/from16 v44, v3

    invoke-static/range {v38 .. v44}, LX/XcW;->A09(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_7
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_2b

    const v3, 0x4958b02c    # 887554.75f

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    invoke-static/range {v29 .. v29}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LJ;->A04:LX/iAY;

    invoke-static {v3, v1}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v31

    invoke-static {v1, v7, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v4, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v30 .. v30}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v25, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v25

    invoke-static {v3, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v1, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v31

    invoke-static {v1, v7, v3, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-wide v23, LX/1xR;->A0C:J

    sget-object v15, LX/2Ja;->A00:LX/2Jg;

    move/from16 v14, v28

    move-object/from16 v13, v26

    move-wide/from16 v3, v23

    invoke-static {v13, v15, v14, v3, v4}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v15}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, p1

    iget-object v3, v3, LX/CeI;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-static {v1, v4, v3}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    move/from16 v3, v22

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v30 .. v30}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v15}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    invoke-static {v1}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f060249

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v3}, LX/5tO;->A06(IF)I

    move-result v3

    int-to-long v3, v3

    shl-long v3, v3, v32

    move-object/from16 v13, v33

    invoke-static {v14, v13, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v15

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v14}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lul;

    invoke-static {v0}, LX/BQE;->A19(I)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_27

    if-ne v3, v14, :cond_28

    :cond_27
    const/16 v4, 0x5f

    move-object/from16 v3, v21

    invoke-static {v1, v3, v4}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_28
    invoke-static {v13, v15, v3}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_29

    if-ne v3, v14, :cond_2a

    :cond_29
    const/16 v3, 0x11

    invoke-static {v1, v11, v3}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v3

    :cond_2a
    invoke-static {v4, v3}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    move-object/from16 v3, v25

    invoke-static {v3, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v1, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v31

    invoke-static {v1, v7, v3, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v30 .. v30}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AtD;->A0o(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const v4, 0x7f0822e0

    move/from16 v3, v36

    invoke-static {v1, v4, v5, v3, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    move-wide/from16 v3, v23

    invoke-static {v1, v13, v14, v3, v4}, LX/4IW;->A05(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move/from16 v3, v22

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_2b
    const v3, 0x48ddbc27

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_2c
    const v3, 0x48ddbc27

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_2d
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_2e
    :goto_9
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2f

    const/16 v39, 0x0

    new-instance v0, LX/dbo;

    move-object/from16 v26, v0

    move-object/from16 v27, v20

    move-object/from16 v28, v11

    move-object/from16 v29, p1

    move-object/from16 v30, p0

    move-object/from16 v31, v49

    move-object/from16 v32, v48

    move-object/from16 v33, v47

    move-object/from16 v34, v46

    move-object/from16 v35, v21

    move/from16 v36, v6

    move/from16 v38, v18

    move/from16 v40, v19

    move/from16 v41, v17

    move/from16 v42, v16

    invoke-direct/range {v26 .. v42}, LX/dbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2f
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 15

    move-object/from16 v11, p1

    const v0, -0x4a7dbee7

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v13, p3

    if-nez v0, :cond_7

    invoke-static {v2, v13}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v14, p4

    if-nez v0, :cond_0

    invoke-static {v2, v14}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v12, p2

    if-nez v0, :cond_1

    invoke-static {v2, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move/from16 v4, p7

    if-nez v0, :cond_2

    invoke-static {v2, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    invoke-static {v5}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_4

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.PillButton (AiProfileFirstCreationAvatarScreen.kt:309)"

    const v0, 0x1bdc6035

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v10, 0x0

    invoke-static {v2}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v6, LX/2JZ;->A02:LX/2Jg;

    invoke-static {v11, v6}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v2}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2}, LX/2Jw;->A02(LX/iAM;)V

    invoke-static {v3, v6, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-static {v2}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2}, LX/2Jw;->A02(LX/iAM;)V

    invoke-static {v7, v6, v3, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    xor-int/lit8 v0, p7, 0x1

    invoke-static {v1, v12, v0}, LX/AtE;->A0f(LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AtF;->A0e(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v11}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    move v5, p0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v2, v5, v13}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v5

    invoke-static {v2}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4}, LX/B55;->A03(I)F

    move-result v7

    invoke-static {v7, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v6, v5, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2, v14}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_9

    const v0, 0x4e3a8e42    # 7.824713E8f

    invoke-static {v2, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A08(J)J

    move-result-wide p6

    :goto_2
    invoke-static {v2, v3, v10}, LX/AwG;->A0h(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object p4

    invoke-static {v8}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object p3

    move-object/from16 p2, v2

    invoke-static/range {p2 .. p7}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x15e67966

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, 0x4e3a96e8    # 7.82613E8f

    invoke-static {v2, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p6

    goto :goto_2

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p2, 0x1

    new-instance v10, LX/ego;

    move/from16 p3, v4

    invoke-direct/range {v10 .. v18}, LX/ego;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
