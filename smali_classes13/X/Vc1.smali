.class public abstract LX/Vc1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/16 v0, 0xa6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/C1K;

    invoke-direct {v3, p0, p1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v2, 0x7f13456b

    const/16 v1, 0xd

    new-instance v0, LX/XgG;

    invoke-direct {v0, p2, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1365e8

    const/16 v1, 0xe

    new-instance v0, LX/XgG;

    invoke-direct {v0, p3, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, p0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A01(LX/iAM;LX/0dp;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZ)V
    .locals 34

    move-object/from16 v31, p2

    move-object/from16 v30, p10

    move-object/from16 v29, p11

    move-object/from16 v22, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v2, p9

    move/from16 v21, p16

    move/from16 v20, p17

    const/16 v27, 0x0

    move-object/from16 p17, p1

    move-object/from16 v1, p17

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xd50de20

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_38

    invoke-static {v9, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move/from16 p13, p12

    if-nez v0, :cond_0

    move/from16 v0, p13

    invoke-static {v9, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 p16, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p16

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    move/from16 v7, p15

    and-int/lit8 v26, p15, 0x8

    const/16 v14, 0x400

    if-eqz v26, :cond_37

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v25, p15, 0x10

    if-eqz v25, :cond_36

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v24, p15, 0x20

    const/high16 v0, 0x30000

    if-nez v24, :cond_4

    and-int/2addr v0, v8

    if-nez v0, :cond_5

    invoke-static {v9, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v23, p15, 0x40

    const/high16 v0, 0x180000

    if-nez v23, :cond_6

    and-int/2addr v0, v8

    if-nez v0, :cond_7

    invoke-static {v9, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v0, v7, 0x80

    move/from16 v19, v0

    const/high16 v0, 0xc00000

    if-nez v19, :cond_8

    and-int/2addr v0, v8

    if-nez v0, :cond_9

    invoke-static {v9, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v11, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int/2addr v0, v8

    if-nez v0, :cond_b

    invoke-static {v9, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v0, v7, 0x200

    move/from16 v18, v0

    const/high16 v0, 0x30000000

    if-nez v18, :cond_c

    and-int/2addr v0, v8

    if-nez v0, :cond_d

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v10, v0

    :cond_d
    and-int/lit16 v0, v7, 0x400

    move/from16 v17, v0

    move/from16 v28, p14

    if-eqz v0, :cond_34

    or-int/lit8 v1, p14, 0x6

    :goto_3
    and-int/lit16 v0, v7, 0x800

    move/from16 v16, v0

    if-eqz v0, :cond_33

    or-int/lit8 v1, v1, 0x30

    :cond_e
    :goto_4
    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_32

    or-int/lit16 v1, v1, 0x180

    :cond_f
    :goto_5
    and-int/lit16 v13, v7, 0x2000

    if-eqz v13, :cond_30

    or-int/lit16 v1, v1, 0xc00

    :cond_10
    :goto_6
    const v0, 0x12492493

    and-int/2addr v0, v10

    const v14, 0x12492492

    if-ne v0, v14, :cond_11

    and-int/lit16 v0, v1, 0x493

    move v14, v0

    const/16 v0, 0x492

    const/4 v15, 0x0

    if-eq v14, v0, :cond_12

    :cond_11
    const/4 v15, 0x1

    :cond_12
    invoke-static {v9, v10, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v26, :cond_14

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v14, :cond_13

    const/16 v0, 0x590

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v22

    :cond_13
    check-cast v22, Lkotlin/jvm/functions/Function0;

    :cond_14
    if-eqz v25, :cond_16

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_15

    const/16 v0, 0x591

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_16
    if-eqz v24, :cond_18

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_17

    const/16 v0, 0xd1

    invoke-static {v9, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v5

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_18
    if-eqz v23, :cond_1a

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_19

    const/16 v0, 0xd2

    invoke-static {v9, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v4

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_1a
    if-eqz v19, :cond_1c

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1b

    const/16 v0, 0xd3

    invoke-static {v9, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v3

    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_1c
    if-eqz v11, :cond_1e

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1d

    const/16 v0, 0xd4

    invoke-static {v9, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v2

    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_1e
    if-eqz v18, :cond_20

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v30

    if-ne v0, v11, :cond_1f

    const/16 v0, 0xd5

    invoke-static {v9, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v30

    :cond_1f
    check-cast v30, Lkotlin/jvm/functions/Function1;

    :cond_20
    if-eqz v17, :cond_21

    const/16 v29, 0x0

    :cond_21
    if-eqz v16, :cond_22

    const/16 v31, 0x0

    :cond_22
    move/from16 v0, v21

    invoke-static {v12, v0}, LX/AtD;->A1V(IZ)Z

    move-result v21

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/AtD;->A1V(IZ)Z

    move-result v20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v11, "com.instagram.quicksnap.archive.grid.compose.QuickSnapArchiveNavHost (QuickSnapArchiveNavHost.kt:86)"

    const v0, 0x25396412

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    invoke-static {v9}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v19

    invoke-static {v9}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    move/from16 v0, v27

    new-array v0, v0, [LX/gKT;

    invoke-static {v9, v0}, LX/kC6;->A01(LX/iAM;[LX/gKT;)LX/gJa;

    move-result-object v17

    if-nez v31, :cond_2e

    const v0, 0x36e97a7

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v13

    if-eqz v13, :cond_39

    invoke-static {v13}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v12

    const-class v11, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-object/from16 v0, p17

    invoke-static {v0, v13, v12, v11}, LX/BQD;->A0N(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;)LX/0dq;

    move-result-object v16

    check-cast v16, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_7
    move-object/from16 v11, v19

    move-object/from16 v0, v18

    invoke-static {v9, v11, v0}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_24

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_25

    :cond_24
    const/4 v13, 0x3

    new-instance v11, LX/aiy;

    move-object/from16 v12, v19

    move-object/from16 v0, v18

    invoke-direct {v11, v13, v12, v0}, LX/aiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v11, LX/snk;

    move-object/from16 v12, v17

    move-object/from16 v0, v16

    invoke-static {v9, v12, v0}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_26

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_27

    :cond_26
    const/16 v13, 0x1a

    move-object/from16 v12, v17

    move-object/from16 v0, v29

    invoke-static {v9, v12, v0, v13}, LX/AxE;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7B;

    move-result-object v13

    :cond_27
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_29

    :cond_28
    const/16 v12, 0xe5

    move-object/from16 v0, v17

    invoke-static {v0, v12}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v12

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/QLT;->A00:LX/QLT;

    iget-object v0, v0, LX/REG;->A00:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v0, v10, 0x70

    invoke-static {v0}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v9, v13, v14, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v10}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    and-int/lit16 v0, v10, 0x1c00

    move v15, v0

    const/16 v0, 0x800

    invoke-static {v15, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v1}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v15

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v9, v1, v0, v15, v14}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v10}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v10}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v10}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v10}, LX/BQE;->A12(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v10}, LX/BQD;->A1G(I)Z

    move-result v0

    invoke-static {v9, v11, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2b

    :cond_2a
    new-instance v0, LX/aek;

    move-object/from16 p2, p16

    move-object/from16 p3, v6

    move-object/from16 p4, v22

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v5

    move-object/from16 p8, v4

    move-object/from16 p9, v3

    move-object/from16 p10, v2

    move-object/from16 p11, v30

    move-object/from16 p12, v11

    move/from16 p14, v20

    move/from16 p15, v21

    move-object/from16 v32, v0

    move-object/from16 v33, v19

    move-object/from16 p0, v18

    move-object/from16 p1, v16

    invoke-direct/range {v32 .. v49}, LX/aek;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p12, 0x3fc

    const/16 v33, 0x0

    move-object/from16 v32, v9

    move-object/from16 p0, v33

    move-object/from16 p1, v17

    move-object/from16 p2, v23

    move-object/from16 p3, v33

    move-object/from16 p4, v33

    move-object/from16 p5, v33

    move-object/from16 p6, v33

    move-object/from16 p7, v33

    move-object/from16 p8, v33

    move-object/from16 p9, v0

    move/from16 p10, v27

    move/from16 p11, v27

    invoke-static/range {v32 .. v46}, LX/kC7;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/gJa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x6ad977c1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2c
    :goto_8
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/den;

    move-object/from16 v32, p17

    move-object/from16 v33, v31

    move-object/from16 p0, p16

    move-object/from16 p1, v22

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    move-object/from16 p7, v30

    move-object/from16 p8, v29

    move/from16 p9, p13

    move/from16 p10, v8

    move/from16 p11, v28

    move/from16 p12, v7

    move/from16 p13, v21

    move/from16 p14, v20

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v48}, LX/den;-><init>(LX/0dp;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2d
    return-void

    :cond_2e
    const v11, 0x36e953b

    move/from16 v0, v27

    invoke-static {v9, v11, v0}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object/from16 v16, v31

    goto/16 :goto_7

    :cond_2f
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_30
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_10

    move/from16 v0, v20

    invoke-interface {v9, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v14, 0x800

    :cond_31
    or-int/2addr v1, v14

    goto/16 :goto_6

    :cond_32
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_33
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v31

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_34
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_35

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p14, v0

    goto/16 :goto_3

    :cond_35
    move/from16 v1, v28

    goto/16 :goto_3

    :cond_36
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_37
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_38
    move v10, v8

    goto/16 :goto_0

    :cond_39
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
