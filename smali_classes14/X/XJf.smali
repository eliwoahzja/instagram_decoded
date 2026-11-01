.class public abstract LX/XJf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lmo;LX/iAM;LX/aNR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 48

    const/16 v25, 0x0

    move-object/from16 v47, p3

    move-object/from16 v1, v47

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    const v0, 0x7158ce3

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_30

    invoke-static {v2, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v1, 0x20

    move/from16 v26, p7

    if-nez v0, :cond_0

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    const/16 v24, 0x100

    move/from16 v45, p5

    if-nez v0, :cond_1

    move/from16 v0, v45

    invoke-static {v2, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object/from16 v46, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    move-object/from16 v27, p0

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 p0, p2

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    invoke-static {v9}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v2, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.acamera.out.timeline.ig.ui.overlay.SpeedOverlayContent (SpeedOverlayContent.kt:95)"

    const v0, 0x4db26a04

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v8, v9, 0xe

    invoke-static {v8, v10}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v3, v0

    and-int/lit8 v23, v9, 0x70

    move/from16 v0, v23

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v3, v0

    and-int/lit16 v0, v9, 0x380

    move/from16 v34, v0

    move v1, v0

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    move-object/from16 v0, v27

    invoke-static {v2, v0, v3, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v18, 0x0

    new-instance v1, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;

    move-object v14, v1

    move-object/from16 v15, v27

    move-object/from16 v16, p0

    move-object/from16 v17, v47

    move/from16 v19, v45

    move/from16 v20, v26

    invoke-direct/range {v14 .. v20}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/SpeedOverlayContentKt$SpeedOverlayContent$1$1;-><init>(LX/lmo;LX/aNR;Ljava/lang/String;LX/HAU;FZ)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/snk;

    move-object/from16 v0, v47

    invoke-static {v2, v0, v1}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v10}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move/from16 v0, v45

    invoke-direct {v6, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v2, v6}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/iAz;

    invoke-static {v8, v10}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_a
    invoke-static/range {v45 .. v45}, LX/aDd;->A01(F)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v5

    invoke-static {v2, v5}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/lvA;

    invoke-static {v8, v10}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_c
    invoke-static/range {v27 .. v27}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/high16 v7, 0x41200000    # 10.0f

    if-nez p7, :cond_e

    invoke-static {v0}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/aNK;->A03(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_1
    check-cast v1, LX/aNK;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/aNK;->A08:LX/ZB8;

    if-eqz v0, :cond_2e

    iget v4, v0, LX/ZB8;->A00:F

    :goto_2
    iget-wide v0, v1, LX/aNK;->A04:J

    long-to-float v3, v0

    mul-float/2addr v3, v4

    float-to-long v0, v3

    const-wide/16 v11, 0x0

    cmp-long v3, v0, v11

    if-lez v3, :cond_e

    long-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    cmpl-float v0, v3, v7

    if-lez v0, :cond_f

    :cond_e
    const/high16 v3, 0x41200000    # 10.0f

    :cond_f
    invoke-static {v2, v3}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v1

    :cond_10
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    invoke-interface {v2, v7}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    invoke-static {v7}, LX/aDd;->A01(F)I

    move-result v0

    invoke-static {v2, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_12
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v22

    invoke-static {v8, v10}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_17

    :cond_13
    move-object/from16 v1, v27

    check-cast v1, LX/aLM;

    iget-object v0, v1, LX/aLM;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBm;

    iget-object v3, v0, LX/ZBm;->A00:LX/aEY;

    iget-object v1, v1, LX/aLM;->A05:LX/F3M;

    iget-object v0, v1, LX/F3M;->A0l:LX/EyZ;

    iget v11, v0, LX/EyZ;->A01:I

    invoke-static {v1}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-static {v0}, LX/34F;->A00(LX/F5M;)I

    move-result v0

    sub-int/2addr v11, v0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v14, 0x3dcccccd    # 0.1f

    if-nez p7, :cond_2d

    invoke-static {v3}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/aNK;->A03(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_3
    check-cast v1, LX/aNK;

    if-eqz v1, :cond_2d

    iget-object v0, v1, LX/aNK;->A08:LX/ZB8;

    if-eqz v0, :cond_2b

    iget v15, v0, LX/ZB8;->A00:F

    :goto_4
    iget-wide v3, v1, LX/aNK;->A04:J

    long-to-float v0, v3

    mul-float/2addr v0, v15

    float-to-long v0, v0

    int-to-long v11, v11

    add-long/2addr v3, v11

    const-wide/16 v16, 0x0

    cmp-long v11, v3, v16

    if-gtz v11, :cond_2a

    cmpg-float v0, v15, v14

    if-gez v0, :cond_15

    const v15, 0x3dcccccd    # 0.1f

    :cond_15
    :goto_5
    cmpl-float v0, v15, v7

    :goto_6
    if-lez v0, :cond_16

    move v15, v7

    :cond_16
    invoke-static {v2, v15}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v1

    :cond_17
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v21

    move/from16 v0, v21

    invoke-interface {v2, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    invoke-static/range {v21 .. v21}, LX/aDd;->A01(F)I

    move-result v0

    invoke-static {v2, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_19
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v20

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/mkc;

    sget-object v3, LX/2HD;->A03:LX/Ahi;

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v3, v0}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v18

    const/4 v12, 0x1

    invoke-static/range {v22 .. v22}, LX/aDd;->A00(I)F

    move-result v3

    invoke-static {v3, v12}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v3

    const-string v11, "%.1f"

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v20 .. v20}, LX/aDd;->A00(I)F

    move-result v3

    invoke-static {v3, v12}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f1319c3

    invoke-static {v2, v4, v3}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f1319c2

    const/4 v4, 0x1

    invoke-static {v2, v11, v3}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8, v10}, LX/011;->A0t(II)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1a

    if-ne v11, v1, :cond_1b

    :cond_1a
    invoke-static/range {v25 .. v25}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Landroidx/compose/runtime/MutableState;

    move-object/from16 v3, v27

    invoke-interface {v2, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    if-eq v8, v10, :cond_1c

    const/4 v4, 0x0

    :cond_1c
    or-int/2addr v14, v4

    const/16 v10, 0x20

    move/from16 v3, v23

    invoke-static {v3, v10}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v14, v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_1d

    if-ne v4, v1, :cond_1e

    :cond_1d
    const/4 v15, 0x3

    new-instance v4, LX/E75;

    move-object/from16 v14, v27

    move-object/from16 v8, v47

    move/from16 v3, v26

    invoke-direct {v4, v14, v8, v15, v3}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v27

    invoke-interface {v2, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v3, v23

    invoke-static {v3, v10}, LX/011;->A0t(II)Z

    move-result v8

    move-object/from16 v3, p0

    invoke-static {v2, v3, v14, v8}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1f

    if-ne v3, v1, :cond_20

    :cond_1f
    const/16 v29, 0x6

    new-instance v3, LX/D9q;

    move-object/from16 v28, v3

    move-object/from16 v30, v27

    move-object/from16 v31, p0

    move-object/from16 v32, v46

    move/from16 v33, v26

    invoke-direct/range {v28 .. v33}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v9, v34

    move/from16 v8, v24

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v8

    invoke-static {v2, v11, v3, v8, v10}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_21

    if-ne v10, v1, :cond_22

    :cond_21
    new-instance v10, LX/ja7;

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    move/from16 v32, v45

    move/from16 v33, v12

    invoke-direct/range {v28 .. v33}, LX/ja7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move/from16 v9, v25

    invoke-static {v2, v10, v9, v12, v9}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_29

    const v8, 0x651198c3

    invoke-static {v2, v11, v8}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_23

    if-ne v8, v1, :cond_24

    :cond_23
    const/16 v8, 0x21

    invoke-static {v2, v11, v8}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_24
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v9, 0x7f13197c

    invoke-static {v2, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    const v9, 0x7f13197b

    invoke-static {v2, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v11, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_25

    if-ne v10, v1, :cond_26

    :cond_25
    const/16 v9, 0x9

    new-instance v10, LX/D8D;

    invoke-direct {v10, v11, v3, v9}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0xc

    const v9, 0x7f13197a

    invoke-static {v2, v15, v10, v9, v14}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v29

    const v14, 0x7f13197f

    invoke-static {v2, v11, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_27

    if-ne v9, v1, :cond_28

    :cond_27
    const/16 v10, 0xa

    new-instance v9, LX/D8D;

    invoke-direct {v9, v11, v3, v10}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xe

    const/4 v10, 0x0

    invoke-static {v2, v10, v9, v14, v11}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v30

    move-object/from16 v28, v2

    move-object/from16 v33, v8

    invoke-static/range {v28 .. v33}, LX/DSh;->A0C(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move/from16 v8, v25

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v10, LX/2KM;->A01:LX/2KN;

    sget-object v9, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v9, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_32

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    const v8, 0x649daa9f

    invoke-interface {v2, v8}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_2a
    cmp-long v11, v0, v16

    if-lez v11, :cond_2d

    long-to-float v11, v0

    long-to-float v0, v3

    div-float/2addr v11, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v11, v14, v0}, LX/3sc;->A03(FFF)F

    move-result v15

    goto/16 :goto_5

    :cond_2b
    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_2d
    const v15, 0x3dcccccd    # 0.1f

    cmpl-float v0, v14, v7

    goto/16 :goto_6

    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_30
    move v9, v13

    goto/16 :goto_0

    :cond_31
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_32
    invoke-static {v2, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v11, v10, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v40

    invoke-interface {v5}, LX/lvA;->CQq()I

    move-result v41

    invoke-static {v2, v6, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move/from16 v8, v21

    invoke-static {v2, v8, v7, v9}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v9

    move-object/from16 v8, p0

    invoke-static {v2, v8, v9}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_33

    if-ne v9, v1, :cond_34

    :cond_33
    new-instance v9, LX/kew;

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, p0

    move/from16 v32, v21

    move/from16 v33, v7

    move/from16 v34, v25

    invoke-direct/range {v28 .. v34}, LX/kew;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v9, LX/snk;

    move/from16 v8, v21

    invoke-interface {v2, v8}, LX/iAM;->AZZ(F)Z

    move-result v8

    invoke-static {v2, v5, v7, v8}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v10

    move/from16 v8, v22

    invoke-interface {v2, v8}, LX/iAM;->AZa(I)Z

    move-result v11

    move-object/from16 v8, v19

    invoke-static {v2, v8, v10, v11}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    move-object/from16 v10, v18

    move-object/from16 v8, v17

    invoke-static {v2, v6, v10, v8, v11}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    move/from16 v8, v20

    invoke-interface {v2, v8}, LX/iAM;->AZa(I)Z

    move-result v11

    move-object/from16 v8, v16

    invoke-static {v2, v8, v4, v10, v11}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_35

    if-ne v8, v1, :cond_36

    :cond_35
    new-instance v8, LX/kaa;

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v4

    move-object/from16 v35, v19

    move/from16 v36, v21

    move/from16 v37, v7

    move/from16 v38, v22

    move/from16 v39, v20

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v39}, LX/kaa;-><init>(LX/iAz;LX/lvA;LX/LjO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;FFII)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_37

    if-ne v6, v1, :cond_38

    :cond_37
    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v6

    :cond_38
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_39

    if-ne v4, v1, :cond_3a

    :cond_39
    const/16 v1, 0xb

    invoke-static {v2, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v4

    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v35, LX/2KM;->A02:LX/2KN;

    const/high16 v43, 0xc00000

    move-object/from16 v34, v2

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move/from16 v42, v22

    move/from16 v44, v25

    invoke-static/range {v34 .. v44}, LX/a62;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;FIIII)V

    invoke-static {v0, v12}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x1ef53a3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3b
    :goto_8
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v0, LX/kfk;

    move-object v2, v0

    move-object/from16 v3, v27

    move-object/from16 v4, p0

    move-object/from16 v5, v47

    move-object/from16 v6, v46

    move/from16 v7, v45

    move v8, v13

    move/from16 v9, v26

    invoke-direct/range {v2 .. v9}, LX/kfk;-><init>(LX/lmo;LX/aNR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3c
    return-void
.end method
