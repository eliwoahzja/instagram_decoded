.class public abstract LX/Srz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/7MD;II)V
    .locals 20

    move-object/from16 v7, p1

    const/16 p1, 0x0

    const v0, 0x600f4a67

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_9

    invoke-static {v8, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.quicksnap.viewer.nux.QuickSnapCoachMarksNuxReactStep (QuickSnapCoachMarksNuxReactStep.kt:31)"

    const v0, -0x1ab415be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v12, v11, :cond_3

    const/high16 v0, -0x3cf40000    # -140.0f

    invoke-static {v8, v0}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v12

    :cond_3
    invoke-static {v8, v11}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v8, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v11, :cond_5

    :cond_4
    const/16 v0, 0x2a

    new-instance v1, LX/40v;

    invoke-direct {v1, v12, v3, v0}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8, v1, v2, v10}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v11, :cond_7

    :cond_6
    const/16 v0, 0x2b

    new-instance v1, LX/40v;

    invoke-direct {v1, v10, v3, v0}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8, v1, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-interface {v7, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static/range {p1 .. p1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v8, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v15, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v15, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_9
    move v4, v5

    goto/16 :goto_0

    :cond_a
    invoke-static {v8, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v14, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v8, v9, v14, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LG;->A00:LX/2LG;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    move/from16 v1, p1

    invoke-static {v8, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v8, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, p0

    move/from16 v0, v16

    invoke-static {v8, v13, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v8, v2, v0}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v13

    sget-wide v0, LX/UZm;->A02:J

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v8, v9, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v13, v9}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v8, v11}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lul;

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v11, :cond_c

    :cond_b
    const/16 v0, 0x29

    invoke-static {v8, v6, v0}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v0

    :cond_c
    invoke-static {v2, v14, v0}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v8, v9, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-interface {v8, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v11, :cond_e

    :cond_d
    const/16 v0, 0x71

    invoke-static {v8, v12, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v0

    :cond_e
    invoke-static {v9, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v11, :cond_10

    :cond_f
    const/16 v0, 0x72

    invoke-static {v8, v10, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v0

    :cond_10
    invoke-static {v2, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    const v10, 0x7f134582

    move/from16 v11, p1

    invoke-static/range {v8 .. v14}, LX/WlK;->A03(LX/iAM;LX/3Yb;IIIJ)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/AsD;->A05(I)I

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v0, v8, v6, v1}, LX/WlK;->A00(LX/hco;LX/iAM;LX/CBm;I)V

    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x3fa3c0f2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_11
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_12
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_13

    const/16 v1, 0xcd

    move/from16 v0, p2

    invoke-static {v6, v7, v0, v5, v1}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
