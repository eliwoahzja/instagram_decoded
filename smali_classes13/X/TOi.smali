.class public abstract LX/TOi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 49

    const v1, 0x49c3893a    # 1601831.2f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_8

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move/from16 v24, p9

    if-nez v2, :cond_0

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    move-object/from16 v44, p7

    if-nez v2, :cond_1

    move-object/from16 v2, v44

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    move-object/from16 p0, p2

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    move-object/from16 v48, p3

    if-nez v2, :cond_3

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    move-object/from16 v47, p4

    if-nez v2, :cond_4

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    move-object/from16 v46, p5

    if-nez v2, :cond_5

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p8

    move-object/from16 v45, p6

    if-nez v2, :cond_6

    move-object/from16 v2, v45

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

    if-eqz v2, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaCreationContent (LinkedMediaCreationFragment.kt:247)"

    const v2, -0x36a14

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v2, 0x7f13487b

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v1, v6

    goto/16 :goto_0

    :cond_9
    move-object/from16 v4, v22

    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v7, v12, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    invoke-static {v1}, LX/BQD;->A1D(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_b

    :cond_a
    const/16 v5, 0x4bd

    move-object/from16 v4, v48

    invoke-static {v0, v4, v5}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    const/16 v19, 0x0

    new-instance v8, LX/NT7;

    invoke-direct {v8, v5, v4}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v4, 0x7f134875

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const v4, 0x7f082207

    invoke-static {v0, v4, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v27

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_c

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_d

    :cond_c
    const/16 v9, 0x4be

    move-object/from16 v4, p0

    invoke-static {v0, v4, v9}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v28, LX/YcV;->A00:LX/YcV;

    new-instance v25, LX/NT1;

    move-object/from16 v26, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v4

    move/from16 v31, v7

    invoke-direct/range {v25 .. v31}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array/range {v25 .. v25}, [LX/NT1;

    move-result-object v4

    invoke-static {v4}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    invoke-static {v0, v8, v5, v4}, LX/D3w;->A0D(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;)V

    const/16 v18, 0x0

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v8}, LX/GlU;->A01(LX/iAM;LX/3Yb;)V

    sget-object v9, LX/2KY;->A04:LX/ljz;

    invoke-static {v9, v8, v3}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    const/high16 v17, 0x41800000    # 16.0f

    move/from16 v4, v17

    invoke-static {v5, v4}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v4

    invoke-static {v15, v5, v4, v13}, LX/2Mo;->A02(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v13

    const/high16 v5, 0x41a00000    # 20.0f

    move/from16 v4, v17

    invoke-static {v13, v4, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    sget-object v16, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v4, v16

    invoke-static {v4, v0, v9}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v21

    invoke-static {v0, v11, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v20

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v21

    invoke-static {v0, v11, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v20

    invoke-static {v0, v5, v4}, LX/AwG;->A0i(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v29

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v28

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_e

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_f

    :cond_e
    const/16 v9, 0x4f

    new-instance v4, LX/C77;

    move-object/from16 v5, v44

    invoke-direct {v4, v5, v9}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x5

    new-instance v13, LX/fAB;

    move-object/from16 v9, v23

    move-object/from16 v5, p1

    invoke-direct {v13, v5, v9, v15}, LX/fAB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v5, -0x1ff071e9

    invoke-static {v0, v13, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v32

    and-int/lit8 v33, v1, 0xe

    const v5, 0x6000180

    or-int v33, v33, v5

    const/16 v34, 0x3ed8

    move-object/from16 v25, v19

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v30, p1

    move-object/from16 v31, v4

    move/from16 v35, v7

    invoke-static/range {v25 .. v35}, LX/Hgy;->A07(LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v8}, LX/GlU;->A01(LX/iAM;LX/3Yb;)V

    const v4, 0x7c457695

    invoke-static {v0, v4}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v9

    const v4, 0x7f134873

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f134874

    invoke-static {v0, v8, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {v8, v5}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v9, v13}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v36

    sget-wide v38, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v42, LX/1xR;->A0B:J

    new-instance v13, LX/2It;

    move-object/from16 v25, v13

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-wide/from16 v40, v38

    invoke-direct/range {v25 .. v43}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v9, v13, v5, v4}, LX/2BT;->A0A(LX/2It;II)V

    const-string v13, "web_url_span"

    invoke-static {v9, v13, v8, v5, v4}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v27

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v13}, LX/Ata;->A1Q(Ljava/lang/String;)LX/0gS;

    move-result-object v30

    invoke-static {v10}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v26

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v28

    const/high16 v4, 0x1c00000

    invoke-static {v1, v4}, LX/BO9;->A1E(II)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_10

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_11

    :cond_10
    const/16 v5, 0x137

    move-object/from16 v4, v45

    invoke-static {v0, v4, v5}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v4

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x1b0

    move-object/from16 v25, v0

    move-object/from16 v29, v4

    invoke-static/range {v25 .. v31}, LX/BY8;->A03(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    move/from16 v5, v17

    move/from16 v4, v18

    invoke-static {v10, v5, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-static {v4, v0, v3}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v21

    invoke-static {v0, v11, v4, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v20

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f134872

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v11

    invoke-static {v1}, LX/BQE;->A17(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_12

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_13

    :cond_12
    const/16 v5, 0x4bf

    move-object/from16 v4, v47

    invoke-static {v0, v4, v5}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v19

    invoke-static {v10, v5, v5, v9, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v11, v8}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    if-eqz p9, :cond_16

    const v4, 0x548b2928

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f134876

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0F:J

    invoke-static {v8, v4, v5}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v11

    const/high16 v12, 0x41c00000    # 24.0f

    move/from16 v8, v18

    invoke-static {v10, v12, v8, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {v1}, LX/BQE;->A0z(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_15

    :cond_14
    const/16 v4, 0x4c0

    move-object/from16 v1, v46

    invoke-static {v0, v1, v4}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v19

    invoke-static {v8, v4, v4, v5, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v11, v9}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v3, v7}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, -0x5324c757

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_16
    const v1, 0x53bcee57

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_17
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_18
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v16, 0x1

    new-instance v0, LX/ca9;

    move-object v7, v0

    move-object/from16 v8, v46

    move-object/from16 v9, v48

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, p0

    move-object/from16 v13, v47

    move-object/from16 v14, p1

    move v15, v6

    move/from16 v17, v24

    invoke-direct/range {v7 .. v17}, LX/ca9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method
