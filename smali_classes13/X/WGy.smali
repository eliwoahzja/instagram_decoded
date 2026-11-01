.class public abstract LX/WGy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;IZ)V
    .locals 15

    const v0, 0x79d76ecf

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object v4, p0

    if-nez v0, :cond_2

    invoke-static {v12, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v12, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.EditWithAiOverlayButton (AICharacterDraftPreviewComposerComponent.kt:426)"

    const v0, 0x1bb6cb3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/2KY;->A04:LX/ljz;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v11}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v12}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtE;->A0N(J)J

    move-result-wide v0

    invoke-static {v12, v6, v0, v1}, LX/AxE;->A0J(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v7}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-static {v12, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082358

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    invoke-static {v12}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v12, v7, v8, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    if-eqz p3, :cond_4

    const v0, 0x17dd9a60

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1305cd

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide p2

    invoke-static {v12}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p0

    invoke-static/range {v12 .. v18}, LX/2Jt;->A2S(LX/iAM;LX/2Is;Ljava/lang/String;JJ)V

    :goto_1
    invoke-static {v6, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x92e9b0c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_4
    const v0, 0x16c78017

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_6
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0, v2}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Unr;LX/aUx;LX/WC9;II)V
    .locals 60

    move-object/from16 v21, p1

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    invoke-static {v7, v10, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v28

    const v2, 0x7b568bc7

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v16, p5

    and-int/lit8 v3, p5, 0x6

    move-object/from16 v2, p4

    if-nez v3, :cond_10

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    move/from16 v3, v16

    invoke-static {v0, v10, v3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    move/from16 p1, p6

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_f

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_3f

    if-eqz v5, :cond_3

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v5, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftPreviewComposerComponent (AICharacterDraftPreviewComposerComponent.kt:86)"

    const v3, 0x4b978521    # 1.9860034E7f

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v8

    iget-object v3, v8, LX/cde;->A00:LX/say;

    const-wide v5, 0x8108f5000530e1L

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v8, LX/cde;->A00:LX/say;

    const-wide v5, 0x8108f5000730e3L

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v38, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v38, 0x0

    :cond_6
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    const/16 v19, 0x0

    move-object/from16 v5, v20

    if-ne v5, v3, :cond_7

    iget-object v5, v2, LX/WC9;->A01:LX/WDR;

    iget-object v8, v5, LX/WDR;->A03:Ljava/lang/String;

    sget-wide v5, LX/2Ho;->A01:J

    invoke-static {v0, v8, v5, v6}, LX/BQG;->A0S(LX/iAM;Ljava/lang/String;J)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v20

    :cond_7
    check-cast v20, Landroidx/compose/runtime/MutableState;

    const/16 v26, 0x6

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v18

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v56

    invoke-static {v0, v3, v1}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v53

    invoke-static {v0}, LX/RQv;->A00(LX/iAM;)LX/cQN;

    move-result-object v37

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    if-ne v5, v3, :cond_8

    invoke-static/range {v39 .. v39}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v5

    iget-object v8, v5, LX/cde;->A00:LX/say;

    const-wide v5, 0x8108f5002530fdL

    invoke-static {v8, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v22

    move-object/from16 v5, v22

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v22, Landroidx/compose/runtime/MutableState;

    iget-object v5, v2, LX/WC9;->A01:LX/WDR;

    move-object/from16 v57, v5

    iget-object v11, v5, LX/WDR;->A03:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_9

    if-ne v9, v3, :cond_a

    :cond_9
    new-instance v9, LX/DSX;

    move/from16 v8, v26

    move-object/from16 v6, v20

    move-object/from16 v5, v19

    invoke-direct {v9, v6, v2, v5, v8}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v0, v9, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, v2, LX/WC9;->A05:Z

    move/from16 v25, v5

    if-eqz v5, :cond_d

    const v5, -0x3766345

    invoke-static {v0, v5, v1}, LX/VHg;->A00(LX/iAM;II)V

    :goto_3
    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    invoke-static {v0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v24

    move-object/from16 v6, v57

    iget-object v6, v6, LX/WDR;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_b

    if-ne v13, v3, :cond_c

    :cond_b
    invoke-static {v0, v6}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    :cond_c
    invoke-static/range {v21 .. v21}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    sget-object v9, LX/2KY;->A02:LX/ljy;

    invoke-static {v11, v0, v9, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    const/16 v23, 0x20

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v15

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v32, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v5, -0x3ca0885

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_e
    iget-boolean v5, v2, LX/WC9;->A04:Z

    goto/16 :goto_2

    :cond_f
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_10
    move/from16 v4, v16

    goto/16 :goto_0

    :cond_11
    move-object/from16 v6, v32

    invoke-static {v0, v5, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v33, LX/2LB;->A04:LX/snk;

    move-object/from16 v6, v33

    invoke-static {v0, v12, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v34

    move-object/from16 v6, v34

    invoke-static {v0, v14, v6, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v35

    sget-object v31, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v31

    invoke-static {v0, v8, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v30

    sget-object v36, LX/2LZ;->A00:LX/2LZ;

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v8, v24

    move-object/from16 v6, v29

    invoke-static {v8, v6, v7}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v8, v36

    move/from16 v6, v27

    invoke-virtual {v8, v12, v6, v7}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v6

    invoke-static {v11, v0, v9, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v6, v32

    invoke-static {v0, v5, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v33

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v34

    invoke-static {v0, v9, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v35

    move-object/from16 v6, v31

    invoke-static {v0, v6, v9, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v30

    invoke-static {v0, v8, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v36

    move-object/from16 v6, v29

    invoke-static {v8, v6}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v6, 0x41c80000    # 25.0f

    const/4 v8, 0x0

    invoke-static {v9, v8, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v9, v6}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v50

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6, v8}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v48

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v47

    move-object/from16 v6, v37

    invoke-static {v0, v13, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move/from16 v6, v38

    invoke-static {v0, v6, v8}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v8

    and-int/lit8 v15, v4, 0x70

    move/from16 v6, v23

    if-eq v15, v6, :cond_12

    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_38

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    :cond_12
    const/4 v6, 0x1

    :goto_4
    invoke-static {v0, v2, v8, v6}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_13

    if-ne v6, v3, :cond_14

    :cond_13
    new-instance v6, LX/G7a;

    move-object/from16 v40, v6

    move/from16 v41, v28

    move-object/from16 v42, v37

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v13

    move/from16 v46, v38

    invoke-direct/range {v40 .. v46}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v51, "aicharacter_draft_preview_composer_component"

    const/4 v8, 0x0

    move-object/from16 v49, v0

    move-object/from16 v52, v6

    invoke-static/range {v47 .. v52}, LX/BRp;->A06(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/2Hp;

    move-object/from16 v6, p3

    invoke-static {v0, v6, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_15

    if-ne v9, v3, :cond_16

    :cond_15
    new-instance v9, LX/lxw;

    move-object/from16 v50, v9

    move/from16 v51, v1

    move-object/from16 v52, p3

    move-object/from16 v54, v20

    move-object/from16 v55, v2

    invoke-direct/range {v50 .. v55}, LX/lxw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move/from16 v6, v23

    if-eq v15, v6, :cond_17

    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_18

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    :cond_17
    const/4 v8, 0x1

    :cond_18
    invoke-static {v0, v2, v8}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_19

    if-ne v12, v3, :cond_1a

    :cond_19
    new-instance v12, LX/aa6;

    invoke-direct {v12, v1, v10, v2}, LX/aa6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p3

    invoke-static {v0, v6, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1b

    if-ne v11, v3, :cond_1c

    :cond_1b
    new-instance v11, LX/lqX;

    move-object/from16 v6, p3

    invoke-direct {v11, v1, v6, v2}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, p3

    invoke-static {v0, v6, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1d

    if-ne v8, v3, :cond_1e

    :cond_1d
    new-instance v8, LX/lqX;

    move-object/from16 v6, p3

    invoke-direct {v8, v7, v6, v2}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v40, v0

    move-object/from16 v42, v11

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v12

    move/from16 v46, v1

    invoke-static/range {v40 .. v46}, LX/WGy;->A02(LX/iAM;LX/2Hp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    invoke-static/range {v39 .. v39}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v6

    iget-object v6, v6, LX/cde;->A00:LX/say;

    const-wide v8, 0x8108f5000930e4L

    invoke-static {v6, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_37

    const v6, -0x435fac34

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v11, v2, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v11, :cond_2a

    const v6, -0x435fbb58

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, -0x4352538b

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    move/from16 v6, v23

    if-eq v15, v6, :cond_1f

    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_29

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    :cond_1f
    const/4 v6, 0x1

    :goto_5
    invoke-static {v0, v2, v6}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_20

    if-ne v11, v3, :cond_21

    :cond_20
    const/4 v6, 0x4

    new-instance v11, LX/lqX;

    invoke-direct {v11, v6, v10, v2}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v19

    move-object/from16 v6, v29

    invoke-static {v6, v9, v9, v11, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v41

    const v6, 0x7f1305c9

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v45

    const v8, 0x7f0825d7

    move/from16 v6, v28

    invoke-static {v0, v8, v1, v6, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v43

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v8

    sget-object v44, LX/YdM;->A00:LX/YdM;

    invoke-static {v8, v9}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v42

    invoke-static/range {v40 .. v45}, LX/Fbx;->A04(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    invoke-static/range {v39 .. v39}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v6

    iget-object v6, v6, LX/cde;->A00:LX/say;

    const-wide v8, 0x8108f5002030f8L

    invoke-static {v6, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_28

    const v6, -0x708abe75

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v9, v2, LX/WC9;->A03:LX/0gR;

    move-object/from16 v6, v57

    iget-object v8, v6, LX/WDR;->A05:Ljava/lang/String;

    move/from16 v6, v23

    if-eq v15, v6, :cond_22

    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_27

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    :cond_22
    const/4 v11, 0x1

    :goto_6
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_23

    if-ne v6, v3, :cond_24

    :cond_23
    invoke-static {v0, v10, v7}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object v6

    :cond_24
    check-cast v6, LX/Lmt;

    check-cast v6, LX/snk;

    invoke-static {v0, v8, v6, v9, v1}, LX/RQC;->A00(LX/iAM;Ljava/lang/String;LX/snk;LX/0gR;I)V

    :goto_7
    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    :goto_9
    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v39 .. v39}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v6

    iget-object v6, v6, LX/cde;->A00:LX/say;

    const-wide v8, 0x8108f5001230ecL

    invoke-static {v6, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_40

    const v6, -0x433fc8ab

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v6, v2, LX/WC9;->A00:LX/VLQ;

    iget-object v11, v6, LX/VLQ;->A01:Ljava/lang/String;

    const v9, 0x7f1305c6

    invoke-static {v7, v11}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v8, "com.instagram.aiconsumption.characters.draftpreview.addCollabText (AICharacterDraftPreviewComposerComponent.kt:456)"

    const v6, -0x1468cda4

    invoke-static {v8, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    const v6, 0x7423783c

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/4 v8, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v12

    invoke-static {v0, v11, v9}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v6, Landroid/text/style/StyleSpan;

    invoke-interface {v9, v1, v11, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/StyleSpan;

    if-eqz v6, :cond_39

    array-length v11, v6

    move/from16 v57, v11

    :goto_a
    move/from16 v11, v57

    if-ge v8, v11, :cond_39

    aget-object v11, v6, v8

    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v13

    if-ne v13, v7, :cond_26

    sget-object v42, LX/2JH;->A02:LX/2JH;

    sget-wide v48, LX/1xR;->A0B:J

    sget-wide v50, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v24, LX/2It;

    move-object/from16 v37, v24

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v47, v19

    move-wide/from16 v52, v50

    move-wide/from16 v54, v48

    invoke-direct/range {v37 .. v55}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-interface {v9, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v9, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v11, v24

    invoke-virtual {v12, v11, v14, v13}, LX/2BT;->A0A(LX/2It;II)V

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_27
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_28
    const v6, -0x71271b16

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_2a
    const v6, -0x435fbb57

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    move/from16 v6, v23

    if-eq v15, v6, :cond_2b

    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_36

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    :cond_2b
    const/4 v6, 0x1

    :goto_b
    invoke-static {v0, v2, v6}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_2c

    if-ne v12, v3, :cond_2d

    :cond_2c
    new-instance v12, LX/lqX;

    move/from16 v6, v28

    invoke-direct {v12, v6, v10, v2}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v19

    move-object/from16 v6, v29

    invoke-static {v6, v9, v9, v12, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v41

    iget-object v6, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v6, :cond_2e

    iget-object v9, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-nez v9, :cond_2f

    :cond_2e
    const-string v9, ""

    if-eqz v6, :cond_30

    :cond_2f
    iget-object v8, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-nez v8, :cond_31

    :cond_30
    const-string v8, ""

    :cond_31
    const v11, 0x7f0825d7

    move/from16 v6, v28

    invoke-static {v0, v11, v1, v6, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v43

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v13

    move/from16 v6, v23

    if-eq v15, v6, :cond_32

    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_35

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    :cond_32
    const/4 v6, 0x1

    :goto_c
    invoke-static {v0, v2, v6}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_33

    if-ne v11, v3, :cond_34

    :cond_33
    const/4 v6, 0x3

    new-instance v11, LX/lqX;

    invoke-direct {v11, v6, v10, v2}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/YdJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/YdJ;->A01:Lkotlin/jvm/functions/Function0;

    iput v12, v6, LX/YdJ;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v14}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v42

    move-object/from16 v44, v6

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LX/Fbx;->A06(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, -0x4c7ef3ee

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_35
    const/4 v6, 0x0

    goto :goto_c

    :cond_36
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_37
    const v6, -0x43e26bd9

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_38
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_39
    invoke-virtual {v12}, LX/2BT;->A03()LX/2BS;

    move-result-object v43

    invoke-static {v5, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v6

    if-eqz v6, :cond_3a

    const v6, 0x9ecc88

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_3a
    const v8, 0x7f082291

    move/from16 v6, v28

    invoke-static {v0, v8, v1, v6, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v42

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v11

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    move-object/from16 v6, p3

    invoke-static {v0, v6, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_3b

    if-ne v6, v3, :cond_3c

    :cond_3b
    move-object/from16 v8, v22

    move-object/from16 v6, p3

    invoke-static {v0, v8, v6, v2, v1}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v6

    :cond_3c
    invoke-static {v6, v9, v1}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v46

    move-object/from16 v6, p3

    invoke-static {v0, v6, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3d

    if-ne v8, v3, :cond_3e

    :cond_3d
    new-instance v8, LX/aa6;

    move-object/from16 v6, p3

    invoke-direct {v8, v7, v6, v2}, LX/aa6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v6, v29

    invoke-static {v6, v8}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v38

    invoke-static {v11, v12}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v41

    const v51, 0x200006

    const v53, 0x1fffcb8

    const-string v47, ""

    move-object/from16 v37, v0

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move/from16 v52, v1

    move/from16 v54, v1

    invoke-static/range {v37 .. v54}, LX/Fbx;->A02(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/2BS;LX/2BS;LX/Qg9;LX/ghm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIZ)V

    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    goto :goto_d

    :cond_3f
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_10

    :cond_40
    const v6, -0x43e26bd9

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    :goto_d
    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v6, v17

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v8, p3

    move-object/from16 v6, v18

    invoke-static {v0, v8, v2, v6, v9}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_41

    if-ne v11, v3, :cond_42

    :cond_41
    new-instance v11, LX/ja8;

    move-object/from16 v37, v11

    move/from16 v38, v7

    move-object/from16 v39, v18

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v42, v17

    invoke-direct/range {v37 .. v42}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v19

    move-object/from16 v6, v29

    invoke-static {v6, v9, v9, v11, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v38

    const v6, 0x7f1305d7

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v42

    const v8, 0x7f0825b8

    move/from16 v6, v28

    invoke-static {v0, v8, v1, v6, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v40

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v8

    sget-object v41, LX/YdM;->A00:LX/YdM;

    invoke-static {v8, v9}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v39

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v42}, LX/Fbx;->A04(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    move-object/from16 v9, v36

    move/from16 v8, v27

    move-object/from16 v6, v29

    invoke-virtual {v9, v6, v8, v7}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v6, LX/2KM;->A02:LX/2KN;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v6}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move/from16 v6, v26

    invoke-static {v0, v8, v6}, LX/B7f;->A0c(LX/iAM;FI)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v6, v32

    invoke-static {v0, v5, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v33

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v34

    invoke-static {v0, v8, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v35

    move-object/from16 v6, v31

    invoke-static {v0, v6, v8, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v30

    invoke-static {v0, v9, v6}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v8

    const v6, 0x7f1305de

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v34

    move/from16 v9, v27

    move-object/from16 v6, v29

    invoke-virtual {v8, v6, v9, v7}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v31

    sget-object v9, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v9, v0}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v32

    sget-object v33, LX/008;->A01:Ljava/lang/Integer;

    xor-int/lit8 v36, v25, 0x1

    move/from16 v6, v23

    if-eq v15, v6, :cond_43

    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_4c

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    :cond_43
    const/4 v6, 0x1

    :goto_e
    invoke-static {v0, v2, v6}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_44

    if-ne v6, v3, :cond_45

    :cond_44
    new-instance v6, LX/lrx;

    move-object/from16 v37, v6

    move/from16 v38, v1

    move-object/from16 v39, v20

    move-object/from16 v40, v22

    move-object/from16 v41, v10

    move-object/from16 v42, v2

    invoke-direct/range {v37 .. v42}, LX/lrx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v0

    move-object/from16 v35, v6

    invoke-static/range {v30 .. v36}, LX/BXB;->A0A(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v1, 0x7f1305d8

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v34

    move/from16 v6, v27

    move-object/from16 v1, v29

    invoke-virtual {v8, v1, v6, v7}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v31

    invoke-virtual {v9, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v32

    move/from16 v1, v23

    if-eq v15, v1, :cond_46

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_4b

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_46
    const/4 v1, 0x1

    :goto_f
    invoke-static {v0, v2, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_47

    if-ne v1, v3, :cond_48

    :cond_47
    new-instance v1, LX/lrx;

    move-object v6, v1

    move-object/from16 v8, v20

    move-object/from16 v9, v22

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/lrx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v35, v1

    invoke-static/range {v30 .. v36}, LX/BXB;->A0A(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/2II;->A00:LX/Ahi;

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    const/16 v54, 0x3

    new-instance v4, LX/lAY;

    move-object/from16 v53, v4

    move-object/from16 v55, p3

    move-object/from16 v57, v18

    move-object/from16 v58, v17

    move-object/from16 v59, v10

    move-object/from16 p0, v2

    invoke-direct/range {v53 .. v60}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x69b93f8

    invoke-static {v0, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    const v28, 0xc00040

    const v29, 0xff7c

    const-string v26, "AICharacterDraftPreviewComposerComponent.more_menu"

    move-object/from16 v22, v0

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    invoke-static/range {v22 .. v29}, LX/XcY;->A06(LX/iAM;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;LX/snk;II)V

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    sget-object v31, LX/YcL;->A00:LX/YcL;

    const v1, 0x7f1305cb

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    new-instance v23, LX/M7p;

    move-object/from16 v29, v23

    move-object/from16 v30, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move/from16 v35, v7

    invoke-direct/range {v29 .. v35}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v3, LX/la3;

    move/from16 v4, v54

    move-object v5, v10

    move-object/from16 v6, v17

    move-object v7, v2

    move-object/from16 v8, v56

    invoke-direct/range {v3 .. v8}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0xccd99b1

    invoke-static {v0, v3, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    const v29, 0xff6c

    const-string v26, "AICharacterDraftPreviewComposerComponent.bad_suggestion_feedback"

    move-object/from16 v24, v8

    invoke-static/range {v22 .. v29}, LX/XcY;->A06(LX/iAM;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, -0x54a5ef05

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_49
    :goto_10
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4a

    const/16 p2, 0x8

    new-instance v0, LX/evl;

    move-object/from16 v55, v0

    move-object/from16 v56, v2

    move-object/from16 v57, v10

    move-object/from16 v58, p3

    move-object/from16 v59, v21

    move/from16 p0, v16

    invoke-direct/range {v55 .. v62}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4a
    return-void

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_4c
    const/4 v6, 0x0

    goto/16 :goto_e
.end method

.method public static final A02(LX/iAM;LX/2Hp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 35

    const v0, 0x469dc045

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v26, p1

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v28, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p4, p5

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 p6, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 p5, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    and-int/lit16 v1, v8, 0x2493

    const/16 v0, 0x2492

    const/16 v18, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.CaptionTextField (AICharacterDraftPreviewComposerComponent.kt:385)"

    const v0, -0x3bc71eba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v10, v0}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v2

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v5, v10

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v10, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v8, v9

    goto/16 :goto_0

    :cond_6
    invoke-static {v10, v5, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v2, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v2

    invoke-static {v10, v1, v2, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v13

    sget-object v11, LX/5OU;->A00:LX/5OU;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v6, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/16 v19, 0x0

    invoke-virtual {v11, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v8}, LX/BQD;->A1D(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/4 v11, 0x2

    move-object/from16 v0, p5

    invoke-static {v10, v0, v11}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v11

    :cond_8
    invoke-static {v12, v11}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v23

    invoke-static {v10}, LX/BQE;->A0P(LX/iAM;)LX/2Is;

    move-result-object v25

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v11, v0, 0xc00

    and-int/lit8 v12, v8, 0x70

    or-int/2addr v11, v12

    const p0, 0xffd0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v10

    move-object/from16 v24, v19

    move-object/from16 v27, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v11

    move/from16 v34, v7

    move/from16 p1, v18

    move/from16 p2, v7

    move/from16 p3, v7

    invoke-static/range {v19 .. v38}, LX/Hgy;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {v10}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v11

    iget-object v14, v11, LX/cde;->A00:LX/say;

    const-wide v11, 0x8108f5000a30e5L

    invoke-static {v14, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_e

    const v11, -0x10ea66c3

    invoke-interface {v10, v11}, LX/iAM;->HO8(I)V

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v6, v11}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v10, v11}, LX/BPF;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A1E(I)Z

    move-result v11

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_a

    :cond_9
    const/16 v12, 0x2f

    move-object/from16 v11, p6

    invoke-static {v10, v11, v12}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v12

    :cond_a
    invoke-static {v14, v12}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    sget-object v12, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/16 v16, 0x0

    invoke-static {v12, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v10, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v10, v5, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v17

    invoke-static {v10, v1, v2, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v10, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f082359

    invoke-static {v10, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v6, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    sget-object v4, LX/4IS;->A00:LX/4IS;

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/16 v16, 0x1

    :cond_b
    or-int v3, v3, v16

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_d

    :cond_c
    new-instance v2, LX/lup;

    move-object/from16 v1, p4

    move-object/from16 v0, v26

    invoke-direct {v2, v7, v1, v0}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v4, v6, v2}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v11}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v5, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2b0e8683

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_e
    const v0, -0x11ebf367

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_10
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v10, 0xa

    new-instance v0, LX/enm;

    move-object v3, v0

    move-object/from16 v4, p6

    move-object/from16 v5, v28

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v8, v26

    invoke-direct/range {v3 .. v10}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
