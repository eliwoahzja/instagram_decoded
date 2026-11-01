.class public abstract LX/XMd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/2BS;LX/2Wv;LX/P6i;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nl;LX/1nl;III)V
    .locals 48

    move-object/from16 v46, p3

    move-object/from16 v32, p4

    move-object/from16 v31, p5

    move-object/from16 v30, p6

    move-object/from16 v29, p7

    move-object/from16 v43, p10

    move-object/from16 v28, p11

    move-object/from16 v45, p12

    move-object/from16 v26, p9

    move-object/from16 v1, v46

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v0, 0xbce1abd

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_19

    invoke-static {v5, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v5, v0, v4}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v44, p8

    if-nez v0, :cond_2

    move-object/from16 v0, v44

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 v3, p15

    and-int/lit8 v12, p15, 0x10

    if-eqz v12, :cond_18

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v10, p15, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p13, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit16 v1, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v6, v3, 0x400

    move/from16 v47, p14

    if-eqz v6, :cond_16

    or-int/lit8 v27, p14, 0x6

    :goto_2
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_15

    or-int/lit8 v27, v27, 0x30

    :cond_8
    :goto_3
    const v0, 0x10012493

    and-int v8, v2, v0

    const v0, 0x10012492

    if-ne v8, v0, :cond_9

    and-int/lit8 v9, v27, 0x13

    const/16 v8, 0x12

    const/4 v0, 0x0

    if-eq v9, v8, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v12, :cond_b

    const/16 v31, 0x0

    :cond_b
    if-eqz v10, :cond_c

    const/16 v28, 0x0

    :cond_c
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_d

    const/16 v45, 0x0

    :cond_d
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_e

    const/16 v43, 0x0

    :cond_e
    and-int/lit16 v8, v3, 0x100

    move-object/from16 v0, v26

    invoke-static {v0, v8}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    if-eqz v1, :cond_f

    const/16 v30, 0x0

    :cond_f
    if-eqz v6, :cond_10

    const/16 v32, 0x0

    :cond_10
    if-eqz v7, :cond_11

    const/16 v29, 0x0

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.barcelona.highlighter.ui.HighlightReactionOverlay (HighlightReactionOverlay.kt:59)"

    const v0, 0x1e74fe6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    move-object v15, v5

    check-cast v15, LX/2EJ;

    invoke-static {v0, v15}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v25

    sget-object v0, LX/2II;->A00:LX/Ahi;

    invoke-static {v0, v15}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v24

    invoke-static {v15}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v23

    sget-object v0, LX/2HD;->A07:LX/Ahi;

    invoke-static {v0, v15}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v22

    invoke-static {v2}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1f

    :cond_13
    move-object/from16 v0, v46

    iget-object v0, v0, LX/P6i;->A00:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ON1;

    iget-object v0, v0, LX/ON1;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_8

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v27, v27, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v27, p14, v0

    goto/16 :goto_2

    :cond_17
    move/from16 v27, v47

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_19
    move v2, v4

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, LX/ON1;

    iget v10, v12, LX/ON1;->A01:I

    iget-object v0, v12, LX/ON1;->A04:Ljava/lang/String;

    sget-object v8, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v7, v0

    add-int/2addr v7, v10

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ON1;

    if-eq v6, v12, :cond_1d

    iget v1, v6, LX/ON1;->A01:I

    iget-object v0, v6, LX/ON1;->A04:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    if-ge v10, v0, :cond_1d

    if-ge v1, v7, :cond_1d

    iget-object v0, v6, LX/ON1;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v12, LX/ON1;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_1d

    goto :goto_5

    :cond_1e
    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p0

    iget-wide v0, v0, LX/2Wv;->A02:J

    const/16 v6, 0x20

    shr-long/2addr v0, v6

    long-to-int v6, v0

    int-to-float v14, v6

    const/high16 v1, 0x41a00000    # 20.0f

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, LX/LjO;->HRR(F)F

    move-result v21

    sget-wide v0, LX/aHR;->A00:J

    const/high16 v1, 0x41e00000    # 28.0f

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, LX/LjO;->HRR(F)F

    move-result v20

    invoke-static/range {v23 .. v23}, LX/AuE;->A04(LX/LjO;)F

    move-result v19

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v0, v1}, LX/LjO;->HRR(F)F

    move-result v18

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ON1;

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, LX/2BS;->length()I

    move-result v6

    const-string v1, "highlighter_span"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v11, v6}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/2VJ;

    iget-object v6, v1, LX/2VJ;->A02:Ljava/lang/Object;

    iget v0, v8, LX/ON1;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget v6, v1, LX/2VJ;->A01:I

    iget v1, v1, LX/2VJ;->A00:I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v1}, LX/ZZl;->A01(LX/2BS;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/ON1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_21
    check-cast v7, LX/2VJ;

    if-eqz v7, :cond_37

    move-object/from16 v0, p0

    iget-object v6, v0, LX/2Wv;->A03:LX/2WL;

    iget v1, v6, LX/2WL;->A02:I

    if-lez v1, :cond_36

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v6, v0, v11}, LX/2WL;->A07(IZ)I

    move-result v0

    :goto_7
    invoke-static/range {p0 .. p0}, LX/B8G;->A09(LX/2Wv;)I

    move-result v9

    if-le v0, v9, :cond_22

    move v0, v9

    :cond_22
    iget v9, v7, LX/2VJ;->A01:I

    invoke-static {v9, v11, v0}, LX/3sc;->A04(III)I

    move-result v9

    iget v7, v7, LX/2VJ;->A00:I

    invoke-static {v7, v9, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v9, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v10}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, LX/2Wv;->A06(I)LX/2kD;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-static {v7}, LX/a30;->A02(Ljava/util/List;)LX/0gR;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v12, 0x0

    :cond_24
    :goto_9
    check-cast v12, LX/2kD;

    if-eqz v12, :cond_37

    const v0, -0x734f0e35

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget v10, v12, LX/2kD;->A03:F

    iget v9, v12, LX/2kD;->A00:F

    add-float v7, v10, v9

    const/high16 v16, 0x40000000    # 2.0f

    div-float v7, v7, v16

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_32

    invoke-virtual {v6, v0}, LX/2WL;->A04(I)F

    move-result v13

    cmpg-float v13, v13, v7

    if-gtz v13, :cond_31

    invoke-virtual {v6, v0}, LX/2WL;->A03(I)F

    move-result v13

    cmpg-float v13, v7, v13

    if-gtz v13, :cond_31

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/2Wv;->A02(I)F

    move-result v6

    :goto_b
    iget v1, v12, LX/2kD;->A02:F

    sub-float v0, v6, v1

    cmpl-float v0, v0, v19

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v13

    add-float v0, v14, v21

    if-eqz v13, :cond_30

    add-float v6, v6, v18

    :goto_c
    add-float v6, v6, v20

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v0, v12, LX/2kD;->A01:F

    invoke-static {v0, v10, v6, v9}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v35

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v5, v1, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xe000

    and-int v10, v2, v0

    invoke-static {v10}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-static {v5, v8, v0, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_26

    :cond_25
    const/16 v42, 0x6

    new-instance v1, LX/D76;

    move-object/from16 v36, v1

    move-object/from16 v37, v24

    move-object/from16 v38, v44

    move-object/from16 v39, v25

    move-object/from16 v40, v8

    move-object/from16 v41, v31

    invoke-direct/range {v36 .. v42}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v9, v25

    move-object/from16 v0, v24

    invoke-static {v5, v9, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-static {v5, v8, v9, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_27

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_28

    :cond_27
    const/16 v41, 0x9

    new-instance v0, LX/I2F;

    move-object/from16 v36, v0

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    move-object/from16 v39, v8

    move-object/from16 v40, v31

    invoke-direct/range {v36 .. v41}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v34

    move-object/from16 v0, v22

    invoke-static {v5, v8, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v2}, LX/BQE;->A17(I)Z

    move-result v0

    or-int/2addr v0, v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_29

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2a

    :cond_29
    const/4 v13, 0x7

    new-instance v10, LX/ja6;

    move-object/from16 v9, v22

    move-object/from16 v0, v28

    invoke-direct {v10, v13, v9, v0, v8}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v5

    move-object/from16 v36, v8

    move-object/from16 v37, v1

    move-object/from16 v38, v10

    move/from16 v39, v11

    move/from16 v40, v11

    invoke-static/range {v33 .. v40}, LX/aHR;->A03(LX/iAM;LX/3Yb;LX/2kD;LX/ON1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    if-eqz v30, :cond_2f

    iget v1, v8, LX/ON1;->A01:I

    if-eqz v32, :cond_2f

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2f

    const v0, -0x73175d99

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    div-float v0, v20, v16

    sub-float/2addr v6, v0

    const/high16 v1, 0x43960000    # 300.0f

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v8, v0

    div-float v0, v0, v16

    sub-float/2addr v6, v0

    float-to-int v6, v6

    sub-float/2addr v7, v0

    float-to-int v7, v7

    invoke-static {v5, v8, v6}, LX/BO9;->A1N(LX/iAM;II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2c

    :cond_2b
    new-instance v0, LX/la5;

    invoke-direct {v0, v8, v6, v7}, LX/la5;-><init>(III)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v0}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v6

    invoke-static/range {v27 .. v27}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2e

    :cond_2d
    const/16 v1, 0xd9

    move-object/from16 v0, v29

    invoke-static {v5, v0, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v9, v0, 0xe

    move-object/from16 v7, v30

    move-object v8, v1

    move v10, v11

    invoke-static/range {v5 .. v10}, LX/Zm1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_d
    invoke-static {v15, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_e

    :cond_2f
    const v0, -0x738eccae

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_30
    move v6, v1

    goto/16 :goto_c

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    :cond_32
    move v6, v14

    goto/16 :goto_b

    :cond_33
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, v12

    check-cast v0, LX/2kD;

    iget v7, v0, LX/2kD;->A02:F

    :cond_34
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/2kD;

    iget v0, v0, LX/2kD;->A02:F

    invoke-static {v7, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gez v9, :cond_35

    move v7, v0

    move-object v12, v10

    :cond_35
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_9

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_37
    const v0, -0x738eccae

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_e
    invoke-static {v15, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_38
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_f

    :cond_39
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x452429d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3a
    :goto_f
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3b

    new-instance v0, LX/kpn;

    move-object/from16 v33, v0

    move-object/from16 v34, p1

    move-object/from16 v35, p0

    move-object/from16 v36, v46

    move-object/from16 v37, v32

    move-object/from16 v38, v31

    move-object/from16 v39, v30

    move-object/from16 v40, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v26

    move-object/from16 v44, v28

    move/from16 v46, v4

    move/from16 p0, v3

    invoke-direct/range {v33 .. v48}, LX/kpn;-><init>(LX/2BS;LX/2Wv;LX/P6i;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nl;LX/1nl;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3b
    return-void
.end method
