.class public abstract LX/Rjx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;II)V
    .locals 33

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v0, -0x1979bbac

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_12

    invoke-static {v3, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v3, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_0
    move/from16 p3, p6

    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_11

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v4, v0, 0xc00

    move-object/from16 p5, p4

    if-nez v4, :cond_2

    move-object/from16 v4, p5

    invoke-static {v3, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_2
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v4

    invoke-static {v3, v6, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v5, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.basel.common.ui.toast.BsldsToastDragDismissSurface (BsldsToastDragDismissSurface.kt:32)"

    const v4, 0x6be39732

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-static {v3, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-static {v3}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v8

    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_6

    :cond_5
    const/high16 v4, 0x42c80000    # 100.0f

    invoke-interface {v8, v4}, LX/LjO;->HRR(F)F

    move-result v4

    invoke-static {v3, v4}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v5

    :cond_6
    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v13

    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_8

    :cond_7
    const/high16 v4, 0x43960000    # 300.0f

    invoke-interface {v8, v4}, LX/LjO;->HRR(F)F

    move-result v4

    invoke-static {v3, v4}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v5

    :cond_8
    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v4, v6}, LX/BQF;->A0n(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v6}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v18, LX/2JZ;->A00:LX/2Jg;

    invoke-static {v3}, LX/BQF;->A0K(LX/iAM;)J

    move-result-wide v23

    invoke-static {v3}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v25

    invoke-interface {v3, v7}, LX/iAM;->AZZ(F)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    const/16 v9, 0xb

    new-instance v4, LX/C1d;

    invoke-direct {v4, v5, v7, v9}, LX/C1d;-><init>(Landroidx/compose/runtime/MutableState;FI)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v10, v4}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    const/16 v4, 0x3e

    invoke-static {v3, v5, v4}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v4

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, LX/ZlT;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/lde;

    move-result-object v11

    invoke-static {v3, v12, v8}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v13, v4}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v9

    invoke-interface {v3, v7}, LX/iAM;->AZZ(F)Z

    move-result v4

    invoke-static {v3, v15, v14, v9, v4}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_c

    if-ne v4, v6, :cond_d

    :cond_c
    new-instance v4, LX/kAN;

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move-object/from16 v29, v5

    move-object/from16 v30, v14

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move/from16 p0, v13

    move/from16 p1, v7

    move/from16 p2, v17

    invoke-direct/range {v27 .. v35}, LX/kAN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    sget-object v7, LX/ZlT;->A00:Lkotlin/jvm/functions/Function1;

    move/from16 v6, v17

    move-object/from16 v5, v16

    invoke-static {v11, v5, v7, v4, v6}, LX/BQG;->A0V(LX/lde;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v17

    const/16 v5, 0x18

    move-object/from16 v4, p5

    invoke-static {v4, v5}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v5

    const v4, -0x11b721ee

    invoke-static {v3, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    const/high16 v21, 0x180000

    const/16 v22, 0x30

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v26}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x681b8781

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_f

    const/16 p4, 0x15

    new-instance v3, LX/evl;

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v2

    move-object/from16 p0, v1

    move-object/from16 p1, p5

    move/from16 p2, v0

    invoke-direct/range {v30 .. v37}, LX/evl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;III)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_11
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v3, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_1

    :cond_12
    move v6, v0

    goto/16 :goto_0
.end method
