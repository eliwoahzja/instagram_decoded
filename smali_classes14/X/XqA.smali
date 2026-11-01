.class public abstract LX/XqA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/mqA;LX/P7e;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 48

    move-object/from16 v27, p3

    move/from16 v24, p10

    const v0, -0x5588ea26

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_10

    invoke-static {v3, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v25, p9

    if-nez v0, :cond_0

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p3, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p2, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p1, p5

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 p0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    move/from16 v26, p8

    and-int/lit8 v5, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    move/from16 v0, v26

    and-int/lit16 v4, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    const v0, 0x492493

    and-int v1, v6, v0

    const v0, 0x492492

    const/16 v23, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v36, 0x0

    if-eqz v5, :cond_9

    move-object/from16 v27, v36

    :cond_9
    move/from16 v0, v24

    invoke-static {v4, v0}, LX/AtD;->A1V(IZ)Z

    move-result v24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.creation.sharesheet.rowitems.ContentSchedulingRow (ContentSchedulingRowItem.kt:339)"

    const v0, 0xf071284

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v9, LX/P7e;->A0D:LX/GhC;

    const/16 v22, 0x0

    new-instance v0, LX/K7o;

    move-object v10, v0

    move-object/from16 v11, v36

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v15, v22

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v10 .. v19}, LX/K7o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZ)V

    invoke-static {v3, v0, v1}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    iget-boolean v15, v0, LX/K7o;->A06:Z

    sget-object v1, LX/5iJ;->A00:LX/5iJ;

    iget-object v0, v9, LX/P7e;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5iJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    iget-object v0, v0, LX/K7o;->A03:Ljava/util/Date;

    const/16 v20, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/16 v20, 0x0

    :cond_c
    sget-object v5, LX/4z7;->A00:LX/4z7;

    move-object/from16 v0, p3

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v4, 0x1e

    new-instance v1, LX/E3h;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v4}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v3, v1, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v13, v3

    check-cast v13, LX/2EJ;

    invoke-static {v0, v13}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_13

    :cond_f
    invoke-static {v1}, LX/hGt;->A00(Landroid/content/Context;)LX/Hgh;

    move-result-object v11

    iget v0, v11, LX/Hgh;->A01:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    sget-wide v0, LX/1xR;->A01:J

    iget-object v10, v11, LX/Hgh;->A03:[I

    array-length v8, v10

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_12

    aget v0, v10, v7

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_10
    move v6, v2

    goto/16 :goto_0

    :cond_11
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_12
    iget-object v0, v11, LX/Hgh;->A02:[F

    invoke-static {v0}, LX/C9G;->A0Z([F)Ljava/util/List;

    move-result-object v19

    const/high16 v18, 0x40200000    # 2.5f

    const v17, 0x3f866666    # 1.05f

    const-wide/16 v10, 0x1f4

    const-wide/16 v7, 0xbb8

    sget-object v16, LX/AR3;->A02:LX/lit;

    const-wide/16 v0, -0x1

    invoke-static/range {v19 .. v19}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v12, LX/ON4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v12, LX/ON4;->A03:J

    iput-object v14, v12, LX/ON4;->A07:Ljava/util/List;

    move-object/from16 v4, v19

    iput-object v4, v12, LX/ON4;->A08:Ljava/util/List;

    move/from16 v4, v18

    iput v4, v12, LX/ON4;->A00:F

    move/from16 v4, v17

    iput v4, v12, LX/ON4;->A01:F

    iput-wide v10, v12, LX/ON4;->A02:J

    iput-wide v7, v12, LX/ON4;->A05:J

    move-object/from16 v4, v16

    iput-object v4, v12, LX/ON4;->A06:LX/lit;

    move/from16 v4, v23

    iput-boolean v4, v12, LX/ON4;->A09:Z

    iput-wide v0, v12, LX/ON4;->A04:J

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, LX/ON4;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v1, v22

    invoke-static {v13, v4, v0, v1}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v39, 0x1

    if-nez v20, :cond_15

    :cond_14
    const/16 v39, 0x0

    :cond_15
    move-object/from16 v1, v21

    invoke-interface {v3, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_16

    if-ne v7, v0, :cond_17

    :cond_16
    const/16 v5, 0x9f

    move-object/from16 v1, v21

    invoke-static {v3, v1, v5}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v7

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_18

    if-ne v5, v0, :cond_19

    :cond_18
    const/16 v1, 0x20

    new-instance v5, LX/CSA;

    invoke-direct {v5, v9, v1}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v38, 0x8

    move-object/from16 v33, v3

    move-object/from16 v34, v12

    move-object/from16 v35, v7

    move-object/from16 v37, v5

    invoke-static/range {v33 .. v39}, LX/XXk;->A00(LX/iAM;LX/ON4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)LX/WPo;

    move-result-object v10

    const v1, 0x7f136057

    invoke-static {v3, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7o;

    iget-boolean v8, v1, LX/K7o;->A04:Z

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7o;

    iget-boolean v7, v1, LX/K7o;->A05:Z

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7o;

    iget-boolean v1, v1, LX/K7o;->A05:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v11, LX/PU1;

    invoke-direct {v11, v8, v7, v1}, LX/PU1;-><init>(ZZZ)V

    if-eqz v27, :cond_28

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v43

    :cond_1a
    move-object/from16 v12, v36

    :goto_2
    if-eqz p9, :cond_27

    const v1, 0x7f08227f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    :goto_3
    if-eqz v20, :cond_25

    invoke-static {v10, v5}, LX/Zd9;->A01(LX/WPo;Ljava/lang/String;)LX/2BS;

    move-result-object v31

    :goto_4
    invoke-interface {v3, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_1b

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/16 v1, 0x27

    invoke-static {v10, v1}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v1

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, LX/Lmt;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    move/from16 v5, v23

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0x3e

    new-instance v5, LX/C1W;

    invoke-direct {v5, v10, v7}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v30

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1d

    const/16 v5, 0x177

    invoke-static {v3, v4, v5}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8, v5}, LX/Zd9;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    invoke-static {v6}, LX/BQE;->A16(I)Z

    move-result v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1e

    if-ne v4, v0, :cond_1f

    :cond_1e
    const/16 v5, 0x4c3

    move-object/from16 v4, p0

    invoke-static {v3, v4, v5}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4}, LX/WKb;->A01(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v29

    if-eqz v24, :cond_24

    if-eqz v15, :cond_24

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K7o;

    iget-object v4, v4, LX/K7o;->A00:Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v32

    :goto_5
    move-object/from16 v4, p3

    invoke-static {v3, v4, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/BQE;->A1G(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-static {v6}, LX/BPF;->A1E(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_20

    if-ne v4, v0, :cond_21

    :cond_20
    const/16 v14, 0x12

    new-instance v4, LX/mAH;

    move-object v13, v4

    move-object/from16 v15, p3

    move-object/from16 v16, v9

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v13 .. v18}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v46, 0xf600

    move-object/from16 v28, v3

    move-object/from16 v33, v11

    move-object/from16 v35, v12

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v39, v4

    move-object/from16 v40, v1

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move/from16 v44, v22

    move/from16 v45, v22

    move/from16 v47, v22

    invoke-static/range {v28 .. v47}, LX/XAi;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/2BS;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0xdbd74c1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_22
    :goto_6
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v12, 0x9

    new-instance v0, LX/cck;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v9

    move-object/from16 v7, v27

    move-object/from16 v8, p3

    move-object/from16 v9, p0

    move v10, v2

    move/from16 v11, v26

    move/from16 v13, v25

    move/from16 v14, v24

    invoke-direct/range {v3 .. v14}, LX/cck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_23
    return-void

    :cond_24
    move-object/from16 v32, v36

    goto :goto_5

    :cond_25
    if-eqz v15, :cond_26

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7o;

    iget-object v1, v1, LX/K7o;->A01:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v31

    goto/16 :goto_4

    :cond_26
    move-object/from16 v31, v36

    goto/16 :goto_4

    :cond_27
    move-object/from16 v34, v36

    goto/16 :goto_3

    :cond_28
    const v43, 0x7f131f2c

    if-eqz v15, :cond_1a

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7o;

    iget-object v12, v1, LX/K7o;->A02:Ljava/lang/String;

    goto/16 :goto_2
.end method
