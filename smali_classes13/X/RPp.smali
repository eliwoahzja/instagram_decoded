.class public abstract LX/RPp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;I)V
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4b7251ed    # 1.5880685E7f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {v6, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.VisualLayersOverlay (VisualLayersOverlay.kt:32)"

    const v0, 0x3cda6176

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v15}, LX/BQF;->A0n(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_1
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v15, :cond_2

    invoke-static {v6, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_2
    sget-object v11, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v13}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v4, v6

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move/from16 v1, p2

    goto :goto_0

    :cond_4
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_5
    invoke-static {v6, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v6, v3, v8, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p1

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p0

    sget-object v17, LX/2LG;->A00:LX/2LG;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v3}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v0, v2}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_6

    const/4 v0, 0x3

    new-instance v2, LX/kbj;

    invoke-direct {v2, v0, v1, v12, v14}, LX/kbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    new-instance v2, LX/XkO;

    invoke-direct {v2, v13, v12, v14, v1}, LX/XkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v1, v16

    invoke-static {v1, v2, v0}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v11, v13}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p1

    invoke-static {v6, v7, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p0

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-wide v0, LX/1xR;->A06:J

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Hzf;->A07(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v0, v8}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v6}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v0

    const/16 v3, 0x64

    invoke-static {v3}, LX/2Ja;->A0A(I)LX/2Jg;

    move-result-object v3

    invoke-static {v7, v3, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-static {v6}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v6}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x744c1a0e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v1, 0x4

    move/from16 v0, p2

    invoke-static {v2, v5, v0, v1}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method
