.class public abstract LX/SRM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const v1, 0x452aa08

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v16, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v15, p4

    if-eqz v8, :cond_b

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v15, 0xc00

    move/from16 v4, p6

    if-nez v2, :cond_2

    invoke-static {v0, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v5, v1, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v8, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v7, :cond_5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_4

    const/16 v2, 0x423

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v13

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    :cond_5
    if-eqz v6, :cond_7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_6

    const/16 v2, 0x424

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v14

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v5, "com.instagram.homecoming.optin.ui.compose.HomecomingBottomSheetOptOutScreen (HomecomingBottomSheetOptOutScreen.kt:34)"

    const v2, -0x7ea2f0be

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v11, LX/2KM;->A02:LX/2KN;

    invoke-interface {v12, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AtE;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/BO9;->A0l(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_c

    invoke-static {v0, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_c
    move v1, v15

    goto/16 :goto_0

    :cond_d
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_e
    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p6, :cond_12

    const v5, -0x79ce7bf0

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f135cac

    :goto_3
    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2, v3}, LX/AxE;->A0A(LX/iAM;LX/2EJ;Z)J

    move-result-wide v9

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v7

    move-object v5, v0

    move-object v6, v11

    invoke-static/range {v5 .. v10}, LX/2Jt;->A1J(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v11}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const v5, 0x7f135caa

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v9

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/2Jt;->A1J(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz p6, :cond_11

    const v5, -0x79ce2363

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f135cae

    :goto_4
    invoke-static {v0, v2, v5, v3}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object p2

    sget-object p3, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 p6, v3, 0xe

    const v5, 0xc00c00

    or-int p6, p6, v5

    move-object/from16 p1, v11

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p6}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v3, 0x7f135caf

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object p2

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 p6, v1, 0xe

    or-int p6, p6, v5

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p6}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x9a6071b

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p0, 0x20

    new-instance v11, LX/esn;

    move/from16 p1, v4

    invoke-direct/range {v11 .. v18}, LX/esn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const v5, -0x79ce1174

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f135cad

    goto :goto_4

    :cond_12
    const v5, -0x79ce6f7a

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f135cab

    goto/16 :goto_3
.end method
