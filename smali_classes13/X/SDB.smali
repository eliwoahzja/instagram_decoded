.class public abstract LX/SDB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 43

    move-object/from16 v24, p1

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x1

    const/16 v22, 0x3

    const v0, -0x33cfdd73    # -4.6172724E7f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v31, p2

    if-nez v0, :cond_c

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p0, p6

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p2, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 p1, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 v41, p8

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-eqz v1, :cond_a

    or-int/2addr v10, v0

    :cond_6
    :goto_2
    invoke-static {v10}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_7

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_7
    if-eqz v2, :cond_8

    move-object/from16 p3, v6

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.shared.promptbar.OpenPromptOverlayScreen (OpenPromptOverlayScreen.kt:60)"

    const v0, -0x547b254e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v5}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HgV;

    invoke-static {v8, v5}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lul;

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v0, v1}, LX/1xR;->A06(J)J

    move-result-wide v20

    sget-object v13, LX/2KM;->A01:LX/2KN;

    move-object/from16 v0, v24

    invoke-interface {v0, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static/range {v23 .. v23}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v2

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v1

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int v0, p7, v0

    if-nez v0, :cond_6

    const/high16 v0, 0x200000

    invoke-static {v8, v6, v0, v7}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A01(I)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_c
    move v10, v7

    goto/16 :goto_0

    :cond_d
    invoke-static {v8, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v2, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v8, v0, v9, v1}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v8, v0, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LG;->A00:LX/2LG;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    move-wide/from16 v0, v20

    invoke-static {v13, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v14, v1, v0}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v8, v1, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    sget-object v13, LX/2KY;->A00:LX/ljy;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/BPg;->A13(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v13}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v8, v2, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x1f305599

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v31

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v39, v0, 0x1

    sget-object v0, LX/Hgi;->A04:LX/Hgi;

    iget-object v1, v0, LX/Hgi;->A03:Ljava/lang/Boolean;

    move/from16 v0, v22

    invoke-static {v1, v0, v15}, LX/BQF;->A0P(Ljava/lang/Boolean;II)LX/Hgi;

    move-result-object v26

    invoke-static {v10}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-static {v10}, LX/BPF;->A1C(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v5, :cond_f

    :cond_e
    const/16 v9, 0xc

    new-instance v2, LX/mAP;

    move-object/from16 v1, p2

    move-object/from16 v0, v31

    invoke-direct {v2, v9, v1, v0}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Hgj;

    invoke-direct {v1, v2, v6, v6, v6}, LX/Hgj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v16 .. v16}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v28

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    const/16 v0, 0x267

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v9, v10, 0x6

    and-int/lit16 v2, v9, 0x380

    const v11, 0xc30c30

    or-int/2addr v2, v11

    invoke-static {v9, v2}, LX/AtE;->A05(II)I

    move-result v9

    shl-int/lit8 v2, v10, 0xf

    invoke-static {v2, v9}, LX/AtD;->A09(II)I

    move-result v36

    shr-int/lit8 v2, v10, 0xf

    and-int/lit8 v37, v2, 0xe

    const/16 v38, 0x800

    move-object/from16 v27, v8

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v32, p3

    move-object/from16 v33, v0

    move-object/from16 v34, p2

    move-object/from16 v35, p0

    move/from16 v40, v15

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v40}, LX/WKx;->A00(LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/Ahr;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {v3, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    const/16 v0, 0x1d

    invoke-static {v8, v4, v0}, LX/DSd;->A01(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v0

    :cond_11
    invoke-static {v8, v0, v1}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x608c5ad0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_12
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_13
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v42, 0x5

    new-instance v0, LX/ca8;

    move-object/from16 v32, v0

    move-object/from16 v33, v31

    move-object/from16 v34, v24

    move-object/from16 v35, v6

    move-object/from16 v36, p1

    move-object/from16 v37, p2

    move-object/from16 v38, p0

    move-object/from16 v39, p3

    move/from16 v40, v7

    invoke-direct/range {v32 .. v42}, LX/ca8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
