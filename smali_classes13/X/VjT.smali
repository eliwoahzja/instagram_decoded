.class public abstract LX/VjT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hdk;LX/iAM;LX/Wam;LX/7Ho;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IZ)V
    .locals 20

    const v0, -0x96e4bcf

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x30

    move-object/from16 v19, p3

    if-nez v0, :cond_d

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v15

    or-int v15, v15, p6

    :goto_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_0
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v6, p4

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_1
    and-int/lit16 v0, v4, 0x6000

    const/16 v14, 0x4000

    move-object/from16 v5, p5

    if-nez v0, :cond_2

    invoke-static {v8, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_2
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 v3, p7

    if-nez v0, :cond_3

    invoke-static {v8, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v15, v0

    :cond_3
    const v1, 0x12491

    and-int/2addr v1, v15

    const v0, 0x12490

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v15, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.inbox.feature.suggestionrow.ui.SuggestionRowEndContent (SuggestionRow.kt:244)"

    const v0, -0x3a50f13b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p7, :cond_b

    const v0, -0x7a36e68e

    invoke-static {v8, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v13, :cond_5

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v8, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_5
    const v0, 0x7f0821d4

    invoke-static {v8, v0, v10, v10}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v11

    invoke-static {v8}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v1

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    const/16 v0, 0x134

    invoke-static {v8, v12, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_6
    invoke-static {v9, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {v8, v7, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v0, 0xe000

    invoke-static {v15, v0, v14}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_7

    if-ne v0, v13, :cond_8

    :cond_7
    const/16 v18, 0x1f

    new-instance v0, LX/RW7;

    move-object v13, v0

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v0}, LX/2NB;->A0J(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v11, v1, v2}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_1
    invoke-static {v8, v10}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x171d27d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v15, 0x1

    new-instance v8, LX/bdk;

    move-object/from16 v9, p0

    move/from16 v16, v3

    move-object v12, v6

    move-object v13, v5

    move v14, v4

    move-object v10, v7

    move-object/from16 v11, v19

    invoke-direct/range {v8 .. v16}, LX/bdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, -0x7ade026f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    move v15, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Wam;LX/7Ho;Ljava/lang/String;II)V
    .locals 48

    move-object/from16 v23, p1

    const/16 v24, 0x0

    const/4 v5, 0x1

    const v1, -0x5bba1f4f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v25, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_3a

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    move/from16 v1, v25

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    move/from16 v47, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_39

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    if-eqz v2, :cond_3

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.direct.inbox.feature.suggestionrow.ui.SuggestionRow (SuggestionRow.kt:72)"

    const v1, 0x69343bee

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v1, p3

    iget-object v1, v1, LX/7Ho;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v2, p3

    iget v2, v2, LX/7Ho;->A00:I

    move/from16 v27, v2

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v7

    :cond_5
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, v4}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v22

    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_6

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_7

    :cond_6
    sget-object v6, LX/2CI;->A00:LX/2CJ;

    invoke-static {v2, v6}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2CI;

    invoke-static {v2, v6, v1}, LX/1ZJ;->A07(Lcom/instagram/common/session/UserSession;LX/2CI;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ljava/lang/String;

    move/from16 v6, v27

    invoke-static {v0, v7, v6}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_8

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_9

    :cond_8
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v10, LX/A2g;

    move-object v12, v7

    move-object v14, v13

    move/from16 v15, v27

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/A2g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v6, p2

    invoke-static {v0, v6, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v3, v3, 0x380

    move/from16 v26, v3

    const/16 v20, 0x100

    move v6, v3

    move/from16 v3, v20

    invoke-static {v6, v3}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v8, v3

    move/from16 v3, v27

    invoke-interface {v0, v3}, LX/iAM;->AZa(I)Z

    move-result v6

    move-object/from16 v3, v21

    invoke-static {v0, v3, v10, v8, v6}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_a

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_b

    :cond_a
    const/16 v18, 0x5

    new-instance v3, LX/mAL;

    move-object v11, v3

    move-object/from16 v12, v21

    move-object v13, v10

    move-object/from16 v14, p2

    move-object v15, v1

    move-object/from16 v16, p4

    move/from16 v17, v27

    invoke-direct/range {v11 .. v18}, LX/mAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0, v3, v1, v7}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    const/4 v11, 0x0

    const/16 v19, 0x6

    if-nez v3, :cond_c

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v3, :cond_e

    :cond_c
    move-object/from16 v3, p3

    iget-object v6, v3, LX/7Ho;->A03:Ljava/util/List;

    if-eqz v6, :cond_37

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_36

    :cond_d
    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Ljava/lang/String;

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_10

    :cond_f
    move-object/from16 v3, p3

    iget-boolean v3, v3, LX/7Ho;->A04:Z

    if-eqz v3, :cond_34

    move-object/from16 v5, v22

    move/from16 v3, v19

    invoke-static {v5, v2, v1, v3}, LX/PPa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_11

    invoke-static/range {v22 .. v22}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v0, v3}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_11
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_12

    if-eqz v18, :cond_33

    new-instance v5, LX/2OE;

    invoke-direct {v5}, LX/2OE;-><init>()V

    :goto_5
    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, LX/lul;

    if-eqz v18, :cond_32

    const v3, -0x55adddbd

    invoke-static {v0, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v17

    const/4 v13, 0x1

    const/4 v3, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v8, "com.oculus.ford.igvrhaptic.compose.igvrDynamicHover (IgvrDynamicHover.kt:65)"

    const v7, 0x1c5b0402

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v7}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v7, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v14, v4}, LX/B7f;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v16, 0x20

    invoke-interface {v0, v3}, LX/iAM;->AZZ(F)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v13, 0x0

    :cond_14
    or-int/2addr v4, v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_15

    if-ne v13, v6, :cond_16

    :cond_15
    invoke-static {v14}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_31

    const v3, 0x7f04074f

    invoke-static {v14, v3}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, LX/AsD;->A0S(I)J

    move-result-wide v7

    const v3, 0x7f040778

    invoke-static {v14, v3}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v3

    int-to-long v3, v3

    shl-long v3, v3, v16

    new-instance v13, LX/I6b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v13, LX/I6b;->A01:J

    iput-wide v3, v13, LX/I6b;->A00:J

    iput-object v14, v13, LX/I6b;->A02:Landroid/content/Context;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, LX/Ahu;

    if-eqz v13, :cond_17

    move-object/from16 v17, v13

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x870a795

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_18
    move/from16 v3, v24

    invoke-static {v0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    :goto_7
    move-object/from16 v3, p3

    iget-boolean v3, v3, LX/7Ho;->A05:Z

    if-eqz v3, :cond_19

    const/16 p6, 0x1

    if-eqz v18, :cond_1a

    :cond_19
    const/16 p6, 0x0

    :cond_1a
    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_1b

    if-ne v14, v6, :cond_1c

    :cond_1b
    invoke-static {v2, v1}, LX/Px1;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)LX/4z3;

    move-result-object v14

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1d

    if-ne v7, v6, :cond_1e

    :cond_1d
    invoke-static {v2, v1}, LX/Px1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1f

    if-ne v3, v6, :cond_23

    :cond_1f
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v3

    if-nez v3, :cond_20

    iget-boolean v3, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    if-nez v3, :cond_21

    :cond_20
    iget-boolean v4, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_22

    :cond_21
    const/4 v3, 0x0

    :cond_22
    invoke-static {v0, v3}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_23
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v38

    invoke-static {v0, v1, v7, v2}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_24

    if-ne v3, v6, :cond_27

    :cond_24
    if-eqz v7, :cond_25

    invoke-static {v2, v1}, LX/Px1;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_26

    :cond_25
    const/4 v3, 0x0

    :cond_26
    invoke-static {v0, v3}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_27
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v39

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v41

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_28

    if-ne v3, v6, :cond_29

    :cond_28
    sget-object v3, LX/1Zm;->A00:LX/1Zm;

    invoke-virtual {v3, v1}, LX/1Zm;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v3

    invoke-static {v0, v3}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_29
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v43

    sget-object v29, LX/CPE;->A04:LX/CPE;

    move-object/from16 v4, v23

    move-object/from16 v3, v17

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v16

    if-eqz v18, :cond_30

    const v3, -0x5fec8e94

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    :goto_8
    move/from16 v3, v24

    invoke-static {v8, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, p2

    move-object/from16 v3, v21

    invoke-static {v0, v4, v1, v3}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    if-ne v4, v6, :cond_2b

    :cond_2a
    const/16 v8, 0x2a

    move-object/from16 v4, p2

    move-object/from16 v3, v21

    invoke-static {v0, v4, v1, v3, v8}, LX/AwG;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BRu;

    move-result-object v4

    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v3, v27

    invoke-interface {v0, v3}, LX/iAM;->AZa(I)Z

    move-result v3

    invoke-static {v0, v1, v8, v3}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    move/from16 v8, v26

    move/from16 v3, v20

    invoke-static {v8, v3}, LX/011;->A0t(II)Z

    move-result v3

    invoke-static {v0, v10, v13, v3}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_2c

    if-ne v3, v6, :cond_2d

    :cond_2c
    const/16 v36, 0x8

    new-instance v3, LX/aZq;

    move-object/from16 v30, v3

    move-object/from16 v31, p2

    move-object/from16 v32, v1

    move-object/from16 v33, v10

    move-object/from16 v34, p4

    move/from16 v35, v27

    invoke-direct/range {v30 .. v36}, LX/aZq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x0

    move-object/from16 v6, v16

    invoke-static {v11, v5, v6, v4, v3}, LX/2NB;->A04(LX/LWz;LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v27

    const/16 v31, 0x4

    new-instance v3, LX/fen;

    move-object/from16 v30, v3

    move-object/from16 v32, v22

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object/from16 v35, p3

    move-object/from16 v36, v1

    move-object/from16 v37, v14

    invoke-direct/range {v30 .. v39}, LX/fen;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const v2, 0x2c2c2f84

    invoke-static {v0, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v35

    const/16 p5, 0x8

    new-instance v2, LX/lbk;

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    invoke-direct/range {p0 .. p6}, LX/lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v1, -0x332458ef

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v36

    const/high16 v39, 0x180000

    const v40, 0xfca0

    move-object/from16 v30, v28

    move-object/from16 v31, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v12

    move-object/from16 v34, v28

    move/from16 v37, v24

    move/from16 v38, v19

    move/from16 v42, v24

    move/from16 v44, v24

    move/from16 v45, v24

    move/from16 v46, v24

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v46}, LX/BT6;->A07(LX/iAM;LX/3Yb;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, -0x5a6bb4fc    # -2.572474E-16f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2e
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2f

    const/16 p0, 0x38

    new-instance v0, LX/etn;

    move-object/from16 v41, v0

    move-object/from16 v42, p3

    move-object/from16 v43, v23

    move-object/from16 v44, p2

    move-object/from16 v45, p4

    move/from16 v46, v25

    invoke-direct/range {v41 .. v48}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2f
    return-void

    :cond_30
    const v3, -0x55acc788

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2Jq;->A00:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LWz;

    goto/16 :goto_8

    :cond_31
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_32
    const v4, -0x55addac7

    move/from16 v3, v24

    invoke-static {v0, v4, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v8

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_7

    :cond_33
    move-object v5, v11

    goto/16 :goto_5

    :cond_34
    move-object v12, v11

    goto/16 :goto_4

    :cond_35
    move-object v15, v11

    goto/16 :goto_3

    :cond_36
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_37
    move-object/from16 v5, v22

    move/from16 v3, v19

    invoke-static {v5, v2, v1, v9, v3}, LX/PPa;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto/16 :goto_2

    :cond_38
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_39
    move/from16 v1, v25

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_3a
    move/from16 v3, v25

    goto/16 :goto_0
.end method
