.class public abstract LX/Zdq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Ot;LX/VMZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIZZZZ)V
    .locals 41

    move-object/from16 v30, p1

    move-object/from16 p1, p4

    move-object/from16 v28, p10

    move/from16 v26, p17

    move-object/from16 v1, p5

    const v0, 0x143fa61b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v38, p9

    if-nez v0, :cond_1d

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 p0, p6

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v40, p7

    if-nez v0, :cond_1

    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v39, p8

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v37, p14

    if-nez v0, :cond_3

    move/from16 v0, v37

    invoke-static {v6, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p11, v0

    move-object/from16 v5, p3

    if-nez v0, :cond_4

    invoke-static {v5}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    move-object/from16 v29, p2

    if-nez v0, :cond_5

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    move/from16 v36, p15

    if-nez v0, :cond_6

    move/from16 v0, v36

    invoke-static {v6, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move/from16 v35, p16

    if-nez v0, :cond_7

    move/from16 v0, v35

    invoke-static {v6, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_7
    move/from16 v2, p13

    and-int/lit16 v7, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v7, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v8, v2, 0x400

    move/from16 v3, p12

    if-eqz v8, :cond_1b

    or-int/lit8 v9, p12, 0x6

    :goto_1
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_1a

    or-int/lit8 v9, v9, 0x30

    :cond_a
    :goto_2
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_19

    or-int/lit16 v9, v9, 0x180

    :cond_b
    :goto_3
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_18

    or-int/lit16 v9, v9, 0xc00

    :cond_c
    :goto_4
    const v0, 0x12492493

    and-int v14, v10, v0

    const v0, 0x12492492

    const/16 v27, 0x0

    if-ne v14, v0, :cond_d

    and-int/lit16 v15, v9, 0x493

    const/16 v14, 0x492

    const/4 v0, 0x0

    if-eq v15, v14, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v6, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    move/from16 v0, v26

    invoke-static {v7, v0}, LX/AtD;->A1U(IZ)Z

    move-result v26

    const/16 v23, 0x0

    if-eqz v8, :cond_f

    move-object/from16 p1, v23

    :cond_f
    if-eqz v11, :cond_10

    sget-object v28, LX/0gU;->A01:LX/0gU;

    :cond_10
    if-eqz v12, :cond_12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    const/16 v0, 0x259

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_12
    if-eqz v13, :cond_13

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_13
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v7, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.actionbar.compose.TimelineActionBarContentBody (TimelineActionBarContent.kt:117)"

    const v0, 0x3413631f

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object/from16 v25, v6

    check-cast v25, LX/2EJ;

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v24

    sget-object v7, LX/2IN;->A00:LX/Ahi;

    invoke-static {v7, v0}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget v0, LX/Dss;->A00:I

    if-lez v0, :cond_15

    int-to-float v0, v0

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v23

    :cond_15
    move-object/from16 v0, v38

    invoke-static {v6, v0, v11}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10}, LX/BQE;->A1H(I)Z

    move-result v8

    or-int/2addr v8, v0

    invoke-static {v10}, LX/BQE;->A16(I)Z

    move-result v7

    move-object/from16 v0, v23

    invoke-static {v6, v0, v8, v7}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    const/high16 v22, 0x380000

    and-int v0, v22, v10

    invoke-static {v0}, LX/BPg;->A1Q(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_41

    :cond_16
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/PQ3;

    iget-boolean v0, v0, LX/PQ3;->A07:Z

    if-eqz v0, :cond_17

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_c

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/B7f;->A07(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_b

    invoke-static {v6, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p12, v0

    goto/16 :goto_1

    :cond_1c
    move v9, v3

    goto/16 :goto_1

    :cond_1d
    move v10, v4

    goto/16 :goto_0

    :cond_1e
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/PQ3;

    iget-object v14, v13, LX/PQ3;->A00:LX/lgb;

    invoke-static {v11, v5, v14}, LX/G2c;->A01(Lcom/instagram/common/session/UserSession;LX/VMZ;LX/lgb;)Ljava/lang/Integer;

    move-result-object v19

    sget-object v0, LX/9T2;->A0D:LX/9T2;

    if-eq v14, v0, :cond_1f

    sget-object v0, LX/9T2;->A1X:LX/9T2;

    if-eq v14, v0, :cond_1f

    sget-object v0, LX/9T2;->A1I:LX/9T2;

    if-ne v14, v0, :cond_3d

    if-eqz p3, :cond_1f

    iget-object v12, v5, LX/VMZ;->A10:LX/VLv;

    if-nez v12, :cond_20

    :cond_1f
    sget-object v12, LX/VLv;->A09:LX/VLv;

    :cond_20
    :goto_7
    sget-object v0, LX/Xc8;->$redex_init_class:LX/Xc8;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x4

    if-eq v7, v0, :cond_3b

    const/4 v0, 0x6

    if-eq v7, v0, :cond_3a

    const/4 v0, 0x7

    if-eq v7, v0, :cond_3c

    const/16 v0, 0x9

    if-eq v7, v0, :cond_39

    const/4 v0, 0x0

    invoke-static {v0}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    :goto_8
    iget-object v0, v7, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, LX/2Ot;

    iget-object v8, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, LX/2Ot;

    if-eqz v23, :cond_21

    sget-object v0, LX/VLv;->A0D:LX/VLv;

    const/4 v7, 0x1

    if-eq v12, v0, :cond_22

    :cond_21
    const/4 v7, 0x0

    :cond_22
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/9T2;->A1a:LX/9T2;

    if-ne v14, v0, :cond_23

    iget-object v15, v13, LX/PQ3;->A03:Ljava/lang/String;

    if-eqz v15, :cond_23

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2d

    :cond_23
    sget-object v15, LX/9T2;->A1Q:LX/9T2;

    if-ne v14, v15, :cond_24

    iget-object v15, v13, LX/PQ3;->A03:Ljava/lang/String;

    if-nez v15, :cond_2d

    :cond_24
    sget-object v15, LX/9T2;->A0E:LX/9T2;

    if-ne v14, v15, :cond_25

    iget-boolean v15, v13, LX/PQ3;->A04:Z

    if-nez v15, :cond_2d

    :cond_25
    sget-object v15, LX/9T2;->A0a:LX/9T2;

    if-ne v14, v15, :cond_26

    iget-boolean v15, v13, LX/PQ3;->A04:Z

    if-nez v15, :cond_2d

    :cond_26
    sget-object v15, LX/9T2;->A0Y:LX/9T2;

    if-ne v14, v15, :cond_27

    iget-boolean v15, v13, LX/PQ3;->A04:Z

    if-nez v15, :cond_2d

    :cond_27
    sget-object v15, LX/9T2;->A1e:LX/9T2;

    if-ne v14, v15, :cond_28

    iget-boolean v15, v13, LX/PQ3;->A04:Z

    if-eqz v15, :cond_28

    iget-object v15, v13, LX/PQ3;->A03:Ljava/lang/String;

    if-eqz v15, :cond_28

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2d

    :cond_28
    sget-object v15, LX/9T2;->A1f:LX/9T2;

    if-ne v14, v15, :cond_29

    iget-boolean v15, v13, LX/PQ3;->A04:Z

    if-nez v15, :cond_2d

    :cond_29
    sget-object v15, LX/9T2;->A19:LX/9T2;

    if-ne v14, v15, :cond_2a

    iget-boolean v15, v13, LX/PQ3;->A04:Z

    if-nez v15, :cond_2d

    :cond_2a
    sget-object v15, LX/9T2;->A1g:LX/9T2;

    if-ne v14, v15, :cond_2b

    iget-boolean v15, v13, LX/PQ3;->A04:Z

    if-nez v15, :cond_2d

    :cond_2b
    sget-object v15, LX/9T2;->A0G:LX/9T2;

    if-ne v14, v15, :cond_2c

    iget-boolean v15, v13, LX/PQ3;->A04:Z

    if-nez v15, :cond_2d

    :cond_2c
    sget-object v15, LX/9T2;->A1D:LX/9T2;

    if-ne v14, v15, :cond_38

    iget-boolean v15, v13, LX/PQ3;->A04:Z

    if-eqz v15, :cond_38

    :cond_2d
    sget-object v16, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_9
    if-ne v14, v0, :cond_2e

    iget-object v0, v13, LX/PQ3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_2e
    sget-object v0, LX/9T2;->A1Q:LX/9T2;

    if-ne v14, v0, :cond_34

    iget-object v15, v13, LX/PQ3;->A03:Ljava/lang/String;

    if-eqz v15, :cond_34

    const v0, 0x7f1319c1

    move-object/from16 v14, v24

    invoke-static {v14, v15, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    :goto_a
    const/4 v15, 0x0

    if-eqz v19, :cond_2f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v34, v15

    if-eqz v0, :cond_30

    :cond_2f
    move-object/from16 v34, v19

    :cond_30
    iget-boolean v0, v13, LX/PQ3;->A06:Z

    move/from16 v33, v0

    iget-boolean v0, v13, LX/PQ3;->A05:Z

    move/from16 v32, v0

    iget-object v0, v13, LX/PQ3;->A01:LX/G3Z;

    move-object/from16 v31, v0

    iget-boolean v0, v13, LX/PQ3;->A08:Z

    move/from16 v19, v0

    iget-object v0, v13, LX/PQ3;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_31
    sget-object v0, LX/VLv;->A09:LX/VLv;

    if-eq v12, v0, :cond_32

    if-nez p2, :cond_33

    move-object/from16 v15, v18

    if-eqz v7, :cond_32

    move-object/from16 v15, v23

    :cond_32
    :goto_b
    move/from16 v13, v27

    move-object/from16 v0, v17

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/WNH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/WNH;->A06:Ljava/lang/String;

    iput-object v12, v13, LX/WNH;->A03:LX/VLv;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/WNH;->A05:Ljava/lang/Integer;

    iput-object v14, v13, LX/WNH;->A07:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v13, LX/WNH;->A04:Ljava/lang/Integer;

    move/from16 v0, v33

    iput-boolean v0, v13, LX/WNH;->A09:Z

    move/from16 v0, v32

    iput-boolean v0, v13, LX/WNH;->A08:Z

    move-object/from16 v0, v31

    iput-object v0, v13, LX/WNH;->A02:LX/G3Z;

    move/from16 v0, v19

    iput-boolean v0, v13, LX/WNH;->A0B:Z

    iput-object v15, v13, LX/WNH;->A01:LX/2Ot;

    iput-object v8, v13, LX/WNH;->A00:LX/2Ot;

    iput-boolean v7, v13, LX/WNH;->A0A:Z

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_33
    move-object/from16 v15, v29

    goto :goto_b

    :cond_34
    sget-object v0, LX/9T2;->A1e:LX/9T2;

    if-ne v14, v0, :cond_35

    iget-boolean v0, v13, LX/PQ3;->A04:Z

    if-eqz v0, :cond_35

    iget-object v0, v13, LX/PQ3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_35
    sget-object v0, LX/9T2;->A0C:LX/9T2;

    if-ne v14, v0, :cond_36

    iget-object v0, v13, LX/PQ3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    move-object/from16 v0, v24

    invoke-static {v0, v11, v5, v14}, LX/G2c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMZ;LX/lgb;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_a

    :cond_37
    iget-object v14, v13, LX/PQ3;->A03:Ljava/lang/String;

    goto/16 :goto_a

    :cond_38
    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_39
    sget-wide v7, LX/6V6;->A04:J

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v15

    const/high16 v0, 0x42900000    # 72.0f

    goto :goto_c

    :cond_3a
    sget-wide v7, LX/6V6;->A04:J

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v15

    const/high16 v0, 0x42400000    # 48.0f

    goto :goto_c

    :cond_3b
    sget-wide v7, LX/6V6;->A04:J

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v15

    goto :goto_c

    :cond_3c
    const/4 v15, 0x0

    sget-wide v7, LX/6V6;->A04:J

    const/high16 v0, 0x42500000    # 52.0f

    :goto_c
    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v15, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    goto/16 :goto_8

    :cond_3d
    if-eqz p3, :cond_3e

    iget-object v12, v5, LX/VMZ;->A10:LX/VLv;

    if-nez v12, :cond_20

    :cond_3e
    sget-object v12, LX/VLv;->A0D:LX/VLv;

    goto/16 :goto_7

    :cond_3f
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_e

    :cond_40
    invoke-static/range {v21 .. v21}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v8

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v8, LX/0gR;

    move-object/from16 v0, v38

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v10}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v11, v0

    and-int/lit16 v7, v10, 0x1c00

    const/16 v0, 0x800

    if-ne v7, v0, :cond_42

    const/16 v27, 0x1

    :cond_42
    or-int v11, v11, v27

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_43

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_44

    :cond_43
    new-instance v7, LX/cij;

    move-object/from16 v13, p0

    move-object/from16 v12, v40

    move-object/from16 v11, v39

    move-object/from16 v0, v38

    invoke-direct {v7, v13, v12, v11, v0}, LX/cij;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_44
    check-cast v7, LX/cij;

    if-eqz p3, :cond_47

    iget v0, v5, LX/VMZ;->A00:F

    const/16 v17, 0x0

    :goto_d
    shr-int/lit8 v11, v9, 0x3

    and-int/lit16 v13, v11, 0x380

    shr-int/lit8 v12, v10, 0x3

    and-int v11, v12, v22

    or-int/2addr v13, v11

    invoke-static {v12, v13}, LX/AtE;->A06(II)I

    move-result v11

    invoke-static {v10, v11}, LX/AtD;->A0C(II)I

    move-result v19

    invoke-static {v9}, LX/B7f;->A02(I)I

    move-result v20

    const/16 v21, 0x120

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object v9, v6

    move-object/from16 v10, v30

    move-object v11, v7

    move-object/from16 v12, p1

    move-object v13, v1

    move-object v14, v8

    move-object/from16 v15, v28

    move/from16 v16, v0

    move/from16 v23, v36

    move/from16 v24, v35

    move/from16 v25, v26

    invoke-static/range {v9 .. v25}, LX/a3y;->A02(LX/iAM;LX/3Yb;LX/mmv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;FFFIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x5cde1173    # 5.0005304E17f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_45
    :goto_e
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_46

    new-instance v0, LX/kso;

    move-object v7, v0

    move-object/from16 v8, v30

    move-object/from16 v9, v29

    move-object v10, v5

    move-object/from16 v11, p1

    move-object v12, v1

    move-object/from16 v13, p0

    move-object/from16 v14, v40

    move-object/from16 v15, v39

    move-object/from16 v16, v38

    move-object/from16 v17, v28

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v37

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v24, v26

    invoke-direct/range {v7 .. v24}, LX/kso;-><init>(LX/3Yb;LX/2Ot;LX/VMZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIZZZZ)V

    iput-object v0, v6, LX/2GH;->A06:LX/snk;

    :cond_46
    return-void

    :cond_47
    sget-wide v11, LX/6V6;->A04:J

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v17, 0x41000000    # 8.0f

    goto :goto_d
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/VMZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIZZZZ)V
    .locals 28

    move-object/from16 v20, p1

    move-object/from16 v2, p7

    move/from16 v19, p14

    move/from16 v18, p15

    move/from16 v17, p16

    move-object/from16 v16, p9

    move-object/from16 v1, p4

    const/16 v26, 0x0

    move-object/from16 p7, p6

    move/from16 v5, v26

    move-object/from16 v4, p8

    move-object/from16 v3, p5

    move-object/from16 v0, p7

    invoke-static {v5, v4, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x75aa353

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_23

    invoke-static {v8, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p13

    invoke-static {v8, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    move/from16 v6, p12

    and-int/lit8 v25, p12, 0x10

    if-eqz v25, :cond_22

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v24, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v24, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v8, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v23, p12, 0x40

    const/high16 v22, 0x180000

    if-eqz v23, :cond_21

    or-int v9, v9, v22

    :cond_6
    :goto_2
    and-int/lit16 v0, v6, 0x80

    move/from16 v21, v0

    const/high16 v0, 0xc00000

    if-nez v21, :cond_7

    and-int v0, v0, p10

    if-nez v0, :cond_8

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    and-int/lit16 v12, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_9

    and-int v0, v0, p10

    if-nez v0, :cond_a

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v9, v0

    :cond_a
    and-int/lit16 v11, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_b

    and-int v0, v0, p10

    if-nez v0, :cond_c

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_b
    or-int/2addr v9, v0

    :cond_c
    and-int/lit16 v13, v6, 0x400

    move/from16 v10, p11

    if-eqz v13, :cond_1f

    or-int/lit8 v5, p11, 0x6

    :goto_3
    and-int/lit16 v4, v6, 0x800

    if-eqz v4, :cond_1e

    or-int/lit8 v5, v5, 0x30

    :cond_d
    :goto_4
    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_1d

    or-int/lit16 v5, v5, 0x180

    :cond_e
    :goto_5
    const v0, 0x12492493

    and-int/2addr v0, v9

    const v14, 0x12492492

    if-ne v0, v14, :cond_f

    and-int/lit16 v0, v5, 0x93

    move v14, v0

    const/16 v0, 0x92

    const/4 v15, 0x0

    if-eq v14, v0, :cond_10

    :cond_f
    const/4 v15, 0x1

    :cond_10
    invoke-static {v8, v9, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v25, :cond_11

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v24, :cond_13

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    const/16 v0, 0x139

    invoke-static {v8, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v2

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_13
    const/16 p1, 0x0

    if-eqz v23, :cond_14

    move-object/from16 p2, p1

    :cond_14
    move/from16 v14, v19

    move/from16 v0, v21

    invoke-static {v0, v14}, LX/AtD;->A1U(IZ)Z

    move-result v19

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    if-eqz v13, :cond_15

    move-object/from16 p3, p1

    :cond_15
    if-eqz v4, :cond_16

    sget-object v16, LX/0gU;->A01:LX/0gU;

    :cond_16
    if-eqz v3, :cond_18

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_17

    const/16 v0, 0x258

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_18
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.actionbar.compose.TimelineActionBarContent (TimelineActionBarContent.kt:49)"

    const v0, 0x2fc8ed36

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v8, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    const v3, -0x333ecf90

    move-object/from16 v0, v20

    invoke-static {v8, v0, v3}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object p0

    and-int/lit8 v3, v9, 0xe

    or-int v3, v3, v22

    and-int/lit8 v0, v9, 0x70

    or-int/2addr v3, v0

    shr-int/lit8 v0, v9, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v3, v0

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0, v3}, LX/BPF;->A07(II)I

    move-result v4

    const/high16 v3, 0x70000

    shr-int/lit8 v0, v9, 0x3

    and-int/2addr v3, v0

    or-int/2addr v4, v3

    invoke-static {v9, v4}, LX/AtE;->A07(II)I

    move-result v0

    invoke-static {v9, v0}, LX/BQD;->A02(II)I

    move-result p10

    invoke-static {v5}, LX/B7f;->A02(I)I

    move-result p11

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move-object/from16 p9, v16

    move/from16 p12, v26

    move/from16 p14, v19

    move/from16 p15, v18

    move/from16 p16, v17

    move-object/from16 v27, v8

    invoke-static/range {v27 .. v44}, LX/Zdq;->A00(LX/iAM;LX/3Yb;LX/2Ot;LX/VMZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIZZZZ)V

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x236570de

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v0, LX/krm;

    move-object/from16 v21, v0

    move-object/from16 v22, v20

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, v1

    move-object/from16 v26, p5

    move-object/from16 v27, p7

    move-object/from16 p0, v2

    move-object/from16 p1, p8

    move-object/from16 p2, v16

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v6

    move/from16 p6, p13

    move/from16 p7, v19

    move/from16 p8, v18

    move/from16 p9, v17

    invoke-direct/range {v21 .. v37}, LX/krm;-><init>(LX/3Yb;LX/VMZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIZZZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_1d
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_e

    invoke-static {v8, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_1e
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_1f
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p11, v0

    goto/16 :goto_3

    :cond_20
    move v5, v10

    goto/16 :goto_3

    :cond_21
    and-int v0, p10, v22

    if-nez v0, :cond_6

    invoke-static/range {p2 .. p2}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_22
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_23
    move v9, v7

    goto/16 :goto_0
.end method
