.class public abstract LX/TFd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 37

    move-object/from16 v4, p2

    const/4 v1, 0x0

    move-object/from16 p2, p1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x12d91c38

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v36, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 p0, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v6, 0x13

    const/16 v22, 0x12

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    const/16 v0, 0xd4

    invoke-static {v5, v0}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.creation.capture.quickcapture.recipientpicker.aura.createhighlight.compose.CreateNewHighlight (CreateNewHighlight.kt:39)"

    const v0, -0x1d22e719

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_4

    const/16 v0, 0x44

    invoke-static {v5, v0}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v0

    :cond_4
    invoke-static {v5, v0, v2}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v11, v1}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v5, v11}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HgV;

    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    const/16 v0, 0x3c

    new-instance v2, LX/mA5;

    invoke-direct {v2, v10, v0}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5, v2, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_7
    move/from16 v6, v36

    goto/16 :goto_0

    :cond_8
    invoke-static {v5, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v5, v7, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v14, LX/2LZ;->A00:LX/2LZ;

    const/16 v18, 0x0

    const/4 v15, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v1, v15}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v7

    const v0, 0x7f130a9e

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v5, v7, v0}, LX/D3w;->A0A(LX/iAM;LX/hno;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v17, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v17

    invoke-static {v5, v7, v0, v6}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v16

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v16

    invoke-static {v5, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v7, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v20

    invoke-static {v5, v8, v7, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v19

    invoke-static {v5, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v5, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_9

    if-ne v0, v11, :cond_a

    :cond_9
    const/16 v7, 0x33

    new-instance v0, LX/P95;

    invoke-direct {v0, v3, v7}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v7, 0x7f130a9d

    invoke-static {v5, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v30

    const/16 v8, 0x10

    invoke-static/range {v17 .. v17}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v10}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v26

    move-object/from16 v7, v18

    invoke-static {v7, v15, v1}, LX/BQF;->A0P(Ljava/lang/Boolean;II)LX/Hgi;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v34, 0x180

    const v35, 0x3eef0

    const/high16 v33, 0x6000000

    move-object/from16 v23, v7

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v23 .. v35}, LX/D1g;->A07(LX/lul;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v0

    new-instance v9, LX/BRb;

    move/from16 v8, v22

    move-object/from16 v7, v21

    invoke-direct {v9, v8, v7, v3, v4}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x7572adfc

    invoke-static {v5, v9, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    invoke-static {v5, v3, v0, v1}, LX/GMN;->A08(LX/iAM;LX/snk;J)V

    invoke-static {v2, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1ad0b68c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p1, 0xf2

    new-instance v0, LX/D1q;

    move-object/from16 v33, v0

    move-object/from16 v34, p2

    move-object/from16 v35, v4

    invoke-direct/range {v33 .. v38}, LX/D1q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
