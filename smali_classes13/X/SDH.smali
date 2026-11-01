.class public abstract LX/SDH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V
    .locals 22

    move-object/from16 v18, p1

    move/from16 v7, p7

    const/4 v12, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v12, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, -0x4eba4c93

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_8

    invoke-static {v10, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 v19, p6

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 p6, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit8 v1, v19, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_2
    invoke-static {v11}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_4

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v1, v7}, LX/AtD;->A1V(IZ)Z

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.common.ui.buttonoverlaybar.ButtonOverlayBar (ButtonOverlayBar.kt:27)"

    const v0, 0x47fc0438

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v4, LX/2LJ;->A04:LX/iAY;

    sget-object v3, LX/2KY;->A04:LX/ljz;

    invoke-static/range {v18 .. v18}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0, v1, v0}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v4, v10, v3}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v4

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v6, v10

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v10, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v7}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_8
    move v11, v8

    goto/16 :goto_0

    :cond_9
    invoke-static {v10, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v4, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v10, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v0, LX/5OU;->A00:LX/5OU;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v0, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v10, v4, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v10, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v1, v11, 0x9

    move-object/from16 v0, p6

    invoke-static {v6, v10, v0, v1, v9}, LX/BPg;->A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V

    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, v10}, LX/BXE;->A03(LX/iAM;)LX/BXI;

    move-result-object p0

    sget-object v0, LX/2KY;->A01:LX/ljy;

    invoke-static {v0, v3, v12}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v21

    shr-int/lit8 v0, v11, 0x3

    invoke-static {v0}, LX/BQF;->A03(I)I

    move-result v2

    shl-int/lit8 v1, v11, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v2, v0, v1}, LX/AwG;->A06(III)I

    move-result p4

    move-object/from16 v20, v10

    move/from16 p5, v7

    invoke-static/range {v20 .. v27}, LX/BXB;->A09(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v6, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x31083f33

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v20, 0x8

    new-instance v13, LX/eso;

    move-object/from16 v15, v18

    move-object/from16 v16, p3

    move-object/from16 v17, p2

    move/from16 v18, v8

    move/from16 v21, v7

    move-object/from16 v14, p6

    invoke-direct/range {v13 .. v21}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
