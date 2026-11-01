.class public abstract LX/SNh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/WD3;II)V
    .locals 21

    const/4 v10, 0x0

    const v0, 0x497b1f2

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_4

    invoke-static {v11, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    move/from16 p0, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.saves.ui.SavedEmptyState (SavedEmptyState.kt:57)"

    const v0, -0x6055464b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v11, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v7, v11

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v11, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move v2, v8

    goto :goto_0

    :cond_5
    invoke-static {v11, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v11, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v3, LX/2LZ;->A00:LX/2LZ;

    iget v14, v9, LX/WD3;->A01:F

    const v2, 0x1b00175a

    cmpl-float v0, v14, v12

    if-lez v0, :cond_8

    const v0, 0x1b2b8d72

    invoke-static {v11, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v14, v0}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_2
    invoke-static {v7, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v9, LX/WD3;->A05:Ljava/lang/String;

    move-object v1, v0

    iget-object v0, v9, LX/WD3;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v9, LX/WD3;->A02:I

    new-instance v15, LX/NP6;

    invoke-direct {v15, v0}, LX/NP6;-><init>(I)V

    const/16 v14, 0x18

    move-object/from16 v0, v16

    invoke-static {v11, v15, v0, v1, v14}, LX/VGl;->A00(LX/iAM;LX/NP6;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    iget-object v14, v9, LX/WD3;->A04:Ljava/lang/String;

    iget-object v1, v9, LX/WD3;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v14, :cond_7

    if-eqz v1, :cond_7

    const v0, 0x1b31430c

    invoke-static {v11, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v15

    const/high16 v0, -0x3e600000    # -20.0f

    invoke-static {v15, v12, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v18

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v11, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v11, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v11, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v20

    move/from16 v0, v17

    invoke-static {v11, v4, v5, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v11, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11, v4, v0, v14, v1}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v7, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v4, v9, LX/WD3;->A00:F

    cmpl-float v0, v4, v12

    if-lez v0, :cond_6

    const v0, 0x1b3bfa2f

    invoke-static {v11, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v0}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_4
    invoke-static {v7, v10}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1f6d763f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_6
    invoke-interface {v11, v2}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_7
    invoke-interface {v11, v2}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v11, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_a
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v2, 0x81

    move/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v9, v1, v8, v2}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
