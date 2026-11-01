.class public abstract LX/SoW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZZ)V
    .locals 45

    move-object/from16 v25, p2

    move-object/from16 v24, p3

    move-object/from16 v23, p4

    move-object/from16 v22, p5

    move-object/from16 p5, p6

    move/from16 v21, p9

    move/from16 v20, p10

    move/from16 v19, p11

    const/4 v2, 0x0

    move-object/from16 p6, p1

    move-object/from16 v0, p6

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x54c9529

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_3d

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    move/from16 v13, p8

    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_3c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p8, 0x4

    if-eqz v14, :cond_3b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_3a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_39

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, v0, p7

    if-nez v0, :cond_5

    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v7, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int v0, v0, p7

    if-nez v0, :cond_7

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v4, v13, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v6, v13, 0x100

    const/high16 v0, 0x6000000

    if-nez v6, :cond_a

    and-int v0, v0, p7

    if-nez v0, :cond_b

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    const v1, 0x2492493

    and-int/2addr v1, v5

    const v0, 0x2492492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v8, :cond_d

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_c

    const/16 v0, 0x594

    invoke-static {v3, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v25

    :cond_c
    check-cast v25, Lkotlin/jvm/functions/Function0;

    :cond_d
    const/4 v8, 0x0

    if-eqz v14, :cond_e

    move-object/from16 v24, v8

    :cond_e
    if-eqz v11, :cond_10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_f

    const/16 v0, 0xd9

    invoke-static {v3, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v23

    :cond_f
    check-cast v23, Lkotlin/jvm/functions/Function1;

    :cond_10
    if-eqz v10, :cond_11

    move-object/from16 v22, v8

    :cond_11
    if-eqz v9, :cond_12

    move-object/from16 p5, v8

    :cond_12
    if-eqz v7, :cond_13

    const/16 v21, 0x1

    :cond_13
    move/from16 v0, v20

    invoke-static {v4, v0}, LX/AtD;->A1U(IZ)Z

    move-result v20

    if-eqz v6, :cond_14

    const/16 v19, 0x1

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.quicksnap.archive.grid.compose.QuickSnapArchiveTabScreen (QuickSnapArchiveTabScreen.kt:77)"

    const v0, 0x41d53442

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v3}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_17

    :cond_16
    invoke-static {v2}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4, v7}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x29

    invoke-static {v3, v7, v4, v0}, LX/CsG;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/CsG;

    move-result-object v1

    :cond_19
    invoke-static {v3, v7, v1, v4}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const v0, -0x54e0225c

    invoke-static {v3, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v0

    sget-object v4, LX/UBC;->A00:LX/snk;

    invoke-static {v3, v4, v0, v1}, LX/GMN;->A08(LX/iAM;LX/snk;J)V

    invoke-static {v3, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x63257204

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v11, 0xb

    :goto_5
    new-instance v0, LX/cln;

    move-object v2, v0

    move-object/from16 v3, p6

    move-object/from16 v4, v22

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, p5

    move-object/from16 v8, v23

    move v9, v12

    move v10, v13

    move/from16 v12, v21

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-direct/range {v2 .. v14}, LX/cln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    const v18, -0x5530cec7

    move/from16 v0, v18

    invoke-static {v3, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v17

    invoke-static {v3}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-interface {v3, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1f

    :cond_1d
    :try_start_0
    invoke-static {v7}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_1e

    move-object v1, v8

    :cond_1e
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v7, v0, v2}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v0, v2}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lvA;

    invoke-static {v3, v6, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_20

    if-ne v14, v0, :cond_21

    :cond_20
    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    const/16 v29, 0x0

    const/16 v33, 0x12c

    sget-object v32, LX/56z;->A00:LX/56z;

    new-instance v14, LX/ETH;

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v31, v29

    move/from16 v34, v2

    move/from16 v35, v2

    invoke-direct/range {v26 .. v35}, LX/ETH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    move-object v7, v3

    check-cast v7, LX/2EJ;

    invoke-virtual {v7, v14}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_21
    check-cast v14, LX/4Mb;

    invoke-static {v3}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-static {v9}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v8

    const-class v7, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-static {v7}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v14, v9, v8, v11, v7}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v7

    check-cast v7, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-interface {v3, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_22

    if-ne v8, v0, :cond_23

    :cond_22
    const/16 v8, 0x31

    invoke-static {v3, v7, v8}, LX/EVf;->A01(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v8

    :cond_23
    invoke-static {v3, v8, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5}, LX/BQE;->A12(I)Z

    move-result v8

    invoke-static {v3, v7, v8}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-static {v5}, LX/BQE;->A0y(I)Z

    move-result v8

    or-int/2addr v15, v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_36

    if-eq v9, v0, :cond_36

    const/4 v8, 0x0

    :goto_7
    invoke-static {v3, v9, v7, v10}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_24

    if-ne v9, v0, :cond_25

    :cond_24
    const/16 v9, 0x34

    invoke-static {v3, v7, v9}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v9

    :cond_25
    invoke-static {v3, v9, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7, v6, v4}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v5}, LX/BQE;->A16(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_26

    if-ne v9, v0, :cond_27

    :cond_26
    const/16 p4, 0x5

    new-instance v9, LX/DZD;

    move-object/from16 v41, v9

    move-object/from16 v42, p5

    move-object/from16 v43, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v11

    invoke-direct/range {v41 .. v49}, LX/DZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v3, v9, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/BQD;->A1E(I)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_28

    if-ne v15, v0, :cond_2a

    :cond_28
    if-eqz v22, :cond_29

    const/16 v10, 0x73

    new-instance v8, LX/RI8;

    move-object/from16 v9, v22

    invoke-direct {v8, v9, v10}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    :cond_29
    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v15, v8

    :cond_2a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    if-nez v24, :cond_35

    const v8, -0x5487e189

    invoke-static {v3, v8}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_2b

    const/16 v8, 0x595

    invoke-static {v3, v8}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_2b
    move-object/from16 v8, v17

    invoke-static {v8, v9, v2}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v31

    :goto_8
    invoke-static {v3, v6, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_2c

    if-ne v11, v0, :cond_2d

    :cond_2c
    const/4 v8, 0x3

    new-instance v11, LX/lwr;

    invoke-direct {v11, v8, v6, v4}, LX/lwr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6, v4, v1}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2e

    if-ne v10, v0, :cond_2f

    :cond_2e
    const/16 v8, 0xe

    new-instance v10, LX/I68;

    invoke-direct {v10, v6, v1, v4, v8}, LX/I68;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6, v4, v1}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_30

    if-ne v9, v0, :cond_31

    :cond_30
    const/16 v8, 0xf

    new-instance v9, LX/I68;

    invoke-direct {v9, v6, v1, v4, v8}, LX/I68;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6, v4, v1}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_32

    if-ne v8, v0, :cond_33

    :cond_32
    const/16 v0, 0x10

    new-instance v8, LX/I68;

    invoke-direct {v8, v6, v1, v4, v0}, LX/I68;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v8, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v4, v1, 0x30

    and-int/lit16 v1, v0, 0x1c00

    invoke-static {v4, v1, v0}, LX/AwG;->A07(III)I

    move-result v39

    shr-int/lit8 v0, v5, 0xc

    invoke-static {v0}, LX/AsI;->A03(I)I

    move-result v40

    const/16 v38, 0x12c

    move-object/from16 v32, v23

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v15

    move/from16 v41, v2

    move/from16 v42, v21

    move/from16 v43, v20

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v28, v7

    move-object/from16 v29, p6

    move-object/from16 v30, v25

    invoke-static/range {v26 .. v43}, LX/Vc1;->A01(LX/iAM;LX/0dp;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x54733b4f    # -1.0002191E-12f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-interface/range {p0 .. p0}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v2}, LX/VHg;->A01(LX/iAM;Ljava/lang/String;II)V

    :goto_9
    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x3528aa33

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_34
    move/from16 v0, v18

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_35
    const v8, -0x1b804362

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    move-object/from16 v8, v17

    invoke-static {v8, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v31, v24

    goto/16 :goto_8

    :cond_36
    const/4 v8, 0x0

    const/16 v29, 0x3

    new-instance v9, LX/NxD;

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v30, v19

    move/from16 v31, v21

    invoke-direct/range {v26 .. v31}, LX/NxD;-><init>(Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_37
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_38
    :goto_a
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v11, 0xa

    goto/16 :goto_5

    :cond_39
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_3a
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_3b
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_3c
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_3d
    move v5, v12

    goto/16 :goto_0

    :cond_3e
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
