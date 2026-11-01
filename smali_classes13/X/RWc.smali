.class public abstract LX/RWc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 50

    move-object/from16 v27, p1

    move/from16 v25, p9

    const/16 v24, 0x1

    move-object/from16 v49, p3

    move-object/from16 v48, p4

    move/from16 v2, v24

    move-object/from16 v1, v49

    move-object/from16 v0, v48

    invoke-static {v2, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v47, p5

    invoke-static/range {v47 .. v47}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v1, 0x28d2f381

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v34, p2

    if-nez v1, :cond_a

    move-object/from16 v1, v34

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v8, 0xc00

    move/from16 v26, p8

    if-nez v2, :cond_2

    move/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    move/from16 v46, p7

    and-int/lit8 v5, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v4, p7, 0x40

    const/high16 v2, 0x180000

    if-nez v4, :cond_6

    and-int v2, p6, v2

    if-nez v2, :cond_7

    move/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    const v3, 0x92493

    and-int/2addr v3, v1

    const v2, 0x92492

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v5, :cond_8

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_8
    move/from16 v2, v25

    invoke-static {v4, v2}, LX/AtD;->A1U(IZ)Z

    move-result v25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.barcelona.audio.ui.MusicPlayerWidget (MusicPlayerWidget.kt:46)"

    const v2, -0x4019e04e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/high16 v3, 0x42a00000    # 80.0f

    move-object/from16 v2, v27

    invoke-static {v2, v3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x41200000    # 10.0f

    sget-object v5, LX/Uc5;->A02:LX/lka;

    const/16 v22, 0x0

    const-wide/16 v44, 0x0

    invoke-static {v3, v5, v2}, LX/C4T;->A03(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v8

    goto/16 :goto_0

    :cond_b
    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v0, v10, v4, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v12, LX/2KM;->A01:LX/2KN;

    const/high16 v20, 0x41f00000    # 30.0f

    move/from16 v11, v20

    invoke-static {v12, v11}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v30

    sget-object v32, LX/2ME;->A03:LX/lsl;

    and-int/lit8 v19, v1, 0xe

    const v11, 0x361b0

    or-int v41, v19, v11

    const/16 v43, 0x1fc8

    const v40, 0x3ecccccd    # 0.4f

    move-object/from16 v28, v0

    move-object/from16 v29, v22

    move-object/from16 v31, v22

    move-object/from16 v33, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move/from16 v42, v9

    invoke-static/range {v28 .. v45}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    sget-object v18, LX/2KY;->A04:LX/ljz;

    sget-object v11, LX/2KM;->A00:LX/2KN;

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v13, 0x0

    invoke-static {v11, v14, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    sget-object v17, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v12, v18

    move-object/from16 v11, v17

    invoke-static {v11, v0, v12}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v21

    move/from16 v11, v16

    invoke-static {v0, v3, v12, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v15, v10}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v16

    invoke-static {v5, v13, v13, v14, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/Uc5;->A04:LX/lka;

    invoke-static {v12, v11}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    or-int/lit8 v12, v19, 0x30

    move-object/from16 v11, v34

    invoke-static {v0, v15, v11, v12}, LX/HOM;->A0J(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v5, v13, v13, v14, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    move-object/from16 v11, v16

    invoke-virtual {v11, v12}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v21

    invoke-static {v0, v3, v11, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v18

    move-object/from16 v11, v17

    invoke-static {v11, v0, v12}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v21

    invoke-static {v0, v3, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v10}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v17

    move-object/from16 v3, v16

    invoke-virtual {v3, v5}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v4

    if-eqz p8, :cond_c

    sget-object v3, LX/EVD;->A00:LX/liu;

    invoke-static {v3, v5}, LX/ETB;->A01(LX/liu;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    :cond_c
    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v16, v3, 0xe

    move-object v12, v0

    move-object v13, v4

    move-object/from16 v15, v49

    invoke-static/range {v12 .. v18}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz v25, :cond_10

    const v3, 0x48c6e4de

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    move/from16 v4, v24

    move-object/from16 v3, v22

    invoke-static {v0, v3, v9, v4}, LX/VnE;->A00(LX/iAM;LX/3Yb;II)V

    :goto_1
    invoke-static {v2, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v3, v24

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v14

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v13, v3, 0xe

    move-object v10, v0

    move-object/from16 v12, v48

    invoke-static/range {v10 .. v15}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    move/from16 v3, v24

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, 0x7f080175

    if-eqz p8, :cond_d

    const v4, 0x7f080174

    :cond_d
    move/from16 v3, v23

    invoke-static {v0, v4, v9, v3, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v3

    invoke-static {v1}, LX/BQG;->A1V(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_f

    :cond_e
    const/16 v6, 0xbc

    move-object/from16 v1, v47

    invoke-static {v0, v1, v6}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v6

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1f

    invoke-static {v0, v5, v6, v1, v9}, LX/ZWl;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v5

    move/from16 v1, v20

    invoke-static {v5, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v7, v3, v4}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x47369ba9

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_10
    const v3, 0x48978bfd

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_12
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/ejp;

    move-object/from16 v39, v0

    move-object/from16 v40, v27

    move-object/from16 v41, v34

    move-object/from16 v42, v47

    move-object/from16 v43, v49

    move-object/from16 v44, v48

    move/from16 v45, v8

    move/from16 v47, v9

    move/from16 v48, v26

    move/from16 v49, v25

    invoke-direct/range {v39 .. v49}, LX/ejp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
