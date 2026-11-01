.class public abstract LX/TfY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/VPT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 45

    move-object/from16 v26, p1

    const/4 v3, 0x0

    move-object/from16 v8, p2

    move-object/from16 p2, p4

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v8, v1, v0, v3}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v24

    const v1, 0x1f9f1972

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_f

    invoke-static {v0, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move/from16 v25, p7

    if-nez v1, :cond_0

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_2
    move/from16 p0, p6

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_e

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    invoke-static {v7}, LX/BQD;->A1C(I)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_4

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesActiveNowPog (NotesActiveNowPog.kt:63)"

    const v1, 0x24a9a0a4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const v1, 0x7f040ab7

    invoke-static {v4, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v23

    const/high16 v22, 0x41800000    # 16.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v22, v1

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v1

    sub-float/2addr v5, v1

    iget-boolean v4, v8, LX/VPT;->A06:Z

    invoke-interface {v0, v4}, LX/iAM;->AZd(Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/16 v21, 0x0

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    :cond_8
    if-eqz v4, :cond_d

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    const-string v4, "active_now_pog"

    new-instance v1, LX/HNo;

    move-object/from16 v2, v21

    invoke-direct {v1, v9, v2, v4, v3}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/HNo;

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_b

    :cond_a
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    if-eqz p7, :cond_c

    sget-object v4, LX/2KM;->A02:LX/2KN;

    :goto_3
    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/3Yb;

    invoke-static {v0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lul;

    move-object/from16 v2, v26

    invoke-interface {v2, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v2, 0x43040000    # 132.0f

    invoke-static {v4, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    iget-object v2, v8, LX/VPT;->A03:Ljava/lang/String;

    move-object/from16 p1, v2

    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    const/16 v20, 0x1

    move-object/from16 v9, v21

    move-object v13, v2

    move-object v14, v9

    move-object/from16 v15, p2

    move-object/from16 v16, v9

    move-object/from16 v17, p3

    move/from16 v18, v20

    invoke-static/range {v9 .. v18}, LX/2NB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    sget-object v4, LX/2KY;->A00:LX/ljy;

    sget-object v2, LX/2LJ;->A06:LX/lmu;

    invoke-static {v2, v0, v4}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/high16 v2, 0x42c40000    # 98.0f

    invoke-static {v4, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    goto :goto_3

    :cond_d
    move-object/from16 v9, v21

    goto/16 :goto_2

    :cond_e
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_f
    move v7, v6

    goto/16 :goto_0

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_11
    invoke-static {v0, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v0, v10, v13, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v7, v2, v2, v2, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    const/high16 v11, 0x42900000    # 72.0f

    invoke-static {v10, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v17

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v17

    invoke-static {v0, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v19

    move/from16 v9, v16

    invoke-static {v0, v12, v13, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v18

    invoke-static {v0, v10, v9}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v12

    iget-object v14, v8, LX/VPT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v31, LX/2ME;->A00:LX/lsl;

    invoke-static {v7, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v9, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v9

    invoke-static {v11, v13, v9, v10}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v29

    const/16 v42, 0x17e8

    const-wide/16 v43, 0x0

    const/16 v40, 0x6030

    move-object/from16 v27, v0

    move-object/from16 v28, v21

    move-object/from16 v30, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v14

    move-object/from16 v34, v1

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move/from16 v39, v2

    move/from16 v41, v3

    invoke-static/range {v27 .. v44}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    move/from16 v2, v24

    move/from16 v1, v23

    invoke-static {v0, v1, v3, v2, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    sget-wide v1, LX/1xR;->A0B:J

    move/from16 v9, v22

    invoke-static {v7, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v12, v7}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v5, v5}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v5, v10, v1, v2}, LX/4IW;->A06(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move/from16 v1, v20

    invoke-static {v0, v4, v1}, LX/AxE;->A0A(LX/iAM;LX/2EJ;Z)J

    move-result-wide v13

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v2

    new-instance v1, LX/2Iq;

    invoke-direct {v1, v3}, LX/2Iq;-><init>(Z)V

    invoke-static {v1, v2}, LX/2Is;->A04(LX/2Iq;LX/2Is;)LX/2Is;

    move-result-object v11

    sget-object v10, LX/2KM;->A02:LX/2KN;

    move-object v9, v0

    move-object/from16 v12, p1

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move/from16 v1, v20

    invoke-static {v4, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x52710f02

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p1, 0x2c

    new-instance v0, LX/eun;

    move-object/from16 v39, v0

    move-object/from16 v40, v8

    move-object/from16 v41, v26

    move-object/from16 v42, p2

    move-object/from16 v43, p3

    move/from16 v44, v6

    move/from16 p2, v25

    invoke-direct/range {v39 .. v47}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
