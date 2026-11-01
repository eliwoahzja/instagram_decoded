.class public abstract LX/SBp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/snk;LX/0gR;LX/lzi;IIIZZ)V
    .locals 40

    move-object/from16 v25, p1

    move-object/from16 v24, p3

    move-object/from16 v23, p4

    move/from16 v22, p5

    move/from16 v20, p8

    move/from16 v19, p9

    const/16 v21, 0x0

    move-object/from16 p9, p2

    move-object/from16 v1, p9

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x51f9377

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p9

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    move/from16 p0, p7

    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_1f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_1e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_1d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_1c

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    :cond_4
    or-int/2addr v8, v1

    :cond_5
    and-int/lit8 v3, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p6, v1

    if-nez v1, :cond_7

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v1

    :cond_6
    or-int/2addr v8, v1

    :cond_7
    invoke-static {v8}, LX/BQE;->A1B(I)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v9, :cond_8

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v7, :cond_9

    const/16 v22, 0x6

    :cond_9
    if-eqz v6, :cond_a

    sget-object v24, LX/0gU;->A01:LX/0gU;

    :cond_a
    if-eqz v4, :cond_b

    sget-object v23, LX/BmR;->A03:LX/BmR;

    :cond_b
    move/from16 v1, v20

    invoke-static {v2, v1}, LX/AtD;->A1V(IZ)Z

    move-result v20

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/AtD;->A1U(IZ)Z

    move-result v19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.compose.ui.emojipicker.EmojiPicker (EmojiPicker.kt:93)"

    const v1, -0x66abe41e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static {v0, v2, v1}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v0, v2}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_d
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    invoke-static/range {v21 .. v21}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    const-wide/16 v2, 0x0

    new-instance v9, LX/2kO;

    invoke-direct {v9, v2, v3}, LX/2kO;-><init>(J)V

    invoke-static {v0, v9}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_f
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v3, 0xe000

    and-int v14, v8, v3

    invoke-static {v14}, LX/BPF;->A19(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_10

    if-ne v11, v1, :cond_11

    :cond_10
    const v3, 0x28014

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/B5P;

    new-instance v9, LX/Yef;

    move-object/from16 v3, v23

    invoke-direct {v9, v6, v3}, LX/Yef;-><init>(Landroidx/compose/runtime/MutableState;LX/lzi;)V

    move/from16 v3, v19

    invoke-virtual {v11, v7, v9, v3}, LX/B5P;->A00(Lcom/instagram/common/session/UserSession;LX/Pfg;Z)LX/B5p;

    move-result-object v11

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    and-int/lit16 v13, v8, 0x1c00

    const/16 v12, 0x800

    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v8

    invoke-static {v14}, LX/BPF;->A19(I)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_12

    if-ne v3, v1, :cond_13

    :cond_12
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-virtual {v8, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v13}, LX/BPg;->A1P(I)Z

    move-result v9

    invoke-static {v14}, LX/BPF;->A19(I)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    if-ne v9, v1, :cond_15

    :cond_14
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v8

    invoke-static {v14}, LX/BPF;->A19(I)Z

    move-result v12

    or-int/2addr v12, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_16

    if-ne v8, v1, :cond_17

    :cond_16
    new-instance v8, LX/kfg;

    invoke-direct {v8}, LX/kfg;-><init>()V

    move-object v12, v0

    check-cast v12, LX/2EJ;

    invoke-virtual {v12, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v13}, LX/BPg;->A1P(I)Z

    move-result v13

    invoke-static {v14}, LX/BPF;->A19(I)Z

    move-result v12

    invoke-static {v0, v7, v9, v12, v13}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v0, v3, v8, v12}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_18

    if-ne v12, v1, :cond_19

    :cond_18
    const/16 v34, 0x2

    new-instance v12, LX/DZD;

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v24

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v23

    move-object/from16 v32, v7

    move-object/from16 v33, v18

    invoke-direct/range {v26 .. v34}, LX/DZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v13, v24

    move-object/from16 v7, v23

    invoke-static {v0, v12, v13, v7}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1a

    if-ne v12, v1, :cond_1b

    :cond_1a
    const/16 v32, 0xd

    new-instance v12, LX/DSa;

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v17

    move-object/from16 v31, v18

    invoke-direct/range {v26 .. v32}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v7, v25

    invoke-static {v0, v7, v12, v13}, LX/BO9;->A0b(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    move/from16 v7, v21

    invoke-static {v0, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    move-object v11, v0

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_22

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_1

    :cond_20
    move v8, v5

    goto/16 :goto_0

    :cond_21
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_22
    invoke-static {v0, v11, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v16

    invoke-static {v0, v7, v14, v13, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v32

    const/4 v12, 0x3

    move/from16 v7, v21

    invoke-static {v7, v12}, LX/Ata;->A0E(II)LX/Hgi;

    move-result-object v28

    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-static {v7}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v30

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_23

    const/16 v12, 0x59

    move-object/from16 v7, v17

    invoke-static {v0, v7, v12}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v36, 0xc001b0

    const/16 v37, 0x378

    const-wide/16 v38, 0x0

    move-object/from16 v27, v18

    move-object/from16 v31, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v7

    move-object/from16 v26, v18

    move-object/from16 v29, v0

    invoke-static/range {v26 .. v39}, LX/DQ8;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_24

    const/16 v12, 0x10

    new-instance v7, LX/BUY;

    invoke-direct {v7, v10, v2, v12}, LX/BUY;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_29

    sget-object p4, LX/QrW;->A03:LX/QrW;

    :goto_5
    const/4 v4, 0x1

    new-instance v12, LX/ffp;

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v17

    move-object/from16 v32, p9

    move-object/from16 v33, v3

    move/from16 v34, v22

    move/from16 v35, v4

    move/from16 v36, v20

    invoke-direct/range {v26 .. v36}, LX/ffp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    const v3, 0x2c1d7882

    invoke-static {v0, v12, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    const/16 p7, 0x6c00

    const/16 p8, 0x6

    const-string p5, "emoji_picker_content"

    move-object/from16 p1, v18

    move-object/from16 p2, v0

    move-object/from16 p3, v18

    invoke-static/range {p1 .. p8}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v11, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v20, :cond_28

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/emoji/Emoji;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v3, v4}, LX/KjE;->A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v8

    if-eqz v8, :cond_28

    array-length v3, v8

    if-eqz v3, :cond_28

    const v3, -0x350b67e5    # -8014861.5f

    invoke-static {v0, v3}, LX/BPF;->A0Z(LX/iAM;I)LX/LjO;

    move-result-object v3

    new-instance v6, LX/XmL;

    invoke-direct {v6, v2, v3}, LX/XmL;-><init>(Landroidx/compose/runtime/MutableState;LX/LjO;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_25

    const/16 v1, 0x8c

    invoke-static {v0, v10, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v7

    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/ZAt;

    invoke-direct {v3, v4, v4, v4, v4}, LX/ZAt;-><init>(ZZZZ)V

    new-instance v2, LX/alm;

    move-object/from16 v1, p9

    invoke-direct {v2, v4, v10, v8, v1}, LX/alm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x385f663e

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const/16 v17, 0xdb0

    move-object v15, v7

    move/from16 v18, v21

    move-object v12, v0

    move-object v13, v6

    move-object v14, v3

    invoke-static/range {v12 .. v18}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    :goto_6
    move/from16 v1, v21

    invoke-static {v11, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, 0xe3ef69c

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_26
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, LX/cAD;

    move-object/from16 v33, v0

    move-object/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, p9

    move-object/from16 v37, v23

    move/from16 v38, v22

    move/from16 v39, v5

    move/from16 p1, v21

    move/from16 p2, v20

    move/from16 p3, v19

    invoke-direct/range {v33 .. v43}, LX/cAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_27
    return-void

    :cond_28
    const v1, -0x35c51e07

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_29
    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_2a

    sget-object p4, LX/QrW;->A05:LX/QrW;

    goto/16 :goto_5

    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static/range {v17 .. v17}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    if-lez v4, :cond_2b

    sget-object p4, LX/QrW;->A04:LX/QrW;

    goto/16 :goto_5

    :cond_2b
    sget-object p4, LX/QrW;->A02:LX/QrW;

    goto/16 :goto_5
.end method
