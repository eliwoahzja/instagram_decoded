.class public abstract LX/TDa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 38

    move-object/from16 v8, p2

    const/4 v13, 0x0

    move-object/from16 p2, p1

    move-object/from16 v14, p4

    move-object/from16 v0, p2

    invoke-static {v13, v0, v14}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v1, -0x374d6dcc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_e

    move-object/from16 v1, p2

    invoke-static {v0, v1, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    move-object/from16 p1, p3

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    move/from16 v37, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_3

    const/16 v1, 0x81f

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.clips.translations.settings.AddPreferredLanguagesBottomSheet (AddPreferredLanguagesBottomSheet.kt:46)"

    const v1, -0x11e422a0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_5

    sget-object v1, LX/57A;->A00:LX/57A;

    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_5
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v10}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v10}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    invoke-static {v0, v10, v13}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3}, LX/BQD;->A10(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_6

    if-ne v9, v10, :cond_7

    :cond_6
    const/16 v2, 0x30

    new-instance v1, LX/DT9;

    invoke-direct {v1, v2, v12, v14}, LX/DT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v9

    :cond_7
    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v1

    iget-object v1, v1, LX/2Is;->A00:LX/2JB;

    iget-wide v1, v1, LX/2JB;->A04:J

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    iget-object v4, v4, LX/2Is;->A00:LX/2JB;

    iget-wide v4, v4, LX/2JB;->A04:J

    invoke-static {v0}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v11

    invoke-interface {v11, v1, v2}, LX/lom;->HRD(J)F

    move-result v30

    const/high16 v1, 0x40000000    # 2.0f

    add-float v30, v30, v1

    invoke-interface {v11, v4, v5}, LX/lom;->HRD(J)F

    move-result v1

    add-float v30, v30, v1

    const/high16 v1, 0x42000000    # 32.0f

    add-float v30, v30, v1

    const/high16 v1, 0x40900000    # 4.5f

    mul-float v30, v30, v1

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    if-ne v1, v10, :cond_9

    :cond_8
    const/16 v1, 0x32

    invoke-static {v15, v12, v8, v7, v1}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v20, LX/YcL;->A00:LX/YcL;

    const v2, 0x7f135fc2

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    const/16 v16, 0x0

    new-instance v18, LX/M7p;

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    invoke-direct/range {v18 .. v24}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v20, 0x6

    new-instance v2, LX/fbn;

    move-object/from16 v19, v2

    move-object/from16 v21, p2

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move-object/from16 v25, p1

    invoke-direct/range {v19 .. v26}, LX/fbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x26b7a241

    invoke-static {v0, v2, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    const/16 v31, 0x5

    new-instance v2, LX/kdx;

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    invoke-direct/range {v26 .. v31}, LX/kdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v4, 0x4530d013

    invoke-static {v0, v2, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    const v2, 0x30046

    invoke-static {v3, v2}, LX/AsD;->A09(II)I

    move-result v27

    const/high16 v28, 0x180000

    const v29, 0xffc4

    const-string v20, "preferred_languages_add_language"

    const-wide/16 v30, 0x0

    move-object/from16 v17, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-object/from16 v26, v16

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move-object v15, v0

    move-object/from16 v19, p2

    move-object/from16 v22, v1

    invoke-static/range {v15 .. v36}, LX/XcY;->A04(LX/iAM;LX/3Yb;LX/1xR;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7cef31ed

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p0, 0x82

    new-instance v0, LX/evl;

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v14

    move-object/from16 v34, p2

    move-object/from16 v35, p1

    move/from16 v36, v6

    invoke-direct/range {v31 .. v38}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_e
    move v3, v6

    goto/16 :goto_0
.end method
