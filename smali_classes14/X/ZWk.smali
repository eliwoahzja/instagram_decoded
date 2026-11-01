.class public abstract LX/ZWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 5

    invoke-static {p0}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p0, -0x1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    check-cast v3, LX/HdO;

    if-eqz v3, :cond_1

    check-cast v3, LX/HdY;

    iget p0, v3, LX/HdY;->A07:I

    :cond_1
    return p0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_4

    move-object v3, v1

    move v2, v0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/aW9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIZ)V
    .locals 64

    move-object/from16 v30, p1

    move-object/from16 v29, p4

    move/from16 v28, p5

    move/from16 v27, p8

    const/4 v14, 0x0

    move-object/from16 p5, p2

    move-object/from16 p4, p3

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    invoke-static {v14, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const v1, 0x60c0f441

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v13, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_e

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v45, p7

    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v4, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    move/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v6, :cond_6

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v5, :cond_7

    const/high16 v28, 0x43200000    # 160.0f

    :cond_7
    move-object/from16 v2, v29

    invoke-static {v2, v3}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v29

    move/from16 v2, v27

    invoke-static {v4, v2}, LX/AtD;->A1U(IZ)Z

    move-result v27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    const/4 v9, -0x1

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.barcelona.audio.ui.MusicLyrics (MusicLyrics.kt:97)"

    const v2, -0x9aad6a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    move-object/from16 v2, p5

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_10

    :cond_9
    move-object/from16 v2, p5

    iget-object v2, v2, LX/aW9;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v2, v3, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v3, v3, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    const-string v2, "\u2026"

    invoke-static {v3, v4, v2, v5}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_b
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A06(LX/iAM;F)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_e
    move v1, v13

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x5f64dd9e

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_11
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, LX/kjk;

    move-object/from16 v38, v0

    move-object/from16 v39, v30

    move-object/from16 v40, p5

    move-object/from16 v41, p4

    move-object/from16 v42, v29

    move/from16 v43, v28

    move/from16 v44, v13

    move/from16 v46, v14

    move/from16 v47, v27

    invoke-direct/range {v38 .. v47}, LX/kjk;-><init>(LX/3Yb;LX/aW9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIZ)V

    goto/16 :goto_6

    :cond_12
    invoke-static {v0}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    sget-object v2, LX/2HD;->A07:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v2, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v3}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v4}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/mkc;

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v24

    sget-object v2, LX/2HD;->A09:LX/Ahi;

    invoke-static {v2, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/2fF;->A03:LX/2fF;

    invoke-static {v6, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_13

    if-ne v2, v4, :cond_14

    :cond_13
    new-instance v6, LX/Hs1;

    invoke-direct {v6, v10}, LX/Hs1;-><init>(LX/LjO;)V

    new-instance v2, LX/Ht0;

    invoke-direct {v2, v6}, LX/Ht0;-><init>(LX/Ppb;)V

    invoke-virtual {v3, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, LX/ldb;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v16

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v8

    const/16 v6, 0x11

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v6

    const/16 v22, 0x0

    invoke-static {v8, v6, v7}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v21

    const/high16 v6, 0x40800000    # 4.0f

    invoke-interface {v10, v6}, LX/LjO;->HRR(F)F

    move-result v20

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_15

    if-ne v8, v4, :cond_16

    :cond_15
    const/16 v8, 0x8

    new-instance v7, LX/F6g;

    move-object/from16 v6, p4

    invoke-direct {v7, v8, v6, v5}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/2gH;

    move-object/from16 v6, v22

    invoke-direct {v8, v6, v7}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, LX/mqj;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6, v4, v14}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v4, v9}, LX/BRE;->A12(LX/iAM;LX/2EJ;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/lvA;

    invoke-static {v0, v3, v4, v9}, LX/BRE;->A12(LX/iAM;LX/2EJ;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v55

    invoke-static {v0, v3, v4, v9}, LX/BRE;->A12(LX/iAM;LX/2EJ;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/lvA;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6, v4, v9}, LX/BRC;->A17(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/lvA;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_17

    invoke-static/range {v22 .. v22}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-virtual {v3, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_18

    const/16 v47, 0x5

    new-instance v7, LX/Q6w;

    move-object/from16 v46, v7

    move-object/from16 v48, v8

    move-object/from16 v49, v11

    move-object/from16 v50, v40

    move-object/from16 v51, v37

    invoke-direct/range {v46 .. v51}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/2gH;

    move-object/from16 v6, v22

    invoke-direct {v10, v6, v7}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, LX/mqj;

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_19

    if-ne v6, v4, :cond_1a

    :cond_19
    const/16 v6, 0xb

    invoke-static {v11, v6}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/CWC;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/lmr;

    move-result-object v60

    sget-object v9, LX/4z7;->A00:LX/4z7;

    move-object/from16 v6, v18

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    const v6, 0xe000

    and-int v19, v1, v6

    const/16 v15, 0x4000

    move/from16 v6, v19

    invoke-static {v6, v15}, LX/011;->A0t(II)Z

    move-result v6

    invoke-static {v0, v5, v6, v7}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1b

    if-ne v7, v4, :cond_1c

    :cond_1b
    new-instance v7, LX/FTk;

    move-object/from16 v46, v7

    move-object/from16 v47, v10

    move-object/from16 v48, v29

    move-object/from16 v49, v18

    move-object/from16 v50, v40

    move-object/from16 v51, v5

    move-object/from16 v52, v38

    move-object/from16 v53, v22

    move/from16 v54, v14

    invoke-direct/range {v46 .. v54}, LX/FTk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v0, v7, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v37 .. v37}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v0, v8, v11}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1d

    if-ne v7, v4, :cond_1e

    :cond_1d
    new-instance v7, LX/22O;

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v54, v40

    move-object/from16 v56, v37

    move-object/from16 v57, v11

    move-object/from16 v58, v22

    move/from16 v59, v26

    invoke-direct/range {v52 .. v59}, LX/22O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v6, v18

    invoke-static {v0, v7, v9, v6}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move/from16 v6, v28

    invoke-static {v7, v6}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v63

    sget-object v61, LX/Hoi;->A03:LX/Hoi;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_1f

    new-instance v9, LX/G1S;

    move-object/from16 v46, v9

    move-object/from16 v47, v37

    move-object/from16 v48, v12

    move-object/from16 v49, v40

    move-object/from16 v50, v22

    move/from16 v51, v26

    invoke-direct/range {v46 .. v51}, LX/G1S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object/from16 v6, v25

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v2, v5, v7, v6}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    move/from16 v6, v19

    invoke-static {v6, v15}, LX/011;->A0t(II)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_20

    if-ne v6, v4, :cond_21

    :cond_20
    new-instance v6, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;

    move-object/from16 v34, v6

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    move-object/from16 v39, v12

    move-object/from16 v41, v5

    move-object/from16 v42, v22

    move-object/from16 v43, v29

    move-object/from16 v44, v25

    invoke-direct/range {v34 .. v44}, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;-><init>(LX/ldb;Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    invoke-virtual {v3, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object/from16 v62, v22

    move-object/from16 p0, v9

    move-object/from16 p1, v6

    move/from16 p2, v26

    move/from16 p3, v14

    invoke-static/range {v60 .. v67}, LX/CWC;->A01(LX/lmr;LX/Hoi;LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v26

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0x3d

    new-instance v2, LX/353;

    invoke-direct {v2, v6}, LX/353;-><init>(I)V

    invoke-static {v7, v2}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v6

    new-instance v2, LX/jaU;

    invoke-direct {v2, v11, v14}, LX/jaU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    invoke-static {v14}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_22

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v0, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v9, v7, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    new-instance v6, LX/HrL;

    move/from16 v2, v28

    invoke-direct {v6, v7, v9, v7, v2}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v46

    invoke-static {v0, v5, v11}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/BQE;->A17(I)Z

    move-result v2

    invoke-static {v0, v8, v7, v2}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v2

    move/from16 v1, v20

    invoke-static {v0, v1, v7, v2}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v7

    move/from16 v2, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1, v2, v7}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    move/from16 v1, v24

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v9

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v7, v9}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_23

    if-ne v1, v4, :cond_24

    :cond_23
    new-instance v1, LX/acr;

    move/from16 v39, v20

    move-wide/from16 v40, v16

    move/from16 v42, v27

    move/from16 v43, v24

    move/from16 v44, v23

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    move-object/from16 v36, v21

    move-object/from16 v37, v5

    move-object/from16 v38, p4

    invoke-direct/range {v31 .. v44}, LX/acr;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;LX/mqj;LX/mqj;LX/2Is;Ljava/util/List;Lkotlin/jvm/functions/Function0;FJZZZ)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x525

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v51

    const v53, 0x6000006

    const/16 v54, 0x6d2

    move-object/from16 v47, v6

    move-object/from16 v48, v11

    move-object/from16 v49, v0

    move-object/from16 v50, v22

    move-object/from16 v52, v1

    invoke-static/range {v46 .. v54}, LX/GSN;->A02(LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v1, v26

    invoke-static {v3, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, -0x23b14af2

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_25
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_26
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, LX/kjk;

    move-object/from16 v38, v0

    move-object/from16 v39, v30

    move-object/from16 v40, p5

    move-object/from16 v41, p4

    move-object/from16 v42, v29

    move/from16 v43, v28

    move/from16 v44, v13

    move/from16 v46, v26

    move/from16 v47, v27

    invoke-direct/range {v38 .. v47}, LX/kjk;-><init>(LX/3Yb;LX/aW9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIZ)V

    :goto_6
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_27
    return-void
.end method
