.class public abstract LX/Ss0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/7MD;II)V
    .locals 23

    move-object/from16 v5, p1

    const/16 p1, 0x0

    const v0, 0x5b6756b1

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_7

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v20, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.quicksnap.viewer.nux.QuickSnapCoachMarksNuxTapThruStep (QuickSnapCoachMarksNuxTapThruStep.kt:34)"

    const v0, 0x4622bf6c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v14, v13, :cond_3

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v9, v0}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v14

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v9, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v13, :cond_5

    :cond_4
    const/16 v1, 0x30

    new-instance v0, LX/EUG;

    invoke-direct {v0, v14, v3, v1}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v9, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-interface {v5, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_7
    move v6, v7

    goto/16 :goto_0

    :cond_8
    invoke-static {v9, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v9, v3, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LG;->A00:LX/2LG;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v2, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v9, v10, v0, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v9, v1, v0}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v2

    sget-wide v0, LX/UZm;->A02:J

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v9, v3, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v2, v3}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v9, v13}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lul;

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v13, :cond_a

    :cond_9
    const/16 v0, 0x2a

    invoke-static {v9, v8, v0}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v0

    :cond_a
    invoke-static {v2, v10, v0}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-interface {v9, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v13, :cond_c

    :cond_b
    const/16 v0, 0x73

    invoke-static {v9, v14, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v0

    :cond_c
    invoke-static {v3, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v22

    const/16 p2, 0x4

    const-wide/16 p3, 0x0

    const p0, 0x7f134583

    move-object/from16 v21, v9

    invoke-static/range {v21 .. v27}, LX/WlK;->A03(LX/iAM;LX/3Yb;IIIJ)V

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v9, v3, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6}, LX/AsD;->A05(I)I

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v0, v9, v8, v1}, LX/WlK;->A00(LX/hco;LX/iAM;LX/CBm;I)V

    invoke-static {v4, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x28ebca1c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_e
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v1, 0xce

    move/from16 v0, v20

    invoke-static {v8, v5, v0, v7, v1}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
