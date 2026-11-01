.class public abstract LX/Sk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/CRe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 30

    move-object/from16 v22, p1

    move-object/from16 v2, p4

    move-object/from16 v0, p3

    const/4 v15, 0x0

    const v3, -0x9db2bff

    move-object/from16 v1, p0

    invoke-interface {v1, v3}, LX/iAM;->HOA(I)V

    move/from16 v21, p5

    and-int/lit8 v3, p5, 0x6

    move-object/from16 p5, p2

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-static {v1, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, v21

    :goto_0
    move/from16 p3, p6

    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v4

    invoke-static {v1, v3, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v7, :cond_4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_3

    const/16 v2, 0xb5

    invoke-static {v1, v2}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_4
    if-eqz v6, :cond_6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_5

    const/16 v0, 0x49d

    invoke-static {v1, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_6
    if-eqz v5, :cond_7

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v5, "com.instagram.newsfeed.compose.ui.MetaAISummaryUnit (MetaAISummaryUnit.kt:34)"

    const v4, 0x7dfd419c

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v20}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v5

    invoke-static {v1}, LX/AtD;->A0Y(LX/iAM;)J

    move-result-wide v8

    const/16 v7, 0x14

    const/16 v24, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v4, v22

    invoke-static/range {v4 .. v11}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v4}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    move/from16 v4, v20

    invoke-static {v5, v4}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    sget-object v19, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v19

    invoke-static {v4, v15}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v8, v1

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v4, v21

    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v22

    invoke-static {v1, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_a
    move/from16 v4, v21

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_1

    invoke-static {v1, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v4, v21, 0x30

    if-nez v4, :cond_0

    invoke-static {v1, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_c
    move/from16 v3, v21

    goto/16 :goto_0

    :cond_d
    invoke-static {v1, v8, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v1, v6, v11, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v14, LX/2LG;->A00:LX/2LG;

    const v4, 0x7f0828cd

    invoke-static {v1, v4, v15, v15}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v16

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v9}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v5

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v7, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-static {v1, v5, v4}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    move-object/from16 v4, v19

    invoke-virtual {v14, v4, v9}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v5, v7, v4}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v15}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v8, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v7, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v5, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    invoke-static {v1, v10, v5, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v17

    invoke-static {v1, v4, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v6, 0x0

    invoke-static {v9, v6, v6, v6, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v1}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v8, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v5, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    invoke-static {v1, v10, v5, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v17

    invoke-static {v1, v4, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f0829a3

    invoke-static {v1, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v5

    invoke-static {v9}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v4, v5}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v1}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v7

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v4, v20

    invoke-static {v9, v4, v5, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    const-string v5, "Summary"

    const/16 v4, 0x36

    invoke-static {v1, v6, v7, v5, v4}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v8, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, p5

    iget-object v4, v4, LX/CRe;->A00:LX/2BS;

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p1

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v26

    shl-int/lit8 v29, v3, 0xf

    const/high16 v3, 0x380000

    and-int v29, v29, v3

    const p0, 0x1edffa

    move-object/from16 v23, v1

    move-object/from16 v25, v4

    move-object/from16 v27, v2

    move/from16 v28, v15

    invoke-static/range {v23 .. v32}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A03(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-static {v8, v5}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, -0x37276682

    invoke-static {v3}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_e
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_f
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_10

    const/16 p4, 0x5c

    new-instance v1, LX/evl;

    move-object/from16 v27, v1

    move-object/from16 v28, p5

    move-object/from16 v29, v22

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move/from16 p2, v21

    invoke-direct/range {v27 .. v34}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v1, v3, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
