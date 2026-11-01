.class public abstract LX/E92;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 18

    move-object/from16 v10, p1

    move/from16 v15, p5

    const/4 v3, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5c491e2b

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {v2, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 v13, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {v1, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.clips.autocut.ui.entrypoint.AutoCutPopupButton (AutoCutPopupButton.kt:55)"

    const v0, -0x3928e2c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lul;

    const/4 v6, 0x6

    invoke-static {v5, v2, v6}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v0, LX/EQh;->A06:J

    :goto_3
    const/16 v4, 0x32

    invoke-static {v4}, LX/2Ja;->A0A(I)LX/2Jg;

    move-result-object v4

    invoke-static {v10, v4}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v16

    const/high16 v4, 0x40800000    # 4.0f

    const-wide/32 p2, 0x29000000

    const/16 v7, 0x20

    shl-long p2, p2, v7

    sget-wide v7, LX/1xR;->A01:J

    const/16 v17, 0x0

    move/from16 p0, v4

    move/from16 p1, v6

    move-wide/from16 p4, p2

    invoke-static/range {v16 .. v23}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v11, v3}, LX/B55;->A0Q(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    move-object v6, v2

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-wide v0, LX/EQh;->A04:J

    goto :goto_3

    :cond_5
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_7
    move v5, v12

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v7, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082341

    invoke-static {v2, v0, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v5

    sget-wide v0, LX/EQh;->A02:J

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v3, v5, v0, v1}, LX/AtE;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2, v3, v4}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v3, 0x7f130afd

    if-eqz v15, :cond_9

    const v3, 0x7f13165b

    :cond_9
    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, LX/B55;->A1S(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x69e48824

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_b
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v14, 0x3e

    new-instance v9, LX/EDf;

    invoke-direct/range {v9 .. v15}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
