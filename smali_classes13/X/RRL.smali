.class public abstract LX/RRL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 27

    move-object/from16 v22, p1

    const/4 v9, 0x0

    const/4 v12, 0x1

    const v0, -0x5729d75a

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_c

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v10, v13

    :goto_0
    and-int/lit8 v0, v13, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 v23, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_b

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    invoke-static {v10}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.CreationDeprecationBanner (CreationDeprecationBanner.kt:42)"

    const v0, 0x7448a9ba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v21, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v20, 0x0

    move-object/from16 v0, v21

    invoke-static {v4, v1, v0, v9}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x18c22300

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/efm;

    move-object/from16 v19, v22

    move-object/from16 v20, p4

    move-object/from16 v21, p0

    move/from16 v22, v13

    move/from16 v24, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/efm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_2
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-static/range {v22 .. v22}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v14, 0x0

    invoke-static {v1, v14, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v19, 0x41800000    # 16.0f

    invoke-static/range {v19 .. v19}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/C4T;->A00(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v4}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    move/from16 v2, v19

    invoke-static {v3, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v5

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v3, v4

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_8
    invoke-static {v4, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v4, v2, v5, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LG;->A00:LX/2LG;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v11, v14, v14, v0, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v4, v2, v1, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v0

    iget-object v1, v0, LX/2JI;->A08:LX/2Is;

    move-object/from16 v0, p4

    invoke-static {v4, v1, v0, v10}, LX/BQG;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v11}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v25

    invoke-static {v4}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v26

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    invoke-static {v10}, LX/AsD;->A06(I)I

    move-result p1

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v30}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v3, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v14}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    invoke-static {v4}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    invoke-static {v9}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_9

    const/16 v0, 0x29

    invoke-static {v4, v8, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_9
    move-object/from16 v0, v20

    invoke-static {v14, v10, v1, v0, v12}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v4, v2, v0, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f0828d7

    invoke-static {v4, v0, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v6

    invoke-static {v4}, LX/AtD;->A1C(LX/iAM;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v8

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v3, v12}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x32569652

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/efm;

    move-object/from16 v19, v22

    move-object/from16 v20, p4

    move-object/from16 v21, p0

    move/from16 v22, v13

    move/from16 v24, v12

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/efm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_c
    move v10, v13

    goto/16 :goto_0
.end method
