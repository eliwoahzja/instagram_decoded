.class public abstract LX/SoU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 21

    move-object/from16 v7, p5

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move/from16 v15, p9

    move/from16 v14, p10

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x21fad6bd

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_23

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    move/from16 p7, p6

    if-nez v1, :cond_0

    move/from16 v1, p7

    invoke-static {v9, v1}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    move-object/from16 p3, p2

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-static {v9, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    move/from16 v5, p8

    and-int/lit8 v16, p8, 0x8

    if-eqz v16, :cond_22

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_21

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v12, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v12, :cond_4

    and-int/2addr v1, v6

    if-nez v1, :cond_5

    invoke-static {v9, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v10, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v10, :cond_6

    and-int/2addr v1, v6

    if-nez v1, :cond_7

    invoke-static {v9, v15}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v11, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez v11, :cond_8

    and-int/2addr v1, v6

    if-nez v1, :cond_9

    invoke-static {v9, v14}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/BQE;->A10(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v16, :cond_a

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_a

    const/16 v1, 0xd8

    invoke-static {v9, v1}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v7

    :cond_a
    if-eqz v13, :cond_c

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_b

    const/16 v1, 0x592

    invoke-static {v9, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_c
    if-eqz v12, :cond_e

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    const/16 v1, 0x593    # 2.0E-42f

    invoke-static {v9, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_e
    invoke-static {v10, v15}, LX/AtD;->A1V(IZ)Z

    move-result v15

    invoke-static {v11, v14}, LX/AtD;->A1V(IZ)Z

    move-result v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v10, "com.instagram.quicksnap.archive.grid.compose.QuickSnapArchiveScreen (QuickSnapArchiveScreen.kt:70)"

    const v1, -0x238089b3

    invoke-static {v10, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, v8, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0R:LX/GhC;

    const/4 v12, 0x0

    invoke-static {v9, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-static {v11}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v1

    iget-boolean v1, v1, LX/ETX;->A0F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_11

    :cond_10
    const/16 v1, 0x30

    invoke-static {v9, v11, v1}, LX/EVf;->A01(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v13

    :cond_11
    invoke-static {v9, v13, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v9, v1, v10, v4}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v10, v12}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1, v10}, LX/BQF;->A0n(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_12

    invoke-static {}, LX/B7f;->A0i()LX/3Ct;

    move-result-object v1

    invoke-static {v9, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_12
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v0}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_13

    if-ne v0, v10, :cond_14

    :cond_13
    const/16 v0, 0xf

    invoke-static {v9, v7, v8, v0}, LX/AxE;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mA8;

    move-result-object v0

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v14, :cond_1f

    invoke-static {v11}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v10

    iget-boolean v10, v10, LX/ETX;->A0K:Z

    if-nez v10, :cond_15

    invoke-static {v11}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v10

    iget-boolean v10, v10, LX/ETX;->A0N:Z

    if-eqz v10, :cond_1f

    :cond_15
    const/16 p8, 0x1

    :goto_3
    invoke-static {v11}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v10

    iget-boolean v10, v10, LX/ETX;->A0N:Z

    if-eqz v10, :cond_16

    invoke-static {v11}, LX/AsI;->A1H(LX/mqj;)LX/ETX;

    move-result-object v10

    iget-boolean v10, v10, LX/ETX;->A0J:Z

    const/16 p9, 0x0

    if-eqz v10, :cond_17

    :cond_16
    const/16 p9, 0x1

    :cond_17
    if-eqz p8, :cond_1e

    const v10, 0x71608ebc

    invoke-static {v9, v11, v10}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ETX;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v12

    if-eqz v12, :cond_18

    const-string v13, "com.instagram.quicksnap.archive.grid.compose.recapButtonLabel (QuickSnapArchiveScreen.kt:303)"

    const v12, 0x7717bae0

    invoke-static {v13, v12}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-boolean v12, v10, LX/ETX;->A0H:Z

    if-eqz v12, :cond_1d

    const v12, -0x3a21ed1

    invoke-interface {v9, v12}, LX/iAM;->HO8(I)V

    iget v10, v10, LX/ETX;->A01:I

    if-lez v10, :cond_1c

    const v12, -0x3a176dc

    invoke-interface {v9, v12}, LX/iAM;->HO8(I)V

    const v12, 0x7f1365f0

    invoke-static {v9, v10, v12}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {v9, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_5
    move-object v10, v9

    check-cast v10, LX/2EJ;

    invoke-static {v10, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v12

    if-eqz v12, :cond_19

    const v12, -0x52a21723

    invoke-static {v12}, LX/2GI;->A00(I)V

    :cond_19
    invoke-static {v10, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v9}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v12

    new-instance v4, LX/daA;

    move/from16 p10, v15

    move-object/from16 p0, v11

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 p6, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v31}, LX/daA;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    const v0, 0x54bfd381

    invoke-static {v9, v4, v0, v12, v13}, LX/BO9;->A1T(LX/iAM;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x6227f2d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_7
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 p4, 0x1

    new-instance v0, LX/cbn;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, p3

    move-object/from16 v20, v3

    move-object/from16 p0, v2

    move/from16 p1, p7

    move/from16 p2, v6

    move/from16 p3, v5

    move/from16 p5, v15

    move/from16 p6, v14

    invoke-direct/range {v16 .. v27}, LX/cbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    const v10, -0x39eb4a4

    invoke-interface {v9, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f1365ef

    invoke-static {v9, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_1d
    const v10, -0x39cb923

    invoke-interface {v9, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f1365ff

    invoke-static {v9, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_1e
    const v10, -0x454e41e5

    invoke-static {v9, v10, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    const-string p2, ""

    goto :goto_6

    :cond_1f
    const/16 p8, 0x0

    goto/16 :goto_3

    :cond_20
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_21
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_22
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_23
    move v0, v6

    goto/16 :goto_0
.end method
