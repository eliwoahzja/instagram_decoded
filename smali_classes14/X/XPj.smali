.class public abstract LX/XPj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/iAM;LX/UWQ;LX/IVh;LX/IRv;Lcom/instagram/common/session/UserSession;LX/F3M;LX/mpr;LX/26G;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V
    .locals 72

    const/4 v10, 0x0

    const/16 v19, 0x1

    move-object/from16 v15, p2

    move/from16 v0, v19

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x2

    move-object/from16 v69, p6

    move/from16 v2, v24

    move-object/from16 v1, v69

    move-object/from16 v0, p0

    invoke-static {v2, v1, v0}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v71, p4

    invoke-static/range {v71 .. v71}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v66, p9

    invoke-static/range {v66 .. v66}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v21, 0x8

    move-object/from16 v65, p10

    move-object/from16 v1, v65

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v31, 0xa

    move-object/from16 v63, p12

    move-object/from16 v1, v63

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x4e9ae0c0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v17, p14

    and-int/lit8 v1, p14, 0x6

    move-object/from16 v2, p3

    if-nez v1, :cond_f

    move/from16 v1, v17

    invoke-static {v0, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p14

    :goto_0
    and-int/lit8 v3, p14, 0x30

    if-nez v3, :cond_0

    move/from16 v3, v17

    invoke-static {v0, v15, v3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v69

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0xc00

    move-object/from16 v70, p5

    if-nez v3, :cond_2

    move-object/from16 v3, v70

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p14

    if-nez v3, :cond_4

    move-object/from16 v3, v71

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p14

    move/from16 v62, p13

    if-nez v3, :cond_5

    move/from16 v3, v62

    invoke-static {v0, v3}, LX/BPg;->A09(LX/iAM;F)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, p14, v3

    if-nez v3, :cond_6

    move-object/from16 v3, v66

    invoke-static {v0, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, p14, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v65

    invoke-static {v0, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, p14, v3

    move-object/from16 v64, p11

    if-nez v3, :cond_8

    move-object/from16 v3, v64

    invoke-static {v0, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_8
    move/from16 v16, p15

    and-int/lit8 v3, p15, 0x6

    if-nez v3, :cond_e

    move-object/from16 v3, v63

    invoke-static {v0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v22, p15, v3

    :goto_1
    and-int/lit8 v3, p15, 0x30

    move-object/from16 v67, p8

    if-nez v3, :cond_9

    move-object/from16 v3, v67

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v22, v22, v3

    :cond_9
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0x180

    move-object/from16 v68, p7

    if-nez v3, :cond_a

    move-object/from16 v3, v68

    invoke-static {v0, v3}, LX/B7f;->A06(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v22, v22, v3

    :cond_a
    const v3, 0x12492493

    and-int v5, v1, v3

    const v3, 0x12492492

    if-ne v5, v3, :cond_b

    move/from16 v3, v22

    and-int/lit16 v6, v3, 0x93

    const/16 v5, 0x92

    const/4 v3, 0x0

    if-eq v6, v5, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v5, "com.instagram.basel.text.composer.ui.compose.TextComposerFormatTab (TextComposerFormatTab.kt:73)"

    const v3, 0x1f28117

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v3, v2, LX/IVh;->A1C:LX/GhC;

    const/16 v18, 0x0

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v39

    iget-object v3, v2, LX/IVh;->A1D:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v38

    invoke-static {v2}, LX/IVh;->A04(LX/IVh;)Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A0B:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v33

    invoke-static {v2}, LX/IVh;->A04(LX/IVh;)Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A0C:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v32

    invoke-interface/range {v38 .. v38}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, LX/BR8;->A1B(LX/mqj;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ess;

    iget-object v5, v3, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static/range {v38 .. v38}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v3

    iget-object v3, v3, LX/Erz;->A0D:LX/Ess;

    iget-object v3, v3, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_e
    move/from16 v22, v16

    goto/16 :goto_1

    :cond_f
    move/from16 v1, v17

    goto/16 :goto_0

    :cond_10
    const/4 v6, -0x1

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_13

    invoke-static/range {v39 .. v39}, LX/BR8;->A1B(LX/mqj;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_12
    const/4 v6, 0x0

    :cond_13
    iget-object v3, v2, LX/IVh;->A16:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v37

    move-object/from16 v3, v69

    iget-object v3, v3, LX/F3M;->A0W:LX/FGj;

    iget-object v3, v3, LX/FGj;->A07:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v26

    iget-object v3, v2, LX/IVh;->A17:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v36

    move-object/from16 v3, v71

    iget-object v3, v3, LX/IRv;->A04:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    move-object/from16 v3, v70

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_15

    :cond_14
    const/16 v7, 0x1f

    new-instance v5, LX/F2V;

    move-object/from16 v3, v70

    invoke-direct {v5, v3, v7}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/UjT;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/UjT;

    move-result-object v5

    invoke-static {v0, v5}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-object/from16 v3, v18

    invoke-static {v0, v3, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_16

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_17

    :cond_16
    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move/from16 v3, v19

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/0gU;->A01:LX/0gU;

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-object/from16 v3, v18

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    const-string v35, ""

    if-nez v3, :cond_18

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_19

    :cond_18
    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-object/from16 v8, v35

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    const v3, 0x7f130e02

    invoke-static {v0, v8, v3}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-object/from16 v3, v18

    invoke-static {v0, v3, v7, v5, v8}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_1b

    :cond_1a
    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v2}, LX/IVh;->A18()LX/loq;

    sget-object v34, LX/56z;->A00:LX/56z;

    move-object/from16 v7, v34

    move-object/from16 v5, v70

    move-object/from16 v3, v69

    invoke-static {v0, v7, v5, v3}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1c

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_1d

    :cond_1c
    const/4 v9, 0x3

    new-instance v8, LX/I68;

    move-object/from16 v7, v69

    move-object/from16 v3, v34

    invoke-direct {v8, v9, v7, v5, v3}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v3, v34

    invoke-static {v0, v8, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v3, v0, v10}, LX/BRH;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1e

    move-object/from16 v5, v18

    invoke-static {v5, v0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_1e
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3, v0, v10}, LX/BRH;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroidx/compose/runtime/MutableState;

    iget-object v5, v2, LX/IVh;->A0F:LX/WSn;

    iget-object v5, v5, LX/WSn;->A04:LX/GhC;

    invoke-static {v0, v5}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    const v7, -0x591587cb

    move-object/from16 v5, v70

    invoke-static {v0, v5, v7}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v11

    and-int/lit8 v5, v1, 0xe

    if-eq v5, v4, :cond_1f

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_ba

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ba

    :cond_1f
    const/4 v7, 0x1

    :goto_4
    or-int/2addr v7, v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    if-nez v7, :cond_20

    move-object/from16 v7, v27

    if-ne v7, v3, :cond_21

    :cond_20
    new-instance v27, LX/jok;

    move-object/from16 v40, v27

    move/from16 v41, v21

    move-object/from16 v42, v9

    move-object/from16 v43, v70

    move-object/from16 v44, v2

    move-object/from16 v45, v29

    invoke-direct/range {v40 .. v45}, LX/jok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v27

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v27, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v20

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_32

    if-eqz v11, :cond_32

    const v6, -0x5907f657

    invoke-static {v0, v8, v6}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/PX9;

    if-eq v5, v4, :cond_22

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_31

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    :cond_22
    const/4 v6, 0x1

    :goto_5
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    if-ne v7, v3, :cond_24

    :cond_23
    const/16 v6, 0x10

    invoke-static {v2, v6}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eq v5, v4, :cond_25

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_30

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_25
    const/4 v11, 0x1

    :goto_6
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_26

    if-ne v6, v3, :cond_27

    :cond_26
    const/16 v31, 0xb

    new-instance v6, LX/Q6w;

    move-object/from16 v30, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v2

    invoke-direct/range {v30 .. v35}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v70

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v4, :cond_28

    and-int/lit8 v11, v1, 0x8

    if-eqz v11, :cond_2f

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    :cond_28
    const/4 v11, 0x1

    :goto_7
    invoke-static {v0, v8, v12, v11}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_29

    if-ne v11, v3, :cond_2a

    :cond_29
    new-instance v11, LX/izp;

    move-object/from16 v25, v11

    move/from16 v26, v19

    move-object/from16 v27, v8

    move-object/from16 v30, v70

    move-object/from16 v31, v9

    move-object/from16 v32, v2

    invoke-direct/range {v25 .. v32}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eq v5, v4, :cond_2b

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2e

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2b
    const/4 v1, 0x1

    :goto_8
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2c

    if-ne v4, v3, :cond_2d

    :cond_2c
    const/4 v1, 0x5

    new-instance v4, LX/GSF;

    invoke-direct {v4, v2, v1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v30, 0x60

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move/from16 v29, v10

    invoke-static/range {v21 .. v30}, LX/VEa;->A00(LX/iAM;LX/3Yb;LX/N00;LX/PX9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_9
    move-object/from16 v1, v20

    invoke-static {v1, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_bc

    const v1, -0x38b89810

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_2f

    :cond_2e
    const/4 v1, 0x0

    goto :goto_8

    :cond_2f
    const/4 v11, 0x0

    goto :goto_7

    :cond_30
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_31
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_32
    const v7, -0x58ea8976

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    iget-object v7, v2, LX/IVh;->A0G:LX/WNZ;

    iget-object v7, v7, LX/WNZ;->A0D:LX/GhC;

    invoke-static {v0, v7}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-static {v7}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v7

    const/high16 v25, 0x1c00000

    const/high16 v30, 0xe000000

    if-eqz v7, :cond_4f

    const v6, -0x58f060d9

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v6, v2, LX/IVh;->A0G:LX/WNZ;

    iget-object v6, v6, LX/WNZ;->A0E:LX/GhC;

    invoke-static {v0, v6}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v24

    iget-object v6, v2, LX/IVh;->A0G:LX/WNZ;

    iget-object v6, v6, LX/WNZ;->A0F:LX/GhC;

    invoke-static {v0, v6}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v23

    iget-object v6, v2, LX/IVh;->A0I:LX/Yoc;

    iget-object v6, v6, LX/Yoc;->A0A:LX/GhC;

    invoke-static {v0, v6}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-interface/range {v24 .. v24}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/0gR;

    invoke-static/range {v38 .. v38}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v6

    iget-object v6, v6, LX/Erz;->A0D:LX/Ess;

    move-object/from16 v35, v6

    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    xor-int/lit8 v44, v6, 0x1

    const/high16 v13, 0x4000000

    const v6, -0x58cf7f04

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    move-object/from16 v6, v20

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7}, LX/BRH;->A0x(LX/mqj;)LX/0gR;

    move-result-object v37

    if-eq v5, v4, :cond_33

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_4e

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    :cond_33
    const/4 v6, 0x1

    :goto_a
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_34

    if-ne v14, v3, :cond_35

    :cond_34
    const/16 v6, 0x1b

    invoke-static {v0, v2, v6}, LX/AxE;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;

    move-result-object v14

    :cond_35
    check-cast v14, LX/Lmt;

    invoke-interface/range {v33 .. v33}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/saG;

    invoke-interface/range {v32 .. v32}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, LX/saG;

    if-eq v5, v4, :cond_36

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_4d

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    :cond_36
    const/4 v6, 0x1

    :goto_b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_37

    if-ne v12, v3, :cond_38

    :cond_37
    const/4 v6, 0x5

    new-instance v12, LX/pyz;

    invoke-direct {v12, v2, v6}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v12, Lkotlin/jvm/functions/Function1;

    if-eq v5, v4, :cond_39

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_4c

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    :cond_39
    const/4 v6, 0x1

    :goto_c
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_3a

    if-ne v11, v3, :cond_3b

    :cond_3a
    const/16 v6, 0x44

    new-instance v11, LX/C4h;

    invoke-direct {v11, v2, v6}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v70

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v4, :cond_3c

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_4b

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    :cond_3c
    const/4 v6, 0x1

    :goto_d
    or-int/2addr v9, v6

    move-object/from16 v8, v24

    move-object/from16 v7, v23

    move-object/from16 v6, v26

    invoke-static {v0, v8, v7, v6, v9}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    and-int/lit8 v7, v1, 0x70

    const/16 v6, 0x20

    if-eq v7, v6, :cond_3d

    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_4a

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    :cond_3d
    const/4 v6, 0x1

    :goto_e
    or-int/2addr v8, v6

    move/from16 v6, v30

    invoke-static {v1, v6, v13}, LX/BO9;->A1J(III)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_3e

    if-ne v13, v3, :cond_3f

    :cond_3e
    const/16 v46, 0x3

    new-instance v13, LX/E7a;

    move-object/from16 v45, v13

    move-object/from16 v47, v15

    move-object/from16 v48, v2

    move-object/from16 v49, v24

    move-object/from16 v50, v26

    move-object/from16 v51, v65

    move-object/from16 v52, v23

    move-object/from16 v53, v70

    invoke-direct/range {v45 .. v53}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    and-int v7, v1, v25

    const/high16 v6, 0x800000

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    if-nez v6, :cond_40

    move-object/from16 v6, v22

    if-ne v6, v3, :cond_41

    :cond_40
    const/16 v7, 0x107

    move-object/from16 v6, v66

    invoke-static {v0, v6, v7}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v22

    :cond_41
    check-cast v22, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v70

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v4, :cond_42

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_49

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    :cond_42
    const/4 v6, 0x1

    :goto_f
    move-object/from16 v9, v24

    move-object/from16 v8, v23

    invoke-static {v0, v9, v8, v7, v6}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    move-object/from16 v6, p0

    invoke-static {v0, v6, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_43

    if-ne v6, v3, :cond_44

    :cond_43
    new-instance v6, LX/kbo;

    move-object/from16 v28, v6

    move/from16 v29, v19

    move-object/from16 v30, p0

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v2

    move-object/from16 v34, v70

    invoke-direct/range {v28 .. v34}, LX/kbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v70

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v4, :cond_45

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_48

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    :cond_45
    const/4 v4, 0x1

    :goto_10
    or-int/2addr v7, v4

    move-object/from16 v4, p0

    invoke-static {v0, v9, v4, v7}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_46

    if-ne v4, v3, :cond_47

    :cond_46
    const/16 v29, 0x5

    new-instance v4, LX/jok;

    move-object/from16 v28, v4

    move-object/from16 v30, p0

    move-object/from16 v31, v9

    move-object/from16 v32, v2

    move-object/from16 v33, v70

    invoke-direct/range {v28 .. v33}, LX/jok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x6

    shl-int v21, v21, v3

    or-int/lit8 v41, v21, 0x40

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v42, v1, 0xe

    const/16 v43, 0x200

    move-object/from16 v24, v0

    move-object/from16 v25, v18

    move-object/from16 v26, v35

    move-object/from16 v28, v11

    move-object/from16 v29, v22

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v18

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v14

    move/from16 v40, v62

    move/from16 v45, v10

    invoke-static/range {v24 .. v45}, LX/Rm8;->A00(LX/iAM;LX/3Yb;LX/Ess;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/saG;LX/saG;FIIIZZ)V

    :goto_11
    move-object/from16 v1, v20

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_48
    const/4 v4, 0x0

    goto :goto_10

    :cond_49
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_4a
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_4b
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_4c
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_4d
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_4e
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_4f
    const v7, -0x58a30625

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    sget-object v8, LX/2KY;->A00:LX/ljy;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v8}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    const/16 v13, 0x20

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static/range {v20 .. v20}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v20

    iget-object v7, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_50

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    move-object/from16 v7, v20

    invoke-static {v0, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v9, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/IVh;->A18()LX/loq;

    move-result-object v7

    invoke-interface {v7}, LX/loq;->EU5()Z

    move-result v7

    if-eqz v7, :cond_5c

    const v7, -0x68dc9ad2

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    iget-object v7, v2, LX/IVh;->A0d:LX/Esp;

    invoke-static {v7}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v8

    move/from16 v7, v31

    invoke-static {v8, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v29

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_12
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/P8K;

    iget-object v7, v11, LX/P8K;->A01:Ljava/lang/String;

    move-object/from16 v44, v7

    invoke-interface/range {v37 .. v37}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P8K;

    iget-object v8, v7, LX/P8K;->A01:Ljava/lang/String;

    move-object/from16 v7, v44

    invoke-static {v7, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    invoke-virtual {v2, v11}, LX/IVh;->A1a(LX/P8K;)V

    iget-object v9, v11, LX/P8K;->A00:LX/MiV;

    sget-object v7, LX/MiV;->A0a:LX/MiV;

    if-eq v9, v7, :cond_51

    sget-object v7, LX/MiV;->A0V:LX/MiV;

    const/16 v23, 0x0

    if-ne v9, v7, :cond_52

    :cond_51
    const/16 v23, 0x1

    :cond_52
    sget-object v7, LX/MiV;->A0b:LX/MiV;

    const/4 v14, 0x0

    if-ne v9, v7, :cond_56

    move-object/from16 v7, v70

    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v7, 0x830e9c00130607L

    invoke-static {v12, v7, v8}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_53

    move-object v8, v14

    :cond_53
    const-string v7, "valentines"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    const v8, 0x7f136ecf

    move-object/from16 v7, p0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_13
    if-eqz v23, :cond_55

    move-object v7, v14

    :goto_14
    iget v8, v9, LX/MiV;->A00:I

    if-eqz v23, :cond_54

    iget-object v9, v9, LX/MiV;->A03:Ljava/lang/Integer;

    move-object v14, v9

    :cond_54
    new-instance v9, LX/L8D;

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move-object/from16 v42, v14

    move-object/from16 v43, v11

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move/from16 v48, v8

    invoke-direct/range {v40 .. v49}, LX/L8D;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v7, v29

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_55
    iget-object v7, v9, LX/MiV;->A04:Ljava/lang/Integer;

    goto :goto_14

    :cond_56
    move-object/from16 v45, v14

    goto :goto_13

    :cond_57
    invoke-static/range {v29 .. v29}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v46

    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v7}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v42

    if-eq v5, v4, :cond_58

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_5b

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    :cond_58
    const/4 v8, 0x1

    :goto_15
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_59

    if-ne v7, v3, :cond_5a

    :cond_59
    const/16 v7, 0xf

    invoke-static {v2, v7}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v47, 0x6

    const/16 v48, 0x58

    const-string v43, "Basel_TextComposerFormatCategoryTab"

    move-object/from16 v40, v18

    move-object/from16 v41, v0

    move-object/from16 v44, v7

    move-object/from16 v45, v18

    move/from16 v49, v10

    move/from16 v50, v10

    invoke-static/range {v40 .. v50}, LX/VCi;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IIZZ)V

    goto :goto_16

    :cond_5b
    const/4 v8, 0x0

    goto :goto_15

    :cond_5c
    const v7, -0x69bdc980

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    :goto_16
    move-object/from16 v8, v37

    move-object/from16 v7, v20

    invoke-static {v7, v8, v10}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P8K;

    iget-object v8, v7, LX/P8K;->A01:Ljava/lang/String;

    const-string v7, "IMPORT_FONT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7a

    const v6, -0x68ca69eb

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v6, v15, LX/UWQ;->A0B:LX/GhC;

    const/4 v7, 0x0

    invoke-static {v0, v6}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    sget-object v12, LX/4z7;->A00:LX/4z7;

    and-int/lit8 v11, v1, 0x70

    if-eq v11, v13, :cond_5d

    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_5e

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    :cond_5d
    const/4 v7, 0x1

    :cond_5e
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5f

    if-ne v8, v3, :cond_60

    :cond_5f
    new-instance v8, LX/CTc;

    move-object/from16 v7, v18

    move/from16 v6, v31

    invoke-direct {v8, v15, v7, v6}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_60
    invoke-static {v0, v8, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yus;

    iget-object v6, v6, LX/Yus;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_17
    move/from16 v6, v24

    invoke-static {v0, v7, v10, v10, v6}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yus;

    iget-object v7, v6, LX/Yus;->A00:Ljava/lang/Integer;

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v4, :cond_61

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_78

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    :cond_61
    const/4 v5, 0x1

    :goto_18
    invoke-static {v0, v8, v6, v5}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_62

    if-ne v5, v3, :cond_63

    :cond_62
    new-instance v5, LX/CSd;

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v2

    move-object/from16 v36, v18

    move/from16 v37, v31

    invoke-direct/range {v32 .. v37}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_63
    invoke-static {v0, v5, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/Yus;

    if-eq v11, v13, :cond_64

    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_77

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    :cond_64
    const/4 v5, 0x1

    :goto_19
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_65

    if-ne v9, v3, :cond_66

    :cond_65
    const/16 v5, 0x9

    new-instance v9, LX/C63;

    invoke-direct {v9, v15, v5}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_66
    check-cast v9, LX/Lmt;

    if-eq v11, v13, :cond_67

    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_76

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    :cond_67
    const/4 v6, 0x1

    :goto_1a
    invoke-static {v1}, LX/BQE;->A19(I)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_68

    if-ne v7, v3, :cond_69

    :cond_68
    new-instance v7, LX/RJ0;

    move/from16 v6, v24

    move-object/from16 v5, v64

    invoke-direct {v7, v6, v15, v5}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_69
    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eq v11, v13, :cond_6a

    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_75

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    :cond_6a
    const/4 v5, 0x1

    :goto_1b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6b

    if-ne v6, v3, :cond_6c

    :cond_6b
    new-instance v6, LX/pfI;

    invoke-direct {v6, v15, v10}, LX/pfI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6c
    check-cast v6, LX/snk;

    if-eq v11, v13, :cond_6d

    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_74

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    :cond_6d
    const/4 v12, 0x1

    :goto_1c
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_6e

    if-ne v5, v3, :cond_6f

    :cond_6e
    const/4 v12, 0x3

    new-instance v5, LX/lvI;

    invoke-direct {v5, v15, v12}, LX/lvI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eq v11, v13, :cond_70

    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_73

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_73

    :cond_70
    const/4 v12, 0x1

    :goto_1d
    move/from16 v11, v22

    invoke-static {v11, v4}, LX/AtF;->A1U(II)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_71

    if-ne v4, v3, :cond_72

    :cond_71
    const/4 v11, 0x5

    new-instance v4, LX/G6q;

    move-object/from16 v3, v63

    invoke-direct {v4, v11, v15, v3}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_72
    check-cast v4, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v1, 0x6

    and-int v1, v1, v30

    or-int/lit8 v32, v1, 0x8

    const/16 v33, 0x40

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move/from16 v31, v62

    invoke-static/range {v22 .. v33}, LX/WJc;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/Yus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FII)V

    :goto_1e
    move-object/from16 v1, v20

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v3, v19

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_11

    :cond_73
    const/4 v12, 0x0

    goto :goto_1d

    :cond_74
    const/4 v12, 0x0

    goto :goto_1c

    :cond_75
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_76
    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_77
    const/4 v5, 0x0

    goto/16 :goto_19

    :cond_78
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_79
    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_7a
    const-string v7, "SAVED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9a

    const v8, -0x68aa45b8

    move-object/from16 v7, v39

    invoke-static {v0, v7, v8}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7f

    const v1, -0x68ab2659

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v3, LX/MiV;->A0a:LX/MiV;

    iget-object v4, v3, LX/MiV;->A02:Ljava/lang/Integer;

    if-nez v4, :cond_7e

    const v1, -0x68a90eff

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v20

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1f
    move-object/from16 v5, v35

    :cond_7b
    iget-object v3, v3, LX/MiV;->A01:Ljava/lang/Integer;

    if-nez v3, :cond_7d

    const v1, -0x68a626ff

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v20

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_7c
    :goto_20
    move-object v3, v0

    move-object/from16 v4, v18

    move-object/from16 v6, v35

    move v7, v10

    move/from16 v8, v24

    invoke-static/range {v3 .. v8}, LX/RjJ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_21
    move-object/from16 v1, v20

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1e

    :cond_7d
    const v1, -0x68a626fe

    invoke-static {v0, v3, v1}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v20

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v3, :cond_7c

    move-object/from16 v35, v3

    goto :goto_20

    :cond_7e
    const v1, -0x68a90efe

    invoke-static {v0, v4, v1}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v20

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v5, :cond_7b

    goto :goto_1f

    :cond_7f
    const v7, -0x68a31401

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v8

    move/from16 v7, v24

    invoke-static {v0, v8, v10, v7}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v12

    invoke-interface/range {v39 .. v39}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eq v5, v4, :cond_80

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_99

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_99

    :cond_80
    const/4 v8, 0x1

    :goto_22
    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v6, v7, v8}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_81

    if-ne v7, v3, :cond_82

    :cond_81
    const/16 v7, 0x23

    invoke-static {v6, v2, v12, v7}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_82
    invoke-static {v0, v7, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, LX/IVh;->A0I:LX/Yoc;

    iget-object v6, v6, LX/Yoc;->A0A:LX/GhC;

    const/4 v8, 0x0

    invoke-static {v0, v6}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-interface/range {v39 .. v39}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, LX/0gR;

    invoke-static/range {v38 .. v38}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v6

    iget-object v14, v6, LX/Erz;->A0D:LX/Ess;

    if-eq v5, v4, :cond_83

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_84

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_84

    :cond_83
    const/4 v8, 0x1

    :cond_84
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_85

    if-ne v6, v3, :cond_86

    :cond_85
    const/16 v6, 0x19

    invoke-static {v2, v6}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_86
    check-cast v6, LX/Lmt;

    invoke-interface/range {v33 .. v33}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v48

    check-cast v48, LX/saG;

    invoke-interface/range {v32 .. v32}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v49

    check-cast v49, LX/saG;

    invoke-static {v7}, LX/BRH;->A0x(LX/mqj;)LX/0gR;

    move-result-object v46

    invoke-interface/range {v37 .. v37}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/P8K;

    if-eq v5, v4, :cond_87

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_98

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_98

    :cond_87
    const/4 v8, 0x1

    :goto_23
    move-object/from16 v7, v70

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v7, v26

    invoke-static {v0, v7, v9, v8}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    and-int/lit8 v7, v1, 0x70

    if-eq v7, v13, :cond_88

    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_97

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_97

    :cond_88
    const/4 v7, 0x1

    :goto_24
    or-int/2addr v9, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_89

    if-ne v8, v3, :cond_8a

    :cond_89
    const/16 v34, 0x6

    new-instance v8, LX/jok;

    move-object/from16 v33, v8

    move-object/from16 v35, v15

    move-object/from16 v36, v26

    move-object/from16 v37, v2

    move-object/from16 v38, v70

    invoke-direct/range {v33 .. v38}, LX/jok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    if-eq v5, v4, :cond_8b

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_96

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_96

    :cond_8b
    const/4 v9, 0x1

    :goto_25
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_8c

    if-ne v7, v3, :cond_8d

    :cond_8c
    const/16 v9, 0x9

    new-instance v7, LX/jai;

    invoke-direct {v7, v2, v9}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eq v5, v4, :cond_8e

    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_95

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_95

    :cond_8e
    const/4 v11, 0x1

    :goto_26
    move-object/from16 v9, p0

    invoke-static {v0, v9, v11}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_8f

    if-ne v9, v3, :cond_90

    :cond_8f
    const/4 v11, 0x6

    move-object/from16 v9, p0

    invoke-static {v0, v9, v2, v11}, LX/kbe;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbe;

    move-result-object v9

    :cond_90
    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eq v5, v4, :cond_91

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_94

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_94

    :cond_91
    const/4 v5, 0x1

    :goto_27
    move-object/from16 v4, p0

    invoke-static {v0, v4, v5}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_92

    if-ne v4, v3, :cond_93

    :cond_92
    const/4 v4, 0x7

    move-object/from16 v3, p0

    invoke-static {v0, v3, v2, v4}, LX/kbe;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbe;

    move-result-object v4

    :cond_93
    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v1, 0x3

    and-int v1, v1, v25

    or-int/lit8 v51, v1, 0x48

    shl-int/lit8 v3, v22, 0x9

    const v1, 0xe000

    and-int v52, v3, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    or-int v52, v52, v1

    const v54, 0x1e3820

    move-object/from16 v28, v12

    move-object/from16 v29, v0

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v33, v68

    move-object/from16 v34, v67

    move-object/from16 v35, v18

    move-object/from16 v36, v14

    move-object/from16 v37, v18

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v4

    move-object/from16 v42, v18

    move-object/from16 v43, v27

    move-object/from16 v44, v6

    move-object/from16 v47, v18

    move/from16 v50, v62

    move/from16 v53, v10

    move/from16 v55, v10

    move/from16 v56, v10

    invoke-static/range {v28 .. v56}, LX/VDm;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/VFd;LX/P8K;LX/mpr;LX/26G;LX/lsy;LX/Ess;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/saG;LX/saG;FIIIIZZ)V

    goto/16 :goto_21

    :cond_94
    const/4 v5, 0x0

    goto :goto_27

    :cond_95
    const/4 v11, 0x0

    goto/16 :goto_26

    :cond_96
    const/4 v9, 0x0

    goto/16 :goto_25

    :cond_97
    const/4 v7, 0x0

    goto/16 :goto_24

    :cond_98
    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_99
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_9a
    const v8, -0x686fb577

    move-object/from16 v7, v37

    invoke-static {v0, v7, v8}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P8K;

    iget-object v8, v7, LX/P8K;->A01:Ljava/lang/String;

    const-string v7, "ALL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b9

    if-eqz v6, :cond_b9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_28
    move/from16 v7, v24

    invoke-static {v0, v8, v10, v7}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v14

    invoke-interface/range {v39 .. v39}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v7, v37

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v8, v26

    move-object/from16 v7, v70

    invoke-static {v0, v8, v7, v11}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    move-object/from16 v8, v39

    move-object/from16 v7, v38

    invoke-static {v0, v8, v7, v6, v11}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v0, v14, v10, v7}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v8

    if-eq v5, v4, :cond_9b

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_b8

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b8

    :cond_9b
    const/4 v7, 0x1

    :goto_29
    or-int/2addr v8, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_9c

    if-ne v7, v3, :cond_9d

    :cond_9c
    new-instance v7, LX/huN;

    move-object/from16 v40, v7

    move-object/from16 v41, v14

    move-object/from16 v42, v37

    move-object/from16 v43, v26

    move-object/from16 v44, v39

    move-object/from16 v45, v38

    move-object/from16 v46, v2

    move-object/from16 v47, v70

    move-object/from16 v48, v6

    move-object/from16 v49, v18

    move/from16 v50, v10

    invoke-direct/range {v40 .. v50}, LX/huN;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/IVh;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/HAU;I)V

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-virtual {v6, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9d
    invoke-static {v0, v7, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x0

    const v6, -0x69bdc980

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    move-object/from16 v6, v20

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v2, LX/IVh;->A0I:LX/Yoc;

    iget-object v6, v6, LX/Yoc;->A0A:LX/GhC;

    const/4 v9, 0x0

    invoke-static {v0, v6}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-interface/range {v39 .. v39}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v50

    check-cast v50, LX/0gR;

    invoke-static/range {v38 .. v38}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v6

    iget-object v6, v6, LX/Erz;->A0D:LX/Ess;

    move-object/from16 v28, v6

    if-eq v5, v4, :cond_9e

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_9f

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9f

    :cond_9e
    const/4 v9, 0x1

    :cond_9f
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_a0

    if-ne v8, v3, :cond_a1

    :cond_a0
    const/16 v6, 0x1a

    invoke-static {v2, v6}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a1
    check-cast v8, LX/Lmt;

    invoke-interface/range {v33 .. v33}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v53

    check-cast v53, LX/saG;

    invoke-interface/range {v32 .. v32}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v54

    check-cast v54, LX/saG;

    invoke-static {v7}, LX/BRH;->A0x(LX/mqj;)LX/0gR;

    move-result-object v51

    invoke-interface/range {v37 .. v37}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/P8K;

    invoke-interface/range {v26 .. v26}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/lsy;

    invoke-interface/range {v36 .. v36}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/VFd;

    const v6, -0x67fb1912

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    move-object/from16 v6, v20

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v2}, LX/IVh;->A18()LX/loq;

    invoke-static/range {v34 .. v34}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v52

    if-eq v5, v4, :cond_a2

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_b7

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b7

    :cond_a2
    const/4 v9, 0x1

    :goto_2a
    move-object/from16 v7, v70

    move-object/from16 v6, v26

    invoke-static {v0, v7, v6, v9}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    and-int/lit8 v6, v1, 0x70

    if-eq v6, v13, :cond_a3

    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_b6

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b6

    :cond_a3
    const/4 v6, 0x1

    :goto_2b
    or-int/2addr v7, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_a4

    if-ne v11, v3, :cond_a5

    :cond_a4
    const/16 v42, 0x7

    new-instance v11, LX/jok;

    move-object/from16 v41, v11

    move-object/from16 v43, v15

    move-object/from16 v44, v26

    move-object/from16 v45, v2

    move-object/from16 v46, v70

    invoke-direct/range {v41 .. v46}, LX/jok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    if-eq v5, v4, :cond_a6

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_b5

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b5

    :cond_a6
    const/4 v6, 0x1

    :goto_2c
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_a7

    if-ne v9, v3, :cond_a8

    :cond_a7
    new-instance v9, LX/jai;

    move/from16 v6, v31

    invoke-direct {v9, v2, v6}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eq v5, v4, :cond_a9

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_b4

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b4

    :cond_a9
    const/4 v7, 0x1

    :goto_2d
    move-object/from16 v6, p0

    invoke-static {v0, v6, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_aa

    if-ne v12, v3, :cond_ab

    :cond_aa
    move-object/from16 v7, p0

    move/from16 v6, v21

    invoke-static {v0, v7, v2, v6}, LX/kbe;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbe;

    move-result-object v12

    :cond_ab
    check-cast v12, Lkotlin/jvm/functions/Function1;

    if-eq v5, v4, :cond_ac

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_b3

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b3

    :cond_ac
    const/4 v7, 0x1

    :goto_2e
    move-object/from16 v6, p0

    invoke-static {v0, v6, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_ad

    if-ne v7, v3, :cond_ae

    :cond_ad
    const/16 v7, 0x9

    move-object/from16 v6, p0

    invoke-static {v0, v6, v2, v7}, LX/kbe;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbe;

    move-result-object v7

    :cond_ae
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v69

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v4, :cond_af

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_b0

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b0

    :cond_af
    const/16 v23, 0x1

    :cond_b0
    or-int v23, v23, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v23, :cond_b1

    if-ne v4, v3, :cond_b2

    :cond_b1
    new-instance v4, LX/lwp;

    move/from16 v5, v24

    move-object/from16 v3, v69

    invoke-direct {v4, v5, v3, v2}, LX/lwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v1, 0x3

    and-int v1, v1, v25

    or-int/lit8 v56, v1, 0x48

    shl-int/lit8 v3, v22, 0x9

    const v1, 0xe000

    and-int v57, v3, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    or-int v57, v57, v1

    sget-object v1, Lcom/instagram/basel/text/data/remote/RemoteScriptMetadata;->A04:[LX/Esp;

    const/high16 v1, 0x40000000    # 2.0f

    or-int v57, v57, v1

    move-object/from16 v33, v14

    move-object/from16 v34, v0

    move-object/from16 v35, v18

    move-object/from16 v38, v68

    move-object/from16 v39, v67

    move-object/from16 v41, v28

    move-object/from16 v42, v18

    move-object/from16 v43, v11

    move-object/from16 v44, v9

    move-object/from16 v45, v12

    move-object/from16 v46, v7

    move-object/from16 v47, v4

    move-object/from16 v48, v27

    move-object/from16 v49, v8

    move/from16 v55, v62

    move/from16 v58, v21

    move/from16 v59, v13

    move/from16 v60, v10

    move/from16 v61, v10

    invoke-static/range {v33 .. v61}, LX/VDm;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/VFd;LX/P8K;LX/mpr;LX/26G;LX/lsy;LX/Ess;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/saG;LX/saG;FIIIIZZ)V

    goto/16 :goto_1e

    :cond_b3
    const/4 v7, 0x0

    goto/16 :goto_2e

    :cond_b4
    const/4 v7, 0x0

    goto/16 :goto_2d

    :cond_b5
    const/4 v6, 0x0

    goto/16 :goto_2c

    :cond_b6
    const/4 v6, 0x0

    goto/16 :goto_2b

    :cond_b7
    const/4 v9, 0x0

    goto/16 :goto_2a

    :cond_b8
    const/4 v7, 0x0

    goto/16 :goto_29

    :cond_b9
    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_ba
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_bb
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_bc
    :goto_2f
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_bd

    new-instance v0, LX/kpp;

    move-object/from16 v18, v0

    move-object/from16 v19, p0

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v71

    move-object/from16 v23, v70

    move-object/from16 v24, v69

    move-object/from16 v25, v68

    move-object/from16 v26, v67

    move-object/from16 v27, v66

    move-object/from16 v28, v65

    move-object/from16 v29, v64

    move-object/from16 v30, v63

    move/from16 v31, v62

    move/from16 v32, v17

    move/from16 v33, v16

    invoke-direct/range {v18 .. v33}, LX/kpp;-><init>(Landroid/content/Context;LX/UWQ;LX/IVh;LX/IRv;Lcom/instagram/common/session/UserSession;LX/F3M;LX/mpr;LX/26G;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_bd
    return-void
.end method
