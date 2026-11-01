.class public abstract LX/XOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hcp;LX/iAM;LX/DUp;LX/ISH;LX/IVh;LX/KvE;LX/F3M;FIIZZ)V
    .locals 59

    move/from16 v30, p7

    move/from16 v26, p10

    move/from16 v25, p11

    const/16 v28, 0x0

    const v0, -0x3a7cd18d

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p8

    and-int/lit8 v2, p8, 0x6

    move-object/from16 p8, p0

    if-nez v2, :cond_d

    move-object/from16 v2, p8

    invoke-static {v1, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v0

    :goto_0
    and-int/lit8 v3, v0, 0x30

    move-object/from16 v4, p4

    if-nez v3, :cond_0

    invoke-static {v1, v4, v0}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v5, p5

    if-nez v3, :cond_1

    invoke-static {v1, v5, v0}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A07(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_2

    invoke-static {v1, v14, v0}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/AwG;->A00(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v3, v0, 0x6000

    move-object/from16 p7, p2

    if-nez v3, :cond_3

    move-object/from16 v3, p7

    invoke-static {v1, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_4

    move-object/from16 v3, p6

    invoke-static {v1, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_4
    move/from16 v29, p9

    and-int/lit8 v9, p9, 0x20

    const/high16 v3, 0x180000

    if-nez v9, :cond_5

    and-int/2addr v3, v0

    if-nez v3, :cond_6

    move/from16 v3, v30

    invoke-static {v1, v3}, LX/BPg;->A09(LX/iAM;F)I

    move-result v3

    :cond_5
    or-int/2addr v2, v3

    :cond_6
    and-int/lit8 v6, p9, 0x40

    const/high16 v3, 0xc00000

    if-nez v6, :cond_7

    and-int/2addr v3, v0

    if-nez v3, :cond_8

    move/from16 v3, v26

    invoke-static {v1, v3}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    :cond_7
    or-int/2addr v2, v3

    :cond_8
    move/from16 v3, v29

    and-int/lit16 v7, v3, 0x80

    const/high16 v3, 0x6000000

    if-nez v7, :cond_9

    and-int/2addr v3, v0

    if-nez v3, :cond_a

    move/from16 v3, v25

    invoke-static {v1, v3}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v3

    :cond_9
    or-int/2addr v2, v3

    :cond_a
    const v3, 0x2492493

    and-int v8, v2, v3

    const v3, 0x2492492

    const/16 v27, 0x1

    invoke-static {v8, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v9, :cond_b

    const/16 v30, 0x0

    :cond_b
    move/from16 v3, v26

    invoke-static {v6, v3}, LX/AtD;->A1U(IZ)Z

    move-result v26

    move/from16 v3, v25

    invoke-static {v7, v3}, LX/AtD;->A1U(IZ)Z

    move-result v25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v6, "com.instagram.basel.text.composer.ui.compose.HighlightStyleControls (HighlightStyleControls.kt:36)"

    const v3, -0x7306a05d

    invoke-static {v6, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v3, v1}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget-object v3, v4, LX/IVh;->A1D:LX/GhC;

    const/16 v33, 0x0

    invoke-static {v1, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v24

    iget-object v3, v5, LX/KvE;->A06:LX/GhC;

    invoke-static {v1, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v18

    iget-object v3, v5, LX/KvE;->A05:LX/GhC;

    invoke-static {v1, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v17

    iget-object v3, v14, LX/ISH;->A08:LX/GhC;

    invoke-static {v1, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    move-object/from16 v3, p6

    iget-object v6, v3, LX/F3M;->A0W:LX/FGj;

    iget-object v3, v6, LX/FGj;->A05:LX/snm;

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v3

    invoke-static {v1, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    iget-object v3, v6, LX/FGj;->A06:LX/snm;

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v3

    invoke-static {v1, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v13

    iget-object v3, v14, LX/ISH;->A0A:LX/GhC;

    invoke-static {v1, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    iget-object v3, v4, LX/IVh;->A1B:LX/GhC;

    invoke-static {v1, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v23

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v7, v22

    if-ne v7, v3, :cond_f

    iget-object v7, v5, LX/KvE;->A00:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v8}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    move v2, v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v1, v9}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v22

    :cond_f
    check-cast v22, LX/0gR;

    iget-object v7, v5, LX/KvE;->A01:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MhO;

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    move/from16 v7, v28

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v35

    iget v7, v8, LX/MhO;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget v10, v8, LX/MhO;->A00:I

    new-instance v7, LX/L8D;

    move-object/from16 v31, v7

    move-object/from16 v34, v8

    move-object/from16 v36, v33

    move-object/from16 v37, v33

    move-object/from16 v38, v33

    move/from16 v39, v10

    invoke-direct/range {v31 .. v40}, LX/L8D;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_c

    :cond_11
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v50

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/MhO;

    and-int/lit16 v8, v2, 0x380

    const/16 v7, 0x100

    if-eq v8, v7, :cond_12

    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_3f

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    :cond_12
    const/4 v7, 0x1

    :goto_3
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    if-nez v7, :cond_13

    move-object/from16 v7, v21

    if-ne v7, v3, :cond_14

    :cond_13
    const/16 v7, 0x2e

    invoke-static {v1, v5, v7}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v21

    :cond_14
    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/VHB;

    and-int/lit16 v10, v2, 0x1c00

    const/16 v7, 0x800

    if-eq v10, v7, :cond_15

    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_3e

    invoke-interface {v1, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    :cond_15
    const/4 v7, 0x1

    :goto_4
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    if-nez v7, :cond_16

    move-object/from16 v7, v20

    if-ne v7, v3, :cond_17

    :cond_16
    const/16 v7, 0x2f

    invoke-static {v1, v14, v7}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v20

    :cond_17
    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, LX/BRH;->A0x(LX/mqj;)LX/0gR;

    move-result-object v51

    invoke-static {v13}, LX/BRH;->A0x(LX/mqj;)LX/0gR;

    move-result-object v52

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v53

    check-cast v53, LX/0gR;

    invoke-static/range {v24 .. v24}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v7

    iget v7, v7, LX/Erz;->A05:I

    move/from16 v57, v7

    invoke-interface/range {v17 .. v17}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/VJe;

    and-int/lit8 v19, v2, 0x70

    const/16 v9, 0x20

    move/from16 v7, v19

    if-eq v7, v9, :cond_18

    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_3d

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    :cond_18
    const/4 v9, 0x1

    :goto_5
    const/16 v7, 0x100

    if-eq v8, v7, :cond_19

    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_3c

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    :cond_19
    const/4 v7, 0x1

    :goto_6
    or-int/2addr v7, v9

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v7, :cond_1a

    move-object/from16 v7, v18

    if-ne v7, v3, :cond_1b

    :cond_1a
    const/16 v8, 0x8

    new-instance v18, LX/I5X;

    move-object/from16 v7, v18

    invoke-direct {v7, v8, v5, v4}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v18, LX/snk;

    move-object/from16 v7, p6

    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1, v6, v11, v7}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v7, :cond_1c

    move-object/from16 v7, v17

    if-ne v7, v3, :cond_1d

    :cond_1c
    const/4 v9, 0x2

    new-instance v17, LX/qAE;

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    invoke-direct {v7, v9, v11, v6, v8}, LX/qAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v17, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p6

    invoke-static {v1, v7, v6}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_1e

    if-ne v15, v3, :cond_1f

    :cond_1e
    new-instance v15, LX/aiy;

    move/from16 v8, v27

    move-object/from16 v7, p6

    invoke-direct {v15, v8, v7, v6}, LX/aiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v15, LX/snk;

    move-object/from16 v6, p6

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_20

    if-ne v13, v3, :cond_21

    :cond_20
    new-instance v13, LX/N23;

    move-object/from16 v7, p6

    move/from16 v6, v28

    invoke-direct {v13, v7, v6}, LX/N23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x800

    if-eq v10, v6, :cond_22

    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_3b

    invoke-interface {v1, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    :cond_22
    const/4 v7, 0x1

    :goto_7
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_23

    if-ne v12, v3, :cond_24

    :cond_23
    const/16 v7, 0x6a

    new-instance v12, LX/ORA;

    invoke-direct {v12, v14, v7}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v12, Lkotlin/jvm/functions/Function0;

    if-eq v10, v6, :cond_25

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_3a

    invoke-interface {v1, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    :cond_25
    const/4 v7, 0x1

    :goto_8
    move-object/from16 v6, v24

    invoke-static {v1, v6, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_26

    if-ne v11, v3, :cond_27

    :cond_26
    const/16 v7, 0x11

    new-instance v11, LX/H53;

    move-object/from16 v6, v24

    invoke-direct {v11, v7, v14, v6}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, p7

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_28

    if-ne v10, v3, :cond_29

    :cond_28
    const/16 v7, 0x34

    new-instance v10, LX/290;

    move-object/from16 v6, p7

    invoke-direct {v10, v6, v7}, LX/290;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v24 .. v24}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v6

    iget v6, v6, LX/Erz;->A01:F

    move/from16 v55, v6

    iget-object v6, v5, LX/KvE;->A02:LX/4ts;

    move-object/from16 v31, v6

    const/16 v16, 0x20

    move/from16 v7, v19

    move/from16 v6, v16

    if-eq v7, v6, :cond_2a

    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_39

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    :cond_2a
    const/4 v6, 0x1

    :goto_9
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2b

    if-ne v9, v3, :cond_2c

    :cond_2b
    const/4 v6, 0x2

    new-instance v9, LX/jaU;

    invoke-direct {v9, v4, v6}, LX/jaU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move/from16 v6, v16

    if-eq v7, v6, :cond_2d

    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_38

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    :cond_2d
    const/4 v6, 0x1

    :goto_a
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2e

    if-ne v8, v3, :cond_2f

    :cond_2e
    const/4 v6, 0x5

    new-instance v8, LX/G7U;

    invoke-direct {v8, v4, v6}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v23 .. v23}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 p3, 0x1

    if-eqz v6, :cond_31

    :cond_30
    const/16 p3, 0x0

    :cond_31
    invoke-static/range {v24 .. v24}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v6

    iget-object v6, v6, LX/Erz;->A0L:Ljava/lang/String;

    move-object/from16 v23, v6

    move/from16 v6, v16

    if-eq v7, v6, :cond_32

    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_37

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    :cond_32
    :goto_b
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v27, :cond_33

    if-ne v6, v3, :cond_34

    :cond_33
    const/4 v3, 0x3

    new-instance v6, LX/jaU;

    invoke-direct {v6, v4, v3}, LX/jaU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v58, v2, 0xe

    const/16 v3, 0x1000

    invoke-static {v2, v3}, LX/AtD;->A08(II)I

    move-result v3

    invoke-static {v2, v3}, LX/AtE;->A06(II)I

    move-result v3

    invoke-static {v2, v3}, LX/AtE;->A02(II)I

    move-result p1

    move-object/from16 v32, v1

    move-object/from16 v36, v23

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    move-object/from16 v43, v17

    move-object/from16 v44, v13

    move-object/from16 v45, v9

    move-object/from16 v46, v6

    move-object/from16 v47, v18

    move-object/from16 v48, v15

    move-object/from16 v49, v31

    move-object/from16 v54, v22

    move/from16 v56, v30

    move/from16 p0, v28

    move/from16 p2, v28

    move/from16 p4, v26

    move/from16 p5, v25

    move-object/from16 v31, p8

    invoke-static/range {v31 .. v64}, LX/WjX;->A00(LX/hcp;LX/iAM;LX/VHB;LX/VJe;LX/MhO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/4ts;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;FFIIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_35

    const v2, 0x7b96c817

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_35
    :goto_c
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_36

    const/16 v16, 0x1

    new-instance v1, LX/clm;

    move-object v6, v1

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object v9, v14

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, p6

    move/from16 v13, v30

    move v14, v0

    move/from16 v15, v29

    move/from16 v17, v26

    move/from16 v18, v25

    invoke-direct/range {v6 .. v18}, LX/clm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_36
    return-void

    :cond_37
    const/16 v27, 0x0

    goto/16 :goto_b

    :cond_38
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_39
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_3a
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_3b
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_3c
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_3d
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_3e
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_3f
    const/4 v7, 0x0

    goto/16 :goto_3
.end method
