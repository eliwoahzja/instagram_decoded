.class public abstract LX/Sl9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 23

    move-object/from16 v17, p1

    const v0, -0x48c0324c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v18, p2

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v19, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v21, p5

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v20, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_6

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v8, 0x2493

    const/16 v0, 0x2492

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_4

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.nux.fragment.WaConnectScreen (WaConnectFragment.kt:279)"

    const v0, -0x199c76f1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v17 .. v17}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v10}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v7, v10

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v10, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_7
    move v8, v9

    goto/16 :goto_0

    :cond_8
    invoke-static {v10, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v10, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    sget-object p4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v11, 0x42280000    # 42.0f

    invoke-static {v1, v11}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object p2

    and-int/lit8 v11, v8, 0xe

    or-int/lit16 v11, v11, 0x1b0

    invoke-static {v8, v11}, LX/B55;->A0B(II)I

    move-result p6

    const p7, 0x3ffe8

    move-object/from16 p1, v10

    move-object/from16 p5, v18

    invoke-static/range {p1 .. p7}, LX/CTd;->A0B(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/4 v12, 0x0

    const/high16 v11, 0x41e00000    # 28.0f

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v13, v11, v0, v11, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v3, v15, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v10, v0, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v4, v8, 0x6

    move/from16 v0, v21

    invoke-static {v10, v4, v0}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v3

    sget-object v2, LX/2ME;->A04:LX/lsl;

    const v0, 0x7f07007f

    invoke-static {v10, v1, v0}, LX/Ata;->A0O(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v3, v2}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f133b35

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v1, v4, 0x70

    const/16 v0, 0x180

    or-int/2addr v1, v0

    move-object/from16 v0, v20

    invoke-static {v10, v14, v2, v0, v1}, LX/BRa;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x24a313b6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p1, 0x3

    new-instance v0, LX/ehm;

    move/from16 v22, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/ehm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
