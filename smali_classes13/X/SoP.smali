.class public abstract LX/SoP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N8C;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V
    .locals 40

    move-object/from16 v28, p1

    move-object/from16 v27, p7

    move/from16 v25, p10

    move/from16 v24, p11

    const/4 v7, 0x0

    const v0, -0x22672743

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p11, p2

    if-nez v0, :cond_27

    move-object/from16 v0, p11

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v36, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v33, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v34, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v35, p6

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    move/from16 v26, p9

    and-int/lit8 v4, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 v1, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    move/from16 v0, v26

    and-int/lit16 v2, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v13, v0

    :cond_9
    move/from16 v0, v26

    and-int/lit16 v3, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v13, v0

    :cond_b
    invoke-static {v13}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v4, :cond_c

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_c
    move/from16 v0, v25

    invoke-static {v1, v0}, LX/AtD;->A1V(IZ)Z

    move-result v25

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/AtD;->A1U(IZ)Z

    move-result v24

    if-eqz v3, :cond_d

    const/16 v27, 0x0

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveDetailScrollablePageContent (QuickSnapArchiveDetailScrollablePageContent.kt:55)"

    const v0, -0x68fb1e8c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    move-object/from16 v0, p11

    iget-object v12, v0, LX/N8C;->A01:LX/Urk;

    if-eqz v12, :cond_25

    iget-object v11, v12, LX/Urk;->A01:Lcom/instagram/feed/media/Media;

    :goto_1
    invoke-static {v8}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    const v0, 0x7f07011f

    invoke-static {v8, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v23

    invoke-interface {v8, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    invoke-interface {v2}, LX/LjO;->BtW()F

    move-result v0

    mul-float v0, v0, v23

    float-to-int v0, v0

    invoke-static {v8, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v8}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v22

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/high16 v0, 0x380000

    and-int v20, v13, v0

    invoke-static/range {v20 .. v20}, LX/BPg;->A1Q(I)Z

    move-result v1

    move-object/from16 v0, v22

    invoke-static {v8, v0, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_12

    :cond_11
    const/4 v3, 0x0

    const/16 v2, 0xa

    new-instance v4, LX/aKt;

    move-object/from16 v1, v22

    move/from16 v0, v25

    invoke-direct {v4, v1, v3, v2, v0}, LX/aKt;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v8, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v0, v21

    invoke-static {v8, v4, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/VZn;->A00(LX/iAM;)Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    move-result-object v0

    invoke-static {v8, v0, v7, v7}, LX/SBl;->A00(LX/iAM;Lcom/instagram/compose/ui/emitter/ParticleConfigurator;II)Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    move-result-object v19

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_13

    sget-object v0, LX/2kD;->A04:LX/2kD;

    invoke-static {v8, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_13
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v10}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    if-ne v4, v9, :cond_15

    :cond_14
    const/16 v2, 0x18

    new-instance v1, LX/C5b;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v10, v2}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8, v1}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v4

    :cond_15
    check-cast v4, LX/mqj;

    if-nez v11, :cond_1e

    const v1, 0x7e08c4cc

    move-object/from16 v0, v28

    invoke-static {v8, v0, v1}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/BX5;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {v8, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_2
    move-object/from16 v0, p11

    iget-object v4, v0, LX/N8C;->A02:Ljava/util/List;

    invoke-interface {v8, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_16

    if-ne v10, v9, :cond_17

    :cond_16
    invoke-static {v8, v7}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_17
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    const/16 v1, 0x10b

    new-instance v0, LX/C8t;

    invoke-direct {v0, v5, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v0

    :cond_18
    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7e5db882

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v20 .. v20}, LX/BPg;->A1Q(I)Z

    move-result v3

    move-object/from16 v0, p11

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v8, v10, v0, v1, v3}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v9, :cond_1a

    :cond_19
    const/16 v14, 0x10

    new-instance v1, LX/G7a;

    move-object v9, v1

    move-object v11, v5

    move-object/from16 v12, v19

    move-object/from16 v13, p11

    move/from16 v15, v25

    invoke-direct/range {v9 .. v15}, LX/G7a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;LX/N8C;IZ)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v0, v21

    invoke-static {v8, v1, v4, v0}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x547c1e5a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/16 v17, 0xa

    new-instance v7, LX/clp;

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v28

    move-object/from16 v11, p11

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v14, v27

    move v15, v6

    move/from16 v16, v26

    move/from16 v18, v25

    move/from16 v19, v24

    invoke-direct/range {v7 .. v19}, LX/clp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    const v0, 0x7dce1645

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_1e
    const v0, 0x7e0c2413

    invoke-static {v8, v12, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1f

    if-ne v3, v9, :cond_20

    :cond_1f
    iget-object v0, v12, LX/Urk;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gR;

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, LX/0gR;

    move-object/from16 v0, p11

    iget-object v0, v0, LX/N8C;->A03:LX/0gR;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v18

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v17

    move-object v2, v8

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_21

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v8, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-static {v8, v15, v14, v1, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p5, LX/2KY;->A00:LX/ljy;

    sget-object v15, LX/2KM;->A01:LX/2KN;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_22

    const/16 v0, 0xd4

    invoke-static {v8, v5, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_22
    invoke-static {v15, v1}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p6

    invoke-interface {v8, v10}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    move/from16 v0, v23

    invoke-static {v8, v4, v0, v1}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v1

    invoke-static/range {v20 .. v20}, LX/BPg;->A1Q(I)Z

    move-result v0

    invoke-static {v8, v12, v0, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v13}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v13}, LX/BQE;->A12(I)Z

    move-result v14

    move-object/from16 v0, v29

    invoke-static {v8, v3, v0, v1, v14}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v13}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v13}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v13}, LX/BQE;->A1G(I)Z

    move-result v14

    move/from16 v0, v18

    invoke-static {v8, v1, v14, v0}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v1

    invoke-static {v13}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_23

    if-ne v0, v9, :cond_24

    :cond_23
    new-instance v0, LX/adp;

    move-object/from16 v37, v27

    move-object/from16 v38, v3

    move-object/from16 v39, v29

    move/from16 p0, v23

    move/from16 p1, v10

    move/from16 p2, v18

    move/from16 p3, v25

    move/from16 p4, v24

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    invoke-direct/range {v29 .. v44}, LX/adp;-><init>(LX/mqj;Lcom/instagram/feed/media/Media;LX/Urk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;FIZZZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p10, 0x7b8

    const-string p7, "QuickSnapArchiveDetailScrollablePage"

    const p9, 0x180036

    move-object/from16 p3, v22

    move-object/from16 p4, v8

    move-object/from16 p8, v0

    invoke-static/range {p3 .. p10}, LX/GSN;->A07(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const/16 v3, 0x30

    move-object/from16 v0, v19

    invoke-static {v8, v15, v0, v3, v7}, LX/SBj;->A00(LX/iAM;LX/3Yb;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;II)V

    invoke-static {v2, v7}, LX/B55;->A1T(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_25
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_26
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_27
    move v13, v6

    goto/16 :goto_0
.end method
