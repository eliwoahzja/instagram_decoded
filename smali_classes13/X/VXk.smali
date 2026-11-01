.class public abstract LX/VXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 26

    move-object/from16 v4, p1

    const v0, 0x131e964d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v2, p3, 0x1

    const/4 v9, 0x2

    move/from16 v3, p2

    if-eqz v2, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v9}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.reelstuning.ui.ReelsTuningGridShimmerGrid (ReelsTuningGridShimmer.kt:31)"

    const v0, -0x2b3a05fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v13, 0x0

    invoke-static {v4}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-static {v5, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LZ;->A00:LX/2LZ;

    const v0, 0x7f13696a

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/16 p0, 0x180

    invoke-static {v5, v0, v8}, LX/CTd;->A0P(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v9}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v17

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v16

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v14

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v15

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v0}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v20

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/16 v1, 0xba

    invoke-static {v5, v1}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0xd28

    const-string v22, "reels_tuning_shimmer"

    const v25, 0x30d86006

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move/from16 p2, v6

    move/from16 p3, v6

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v29}, LX/C1I;->A01(LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    invoke-static {v5}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    const/16 v0, 0x4f8

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v5, v6, v1, v0}, LX/BRa;->A0Q(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2f83eab2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x7d

    invoke-static {v1, v4, v3, v7, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 4

    const v0, -0x5b86ec4b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.reelstuning.ui.ReelsTuningGridShimmerTile (ReelsTuningGridShimmer.kt:26)"

    const v0, -0x6a7ddee7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x156c11c2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x7e

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method
