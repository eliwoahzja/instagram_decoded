.class public abstract LX/XbQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;

.field public static final A01:LX/3Yb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v3

    sput-object v3, LX/XbQ;->A00:LX/2Jg;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const v1, 0x3f428f5c    # 0.76f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    sput-object v0, LX/XbQ;->A01:LX/3Yb;

    return-void
.end method

.method public static final A00(LX/Nm0;Ljava/lang/String;Z)I
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Nm0;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TsX;

    iget-object v0, v0, LX/TsX;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-static {v3}, LX/AtF;->A03(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, LX/Nm0;->A00:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TsX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/TsX;->A03:Ljava/lang/String;

    :cond_3
    const/16 v0, 0x5d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v5
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Tuv;LX/gjp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V
    .locals 40

    move-object/from16 v26, p1

    move-object/from16 v7, p3

    move-object/from16 v39, p4

    move/from16 v22, p15

    move/from16 v21, p16

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v24, 0x2

    move-object/from16 v38, p9

    move-object/from16 v5, v38

    move/from16 v0, v24

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    move-object/from16 v33, p10

    move-object/from16 v0, v33

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3502ab6b

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_21

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v34, p11

    if-nez v0, :cond_3

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    move/from16 v5, p14

    and-int/lit8 v23, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v23, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v20, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v20, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v0, v5, 0x80

    move/from16 v19, v0

    const/high16 v0, 0xc00000

    if-nez v19, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move-object/from16 v0, v39

    invoke-static {v8, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v0, v5, 0x100

    move/from16 v18, v0

    const/high16 v0, 0x6000000

    if-nez v18, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v0, v5, 0x200

    move/from16 v17, v0

    const/high16 v0, 0x30000000

    if-nez v17, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    invoke-static {v8, v4}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v10, v0

    :cond_d
    and-int/lit16 v0, v5, 0x400

    move/from16 v16, v0

    move/from16 v25, p13

    if-eqz v0, :cond_1f

    or-int/lit8 v9, p13, 0x6

    :goto_1
    and-int/lit16 v14, v5, 0x800

    if-eqz v14, :cond_1e

    or-int/lit8 v9, v9, 0x30

    :cond_e
    :goto_2
    and-int/lit16 v13, v5, 0x1000

    if-eqz v13, :cond_1d

    or-int/lit16 v9, v9, 0x180

    :cond_f
    :goto_3
    const v0, 0x12492493

    and-int/2addr v0, v10

    const v12, 0x12492492

    if-ne v0, v12, :cond_10

    and-int/lit16 v0, v9, 0x93

    move v12, v0

    const/16 v0, 0x92

    const/4 v15, 0x0

    if-eq v12, v0, :cond_11

    :cond_10
    const/4 v15, 0x1

    :cond_11
    invoke-static {v8, v10, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v23, :cond_12

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_12
    move/from16 v12, v20

    move/from16 v0, v22

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v22

    const/4 v0, 0x0

    if-eqz v19, :cond_13

    move-object/from16 v39, v0

    :cond_13
    move/from16 v12, v18

    move/from16 v0, v21

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v21

    if-eqz v17, :cond_15

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_14

    const/16 v0, 0x28a

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_15
    if-eqz v16, :cond_17

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_16

    const/16 v0, 0xca

    invoke-static {v8, v0}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v3

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_17
    if-eqz v14, :cond_19

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_18

    const/16 v0, 0x28b

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_19
    if-eqz v13, :cond_1b

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    const/16 v0, 0xcb

    invoke-static {v8, v0}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v1

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_1b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v12, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserScreen (PresetBrowserScreen.kt:106)"

    const v0, -0x137e1dd3

    invoke-static {v12, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v20, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-static {v8, v12, v0}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/MutableState;

    sget-object v18, LX/2KM;->A02:LX/2KN;

    move-object/from16 v12, v18

    move-object/from16 v0, v26

    invoke-interface {v0, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v8, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v17

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v8, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_23

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_f

    invoke-static {v8, v1}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    invoke-static {v8, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    invoke-static {v8, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p13, v0

    goto/16 :goto_1

    :cond_20
    move/from16 v9, v25

    goto/16 :goto_1

    :cond_21
    move v10, v6

    goto/16 :goto_0

    :cond_22
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_23
    invoke-static {v8, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v16

    move/from16 v12, v17

    invoke-static {v8, v15, v14, v13, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v21, :cond_2c

    const v12, 0x196010bd

    invoke-interface {v8, v12}, LX/iAM;->HO8(I)V

    invoke-static/range {v19 .. v19}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v13

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_24

    move-object/from16 v13, v20

    if-ne v12, v13, :cond_25

    :cond_24
    const/16 v14, 0x38

    move-object/from16 v13, v38

    move-object/from16 v12, v19

    invoke-static {v8, v12, v13, v14}, LX/Ata;->A1L(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/D7D;

    move-result-object v12

    :cond_25
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v18 .. v18}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const v13, 0x7f136bc1

    invoke-static {v8, v13}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x180

    move-object v13, v8

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/DQ8;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    invoke-static {v0, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v21, :cond_29

    invoke-static/range {v19 .. v19}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v12, v24

    if-lt v13, v12, :cond_29

    move-object/from16 v12, p2

    iget-boolean v12, v12, LX/Tuv;->A06:Z

    if-eqz v12, :cond_28

    const v9, 0x19682562

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/Wya;->A01(LX/iAM;)V

    :goto_5
    invoke-static {v0, v11}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x15ed839a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_26
    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v0, LX/ekp;

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v38

    move-object/from16 v35, v39

    move/from16 v36, v6

    move/from16 v37, v25

    move/from16 v38, v5

    move/from16 v39, v24

    move/from16 p0, v22

    move/from16 p1, v21

    move-object/from16 v24, v0

    move-object/from16 v25, v26

    move-object/from16 v26, p2

    invoke-direct/range {v24 .. v41}, LX/ekp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZ)V

    iput-object v0, v8, LX/2GH;->A06:LX/snk;

    :cond_27
    return-void

    :cond_28
    const v12, 0x196c1df7

    invoke-static {v8, v12, v10}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v12

    shr-int/lit8 v10, v10, 0x6

    invoke-static {v10, v12}, LX/Ata;->A05(II)I

    move-result v12

    shl-int/lit8 v10, v9, 0x6

    and-int/lit16 v9, v10, 0x1c00

    or-int/2addr v12, v9

    const v9, 0xe000

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    move-object v12, v8

    move-object/from16 v13, p2

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v33

    move-object/from16 v17, v34

    move/from16 v18, v10

    invoke-static/range {v12 .. v18}, LX/XbQ;->A07(LX/iAM;LX/Tuv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto :goto_5

    :cond_29
    const v12, 0x19715c2b

    invoke-interface {v8, v12}, LX/iAM;->HO8(I)V

    sget-object v12, LX/YiE;->A00:LX/YiE;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    sget-object v12, LX/YiF;->A00:LX/YiF;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    instance-of v12, v7, LX/Nm0;

    if-eqz v12, :cond_2a

    const v12, 0x197841d6

    invoke-interface {v8, v12}, LX/iAM;->HO8(I)V

    move-object/from16 v29, v7

    check-cast v29, LX/Nm0;

    const/16 v13, 0x8

    shr-int/lit8 v12, v10, 0xc

    invoke-static {v12, v13}, LX/AwG;->A04(II)I

    move-result v13

    shl-int/lit8 v12, v10, 0x3

    invoke-static {v12, v13}, LX/BQD;->A03(II)I

    move-result v12

    shr-int/lit8 v10, v10, 0x9

    invoke-static {v10, v12}, LX/AtD;->A09(II)I

    move-result v10

    shl-int/lit8 v9, v9, 0x15

    invoke-static {v9, v10}, LX/AtE;->A07(II)I

    move-result v35

    const/16 v28, 0x0

    move-object/from16 v27, v8

    move-object/from16 v30, v39

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move/from16 v36, v24

    move/from16 v37, v22

    invoke-static/range {v27 .. v37}, LX/XbQ;->A02(LX/iAM;LX/3Yb;LX/Nm0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    :goto_7
    invoke-static {v0, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_2a
    instance-of v9, v7, LX/U0c;

    if-eqz v9, :cond_2d

    const v9, 0x197fa24b

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_2b
    const v9, 0x19732a62

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/Wya;->A01(LX/iAM;)V

    goto :goto_7

    :cond_2c
    const v12, 0x1908382d

    invoke-interface {v8, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_2d
    const v1, -0xfb2041b

    invoke-static {v8, v0, v1, v11}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Nm0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V
    .locals 22

    move-object/from16 v20, p1

    move-object/from16 v19, p5

    move/from16 v18, p10

    move-object/from16 v5, p3

    move-object/from16 v13, p4

    const v0, 0x6823d534

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_2b

    invoke-static {v10, v8, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v11

    or-int v11, v11, p8

    :goto_0
    move/from16 v6, p9

    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_2a

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_29

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_28

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 p10, p6

    if-nez v0, :cond_3

    move-object/from16 v0, p10

    invoke-static {v10, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p6, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    and-int/lit8 v3, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    invoke-static {v10, v13}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    and-int/lit16 v2, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_7

    and-int v0, p8, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    invoke-static {v11}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v9, :cond_9

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_9
    if-eqz v4, :cond_a

    const/16 v18, 0x0

    :cond_a
    invoke-static {v5, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_b

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_b

    const/16 v0, 0x28c

    invoke-static {v10, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v13

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v1, :cond_c

    const/16 v0, 0xcc

    invoke-static {v10, v0}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v19

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.PresetPageContent (PresetBrowserScreen.kt:184)"

    const v0, -0x748e2de3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v10}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_e

    move/from16 v0, v18

    invoke-static {v8, v5, v0}, LX/XbQ;->A00(LX/Nm0;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v10, v0}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v9

    :cond_e
    check-cast v9, LX/lvA;

    invoke-interface {v9}, LX/lvA;->CQq()I

    move-result v14

    and-int/lit8 v3, v11, 0xe

    const/4 v2, 0x4

    if-eq v3, v2, :cond_f

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_26

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_f
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_10

    if-ne v15, v4, :cond_11

    :cond_10
    const/16 v0, 0x40

    invoke-static {v10, v8, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v15

    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v10, v15, v14, v1, v0}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v0

    invoke-static {v12, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v14, 0x8108ea002f3052L

    invoke-static {v12, v14, v15}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_25

    const v12, -0x117c3fe5

    invoke-interface {v10, v12}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v17

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-eq v3, v2, :cond_12

    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_24

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    :cond_12
    const/4 v12, 0x1

    :goto_6
    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v15

    or-int/2addr v15, v12

    invoke-static {v11}, LX/BQD;->A1B(I)Z

    move-result v12

    or-int/2addr v15, v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_13

    if-ne v12, v4, :cond_14

    :cond_13
    const/16 p3, 0x1

    new-instance v12, LX/lxz;

    move-object/from16 v21, v12

    move-object/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v5

    move/from16 p4, v18

    invoke-direct/range {v21 .. v26}, LX/lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v10, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v15, v16

    invoke-static {v10, v12, v15, v5}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v8, LX/Nm0;->A00:LX/0gR;

    move-object/from16 p2, v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_23

    const v12, -0x1e087683

    invoke-static {v10, v12}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object p0

    invoke-interface {v9}, LX/lvA;->CQq()I

    move-result p3

    invoke-interface {v10, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    invoke-static {v12}, LX/BPF;->A14(I)Z

    move-result v15

    or-int v15, v15, v16

    if-eq v3, v2, :cond_15

    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_22

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    :cond_15
    const/4 v12, 0x1

    :goto_7
    or-int/2addr v15, v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_16

    if-ne v12, v4, :cond_17

    :cond_16
    new-instance v12, LX/pzp;

    move-object/from16 p4, v12

    move/from16 p5, v2

    move-object/from16 p7, v9

    move-object/from16 p8, v14

    move-object/from16 p9, v8

    invoke-direct/range {p4 .. p9}, LX/pzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x6

    move-object/from16 v21, v10

    move-object/from16 p1, v12

    move/from16 p5, v1

    invoke-static/range {v21 .. v27}, LX/XbQ;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    :goto_8
    move-object/from16 v12, v17

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v12

    if-eq v3, v2, :cond_18

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_21

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_18
    const/4 v1, 0x1

    :goto_9
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    if-ne v3, v4, :cond_1a

    :cond_19
    const/16 v1, 0x60

    invoke-static {v10, v8, v1}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v3

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x3

    new-instance v2, LX/fwo;

    move-object/from16 v21, v2

    move-object/from16 p1, p6

    move-object/from16 p2, v13

    move-object/from16 p3, p10

    move-object/from16 p4, v8

    move-object/from16 p5, v19

    invoke-direct/range {v21 .. v27}, LX/fwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x384b7a13

    invoke-static {v10, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v0, v10, v12, v3, v1}, LX/XGz;->A04(LX/abS;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    invoke-virtual {v0}, LX/abS;->A08()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1b

    if-ne v1, v4, :cond_1c

    :cond_1b
    const/16 v2, 0xc

    new-instance v1, LX/RE0;

    invoke-direct {v1, v0, v9, v2}, LX/RE0;-><init>(LX/abS;LX/lvA;I)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v10, v1, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1d

    if-ne v1, v4, :cond_1e

    :cond_1d
    const/16 v1, 0x29

    invoke-static {v10, v9, v0, v1}, LX/DSX;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DSX;

    move-result-object v1

    :cond_1e
    invoke-static {v10, v1, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x65ec0bfb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    :goto_a
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_20

    const/16 p2, 0x1

    new-instance v14, LX/cdl;

    move/from16 p1, v6

    move/from16 p3, v18

    move-object/from16 v15, v20

    move-object/from16 v16, p10

    move-object/from16 v17, v13

    move-object/from16 v18, v19

    move-object/from16 v19, p6

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move/from16 p0, v7

    invoke-direct/range {v14 .. v25}, LX/cdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_22
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_23
    const v12, -0x1e903f52

    invoke-interface {v10, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_24
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_25
    const v12, -0x1e0b8ab7

    invoke-static {v10, v12, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v17

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_27
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_28
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_2b
    move v11, v7

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/TsX;LX/him;Lkotlin/jvm/functions/Function1;LX/snk;III)V
    .locals 36

    move-object/from16 v24, p1

    const v1, -0x3f7f7653

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_1b

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move-object/from16 v1, p3

    if-nez v2, :cond_0

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    move/from16 v35, p6

    if-nez v2, :cond_1

    move/from16 v2, v35

    invoke-static {v0, v2}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    move/from16 v25, p8

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v6, 0x6000

    move-object/from16 p1, p4

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p7

    move-object/from16 p0, p5

    if-nez v2, :cond_4

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_4
    const v3, 0x12493

    and-int/2addr v3, v5

    const v2, 0x12492

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v4, :cond_5

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.creation.genai.presetbrowser.screen.IndividualPreset (PresetBrowserScreen.kt:486)"

    const v2, -0x6c3ac9fb

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v1}, LX/him;->CNT()Z

    move-result v23

    if-eqz v23, :cond_19

    const v2, -0x5d7aff02

    invoke-static {v0, v2}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.creation.genai.presetbrowser.screen.<get-imageOnlyModifier> (PresetBrowserScreen.kt:629)"

    const v2, 0x6ff02471

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v3, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v3, v2}, LX/B7f;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v2

    sget-object v4, LX/XbQ;->A00:LX/2Jg;

    invoke-static {v7, v4, v2, v3}, LX/Ata;->A0a(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x109f8dc4

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_8
    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_2
    move-object/from16 v3, p2

    invoke-static {v0, v1, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_a

    :cond_9
    const/4 v4, 0x0

    new-instance v7, LX/K17;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/K17;->A01:LX/him;

    move-object/from16 v3, p2

    iput-object v3, v7, LX/K17;->A00:LX/TsX;

    iput-object v4, v7, LX/K17;->A02:Ljava/lang/Long;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v3, p2

    invoke-static {v0, v1, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_c

    :cond_b
    invoke-static/range {v35 .. v35}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v4

    new-instance v8, LX/K17;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/K17;->A01:LX/him;

    move-object/from16 v3, p2

    iput-object v3, v8, LX/K17;->A00:LX/TsX;

    iput-object v4, v8, LX/K17;->A02:Ljava/lang/Long;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2qn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-interface {v1}, LX/him;->BwQ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v9, ""

    :cond_d
    invoke-static {v0, v9, v11}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_e

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_10

    :cond_e
    const/4 v10, 0x0

    const/4 v3, 0x0

    if-eqz v11, :cond_f

    const/16 v4, 0x5f

    invoke-static {v9, v4, v10}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v4

    if-lez v4, :cond_f

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v9, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    if-nez v4, :cond_11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v21

    if-ne v4, v10, :cond_13

    :cond_11
    const/4 v11, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v10, v4

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v9, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_12
    move-object/from16 v21, v9

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v21, Ljava/lang/String;

    const/high16 v9, 0x41a00000    # 20.0f

    if-eqz v23, :cond_14

    const/4 v9, 0x0

    :cond_14
    move-object/from16 v4, v24

    invoke-static {v4, v9}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const/high16 v4, 0x70000

    and-int v12, v5, v4

    const/high16 v11, 0x20000

    invoke-static {v12, v11}, LX/011;->A0t(II)Z

    move-result v4

    invoke-static {v0, v1, v8, v4}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_15

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_16

    :cond_15
    const/16 v9, 0x12

    move-object/from16 v4, p0

    invoke-static {v0, v1, v4, v8, v9}, LX/B7f;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8F;

    move-result-object v9

    :cond_16
    invoke-static {v10, v9}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v12, v11}, LX/011;->A0t(II)Z

    move-result v4

    invoke-static {v0, v8, v7, v4, v9}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v5}, LX/BQD;->A1E(I)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_17

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_18

    :cond_17
    const/16 v12, 0xd

    new-instance v4, LX/D2f;

    move-object v11, v4

    move-object/from16 v13, p1

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, p0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-static {v10, v4}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v11

    sget-object v7, LX/2LJ;->A07:LX/lmu;

    sget-object v4, LX/2KY;->A02:LX/ljy;

    invoke-static {v7, v0, v4, v5}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_1c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const v2, -0x5d7afc1e

    invoke-static {v0, v2}, LX/B7f;->A0I(LX/iAM;I)LX/2EJ;

    move-result-object v2

    sget-object v22, LX/XbQ;->A01:LX/3Yb;

    goto/16 :goto_2

    :cond_1a
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_1b
    move v5, v6

    goto/16 :goto_0

    :cond_1c
    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v8, v12}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v10, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v4, v10}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v0, v7, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v20, LX/2LZ;->A00:LX/2LZ;

    instance-of v4, v1, LX/U1G;

    if-eqz v4, :cond_23

    const v4, 0x56054dab

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object v14, v1

    check-cast v14, LX/U1G;

    iget-object v4, v14, LX/U1G;->A02:Ljava/lang/String;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_1d

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v15, :cond_1e

    :cond_1d
    invoke-static {v0, v4}, LX/AtF;->A0m(LX/iAM;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :cond_1e
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    sget-object v19, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v17

    invoke-static {v0, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v4, v18

    invoke-static {v0, v9, v10, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v16

    invoke-static {v0, v4, v8}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v4

    iget-object v8, v14, LX/U1G;->A03:Ljava/lang/String;

    iget-boolean v9, v14, LX/U1G;->A07:Z

    if-eqz v9, :cond_22

    sget-object v28, LX/2ME;->A02:LX/lsl;

    :goto_3
    invoke-static {v0}, LX/AtD;->A0Y(LX/iAM;)J

    move-result-wide v33

    const/16 v32, 0x1be8

    move-object/from16 v26, v0

    move-object/from16 v27, v22

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v31, v5

    invoke-static/range {v26 .. v34}, LX/HOM;->A0D(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    if-eqz v3, :cond_21

    const v7, -0x3ec5cc22

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v4, v15}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v8, v7}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v13

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v8, v7}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v7

    const/16 v11, 0xd80

    move-object v8, v0

    move-object v10, v3

    move v12, v5

    invoke-static/range {v7 .. v14}, LX/SEN;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;IIJ)V

    :goto_4
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x7f082a5e

    invoke-static {v0, v3, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v7

    move-object/from16 v3, v19

    invoke-virtual {v4, v3, v15}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x41000000    # 8.0f

    add-float/2addr v3, v3

    invoke-static {v4, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v9, 0x54d173eb

    :goto_6
    if-nez v23, :cond_20

    const v3, 0x562c1ced

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    instance-of v3, v1, LX/U1E;

    if-eqz v3, :cond_1f

    const v3, 0x562d1604

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object v3, v1

    check-cast v3, LX/U1E;

    iget v3, v3, LX/U1E;->A00:I

    invoke-static {v0, v2, v3, v5}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v11

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v9

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v3, v20

    invoke-static {v3, v4}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v2, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_29

    const v2, -0x6444a98c

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto/16 :goto_a

    :cond_1f
    const v4, 0x562e3c46

    move-object/from16 v3, v21

    invoke-static {v0, v2, v3, v4, v5}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_20
    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_21
    const v3, -0x4000a197

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_22
    sget-object v28, LX/2ME;->A00:LX/lsl;

    goto/16 :goto_3

    :cond_23
    instance-of v3, v1, LX/O1p;

    if-eqz v3, :cond_26

    const v3, 0x561e0265

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object v8, v1

    check-cast v8, LX/O1p;

    iget-object v7, v8, LX/O1p;->A02:Ljava/lang/String;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_25

    :cond_24
    invoke-static {v0, v7}, LX/AtF;->A0m(LX/iAM;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :cond_25
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v3, v8, LX/O1p;->A01:Ljava/lang/String;

    sget-object v9, LX/2ME;->A00:LX/lsl;

    invoke-static {v0}, LX/AtD;->A0Y(LX/iAM;)J

    move-result-wide v14

    const/16 v13, 0x1be8

    const/16 v12, 0x6000

    move-object v7, v0

    move-object/from16 v8, v22

    move-object v10, v4

    move-object v11, v3

    invoke-static/range {v7 .. v15}, LX/HOM;->A0D(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    goto/16 :goto_5

    :cond_26
    instance-of v3, v1, LX/U1E;

    if-eqz v3, :cond_27

    const v3, 0x562427e3

    invoke-static {v0, v3}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0K:J

    move-object/from16 v7, v22

    invoke-static {v7, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v10, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/AtF;->A0c(LX/iAM;)LX/Ahr;

    move-result-object v8

    const v3, 0x7f136bbf

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v3

    const v9, 0x54d173eb

    invoke-static {v0, v8, v7, v3, v4}, LX/4IW;->A0G(LX/iAM;LX/Ahr;Ljava/lang/String;J)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_27
    const v9, 0x54d173eb

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_28
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_29
    :goto_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2a

    const/16 v26, 0x3

    new-instance v0, LX/bon;

    move-object/from16 v17, v0

    move-object/from16 v18, v24

    move-object/from16 v19, p0

    move-object/from16 v20, v1

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    move/from16 v23, v35

    move/from16 v24, v6

    invoke-direct/range {v17 .. v26}, LX/bon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_2a
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/TsX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V
    .locals 27

    move-object/from16 v25, p1

    move-object/from16 v24, p3

    move-object/from16 v7, p4

    move/from16 v22, p10

    const v0, 0x6bc16ddf

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p10, p2

    if-nez v0, :cond_16

    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v23, p9

    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_15

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p9, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p8, p6

    if-nez v0, :cond_3

    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    and-int/lit8 v1, v23, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v5, v23, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    invoke-static {v4, v7}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    move/from16 v0, v23

    and-int/lit16 v3, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v3, :cond_8

    and-int/2addr v0, v2

    if-nez v0, :cond_9

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    invoke-static {v6}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v8, :cond_a

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    if-ne v0, v1, :cond_b

    const/16 v0, 0x28e

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v24

    :cond_b
    if-eqz v5, :cond_c

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    const/16 v0, 0xce

    invoke-static {v4, v0}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v7

    :cond_c
    move/from16 v0, v22

    invoke-static {v3, v0}, LX/AtD;->A1U(IZ)Z

    move-result v22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.PresetScreen (PresetBrowserScreen.kt:314)"

    const v0, 0x679ad8c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    move-object/from16 v0, p10

    iget-object v1, v0, LX/TsX;->A00:LX/J71;

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_f

    :cond_e
    if-eqz v1, :cond_14

    iget-object v10, v1, LX/J71;->A01:Ljava/lang/String;

    :goto_2
    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_11

    :cond_10
    if-eqz v1, :cond_13

    iget-object v9, v1, LX/J71;->A00:Ljava/lang/String;

    :goto_3
    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v3, 0x0

    invoke-static {v4, v3, v3, v11}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v21

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_12

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_12
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v17

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v8, v25

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v9, 0x0

    goto :goto_3

    :cond_14
    const/4 v10, 0x0

    goto :goto_2

    :cond_15
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_16
    move v6, v2

    goto/16 :goto_0

    :cond_17
    invoke-static {v4, v0, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v13, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    move/from16 v8, v17

    invoke-static {v4, v12, v13, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v16

    invoke-static {v4, v8, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v3, v11}, LX/BPF;->A0U(LX/iAM;II)LX/lpy;

    move-result-object v18

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v4, v0, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v18

    invoke-static {v4, v8, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v16

    invoke-static {v4, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v20

    move/from16 v8, v17

    invoke-static {v4, v12, v13, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v19

    invoke-static {v4, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v8, 0x0

    sget-object v15, LX/2KM;->A02:LX/2KN;

    invoke-static {v4}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v11

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    invoke-static {v13}, LX/B55;->A02(I)F

    move-result v14

    const/4 v13, 0x0

    invoke-static {v14, v11, v12}, LX/1xR;->A04(FJ)J

    move-result-wide v19

    const/high16 v16, 0x3fa00000    # 1.25f

    const/16 v17, 0x186

    move-object v14, v4

    move/from16 v18, v3

    invoke-static/range {v14 .. v20}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    if-nez v10, :cond_23

    const v9, 0x48e46cc1

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    :goto_4
    move-object/from16 v9, p7

    invoke-static {v4, v0, v9, v3}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_18

    if-ne v9, v1, :cond_1a

    :cond_18
    move-object/from16 v9, p7

    instance-of v9, v9, Ljava/util/Collection;

    if-eqz v9, :cond_21

    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_21

    :cond_19
    const/16 v9, 0x6d

    :goto_5
    int-to-float v9, v9

    invoke-static {v4, v9}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v9

    :cond_1a
    check-cast v9, LX/2Ot;

    iget v9, v9, LX/2Ot;->A00:F

    new-instance v10, LX/XiF;

    invoke-direct {v10, v9}, LX/XiF;-><init>(F)V

    const/high16 v11, 0x42b00000    # 88.0f

    new-instance v9, LX/HrL;

    invoke-direct {v9, v8, v8, v8, v11}, LX/HrL;-><init>(FFFF)V

    invoke-static/range {v25 .. v25}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object p3

    move-object/from16 v11, p7

    move-object/from16 v8, p10

    invoke-static {v4, v11, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-static {v6}, LX/BQE;->A1G(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-static {v6}, LX/BQE;->A1E(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_1b

    const/4 v8, 0x1

    if-ne v11, v1, :cond_1c

    :cond_1b
    const/4 v8, 0x1

    const/16 v15, 0x9

    new-instance v11, LX/G7a;

    move-object v14, v11

    move-object/from16 v16, p10

    move-object/from16 v17, p7

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move/from16 v20, v22

    invoke-direct/range {v14 .. v20}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string p4, "ig_restyle_preset_browser"

    const/16 p6, 0x6006

    move-object/from16 p1, v21

    move-object/from16 p2, v4

    move-object/from16 p5, v11

    move-object/from16 v26, v9

    move-object/from16 p0, v10

    invoke-static/range {v26 .. v33}, LX/C1I;->A0B(LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v9, v21

    invoke-static {v4, v0, v9, v8}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    if-ne v10, v1, :cond_1e

    :cond_1d
    const/16 v11, 0x44

    new-instance v10, LX/25V;

    move-object/from16 v9, v21

    invoke-direct {v10, v9, v5, v13, v11}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v5, v21

    invoke-static {v4, v10, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/BQE;->A0z(I)Z

    move-result v9

    invoke-static {v6}, LX/BQD;->A17(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_1f

    if-ne v5, v1, :cond_20

    :cond_1f
    const/16 v5, 0x2b

    move-object/from16 v1, v24

    invoke-static {v4, v7, v1, v5}, LX/Ata;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v5

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x30

    const/4 v12, 0x6

    move-object/from16 v9, v21

    move-object v10, v4

    move-object v11, v5

    move v14, v3

    invoke-static/range {v9 .. v14}, LX/GSM;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v0, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x69e8a752

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_21
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/him;

    invoke-interface {v9}, LX/him;->CNT()Z

    move-result v9

    if-eqz v9, :cond_22

    const/16 v9, 0x96

    goto/16 :goto_5

    :cond_23
    const v11, 0x48e46cc2

    invoke-interface {v4, v11}, LX/iAM;->HO8(I)V

    if-nez v9, :cond_24

    const v9, 0x5ea110f1

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_24
    const v11, 0x5ea110f2

    invoke-interface {v4, v11}, LX/iAM;->HO8(I)V

    invoke-static {v4, v10, v9, v3}, LX/XbQ;->A08(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_25
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_26
    :goto_7
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v13, 0x6

    new-instance v3, LX/ccl;

    move-object v4, v7

    move-object/from16 v5, v25

    move-object/from16 v6, p10

    move-object/from16 v7, v24

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move v11, v2

    move/from16 v12, v23

    move/from16 v14, v22

    invoke-direct/range {v3 .. v14}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_27
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/U1G;Lkotlin/jvm/functions/Function0;II)V
    .locals 25

    move-object/from16 v20, p1

    move-object/from16 v3, p3

    const/16 v19, 0x0

    const v0, 0x4e97c03c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_15

    invoke-static {v5, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    move/from16 v23, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_14

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_2

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    const/16 v0, 0x287

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.DirectPromptSubtitleCompose (PresetBrowserScreen.kt:680)"

    const v0, -0x703da1ac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v9, LX/U1G;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x16e608e4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v24, 0x61

    :goto_3
    new-instance v0, LX/evm;

    move-object/from16 v21, v0

    move/from16 v22, v8

    move-object/from16 p0, v9

    move-object/from16 p1, v3

    move-object/from16 p2, v20

    invoke-direct/range {v21 .. v27}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    iget-object v0, v9, LX/U1G;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x129a114e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v24, 0x62

    goto :goto_3

    :cond_a
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v7}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mkc;

    const/4 v15, 0x0

    const/4 v10, 0x1

    invoke-static {v5}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v4

    iget-object v0, v9, LX/U1G;->A05:Ljava/lang/String;

    invoke-static {v5, v0}, LX/SEe;->A00(LX/iAM;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v6, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v7, :cond_c

    :cond_b
    const/16 v0, 0xd

    invoke-static {v5, v4, v6, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v15, v15, v0, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v5}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/AxE;->A0J(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2KY;->A00:LX/ljy;

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    const/16 v0, 0x180

    invoke-static {v2, v5, v11, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_e
    invoke-static {v5, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v12

    move-object/from16 v11, v18

    invoke-static {v5, v12, v11, v0, v1}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const v1, 0x7f133de4

    move-object/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v5, v11, v12, v0, v1}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v4}, LX/ZKa;->A06()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x127de839

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    sget-object p1, LX/YcL;->A00:LX/YcL;

    const v0, 0x7f136bd4

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    new-instance v11, LX/M7p;

    move-object/from16 v24, v11

    move-object/from16 p0, v15

    move-object/from16 p3, v15

    move-object/from16 p4, v15

    move/from16 p5, v19

    invoke-direct/range {v24 .. v30}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v5, v6, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v7, :cond_10

    :cond_f
    const/16 v0, 0xe

    invoke-static {v5, v4, v6, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/arp;

    move-object v12, v6

    move-object/from16 v13, v20

    move-object v14, v9

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/arp;-><init>(LX/3Yb;LX/U1G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x13b3b782

    invoke-static {v5, v6, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const/16 v16, 0x46

    const v17, 0xffe4

    const-string v13, "restyle_gallery_preset_bottom_sheet"

    move-object v10, v5

    move-object v12, v4

    move-object v14, v1

    invoke-static/range {v10 .. v17}, LX/XcY;->A07(LX/iAM;LX/M7p;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    :goto_5
    move/from16 v0, v19

    invoke-static {v2, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x53e4a19f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v7, 0x60

    new-instance v0, LX/evm;

    move-object v4, v0

    move v5, v8

    move/from16 v6, v23

    move-object v8, v9

    move-object v9, v3

    move-object/from16 v10, v20

    invoke-direct/range {v4 .. v10}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    const v0, -0x14166a9a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_15
    move v4, v8

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V
    .locals 20

    move-object/from16 v10, p1

    const v0, -0x6236391

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p6

    and-int/lit8 v4, p6, 0x1

    move/from16 v1, p5

    if-eqz v4, :cond_7

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v14, p4

    if-nez v0, :cond_1

    invoke-static {v9, v14}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v12, p2

    if-nez v0, :cond_2

    invoke-static {v9, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.creation.genai.presetbrowser.screen.PresetCatagorySegmentedPillsBar (PresetBrowserScreen.kt:261)"

    const v0, 0x3ff90560

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, -0xad8a279

    invoke-static {v9, v2, v0}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TsX;

    iget-object v6, v7, LX/TsX;->A02:Ljava/lang/Integer;

    iget-object v4, v7, LX/TsX;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    const v0, 0x7ea4a4df

    invoke-static {v9, v0}, LX/B7f;->A1F(LX/iAM;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v0, LX/Ge8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/Ge8;->A00:I

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    const v0, 0x7ea61f4a

    invoke-static {v9, v6, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/NXU;

    invoke-direct {v0, v4}, LX/NXU;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const v0, 0x7ea7891e

    invoke-static {v9, v0}, LX/B7f;->A1F(LX/iAM;I)V

    iget-object v4, v7, LX/TsX;->A04:Ljava/lang/String;

    new-instance v0, LX/NXU;

    invoke-direct {v0, v4}, LX/NXU;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_8

    invoke-static {v9, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_8
    move v3, v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v9}, LX/AsD;->A1X(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    and-int/lit8 v0, v3, 0xe

    invoke-static {v3, v0}, LX/AsD;->A0C(II)I

    move-result v15

    and-int/lit16 v0, v3, 0x1c00

    or-int/2addr v15, v0

    const/16 v16, 0x10

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, LX/VJk;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1a459802

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p2, 0x9

    new-instance v15, LX/eql;

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move/from16 v19, v14

    move/from16 p0, v1

    invoke-direct/range {v15 .. v22}, LX/eql;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIII)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A07(LX/iAM;LX/Tuv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V
    .locals 19

    const v0, 0x2fe4a1ec

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_d

    invoke-static {v3, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v7, p4

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v6, p5

    if-nez v0, :cond_1

    invoke-static {v3, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v15, p2

    if-nez v0, :cond_2

    invoke-static {v3, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v8, p3

    if-nez v0, :cond_3

    invoke-static {v3, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v9, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v9, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "com.instagram.creation.genai.presetbrowser.screen.SearchResultsContent (PresetBrowserScreen.kt:405)"

    const v0, 0x538987a9

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v0}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v18

    iget-object v0, v4, LX/Tuv;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5f3d1059

    invoke-static {v3, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v5

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v3, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-eqz v5, :cond_e

    invoke-static {v3, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f136bc0

    invoke-static {v3, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LX/BQG;->A1P(LX/iAM;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x405ac097

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v16, 0x15

    new-instance v0, LX/enm;

    move-object v12, v8

    move-object v13, v15

    move-object v14, v4

    move v15, v2

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, 0x5f42a2f4

    invoke-static {v3, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    invoke-static {v3, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-eqz v9, :cond_e

    invoke-static {v3, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LX/2KM;->A02:LX/2KN;

    invoke-static {v3}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide p5

    const/high16 p2, 0x3fa00000    # 1.25f

    const/16 p3, 0x186

    move/from16 p4, v1

    invoke-static/range {p0 .. p6}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    const/high16 v9, 0x42da0000    # 109.0f

    new-instance v10, LX/XiF;

    invoke-direct {v10, v9}, LX/XiF;-><init>(F)V

    const/high16 v9, 0x42b00000    # 88.0f

    invoke-static {v9}, LX/BQF;->A0N(F)LX/HrL;

    move-result-object v16

    sget-object v9, LX/2KM;->A01:LX/2KN;

    invoke-static {v9}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static {v5}, LX/BQD;->A0x(I)Z

    move-result v9

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v11

    or-int/2addr v11, v9

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v9

    or-int/2addr v11, v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_8

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_9

    :cond_8
    const/16 v9, 0x19

    invoke-static {v3, v7, v6, v4, v9}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v9

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string p2, "ig_restyle_preset_browser_search"

    const/16 p4, 0x6186

    move-object/from16 p3, v9

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v23}, LX/C1I;->A0B(LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5}, LX/BQE;->A1G(I)Z

    move-result v10

    invoke-static {v5, v1}, LX/BPF;->A1G(IZ)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_a

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_b

    :cond_a
    const/16 v5, 0x2c

    invoke-static {v3, v8, v15, v5}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v9

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x30

    const/16 p0, 0x6

    move-object/from16 v16, v18

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 p2, v1

    invoke-static/range {v16 .. v21}, LX/GSM;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_d
    move v5, v2

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 27

    const v1, -0x44e730a8

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v15, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 p3, p1

    if-nez v1, :cond_2

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v4, v15, v1

    :goto_0
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    const/16 v26, 0x1

    const/16 v18, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.creation.genai.presetbrowser.screen.SpotlightBanner (PresetBrowserScreen.kt:636)"

    const v1, 0x115bb3e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/2LJ;->A02:LX/iAY;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/16 v23, 0x0

    sget-object v9, LX/2KM;->A02:LX/2KN;

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/16 v1, 0x36

    const/4 v11, 0x3

    invoke-static {v3, v0, v2, v1}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v4, v15

    goto :goto_0

    :cond_3
    invoke-static {v0, v5, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v0, v3, v8, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v12, v1, LX/2Im;->A0P:J

    const/high16 v24, 0x3f000000    # 0.5f

    const/16 v25, 0x180

    move-object/from16 v22, v0

    move-wide/from16 p0, v12

    invoke-static/range {v22 .. v28}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    sget-object v14, LX/2KY;->A04:LX/ljz;

    move/from16 v1, v18

    invoke-static {v14, v6, v1}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2LJ;->A01:LX/lmt;

    const/16 v16, 0x186

    move/from16 v1, v16

    invoke-static {v12, v0, v14, v1, v11}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v5, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v0, v7, v1, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/B55;->A0U(LX/iAM;Ljava/lang/String;)LX/Ahr;

    move-result-object v21

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v26

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v6, v3, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v20

    sget-object v22, LX/2ME;->A06:LX/2MF;

    const/16 v24, 0x6008

    const/16 v25, 0x22

    move/from16 p1, v18

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v28}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    const/4 v11, 0x5

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v6, v7, v3, v1, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    and-int/lit8 v1, v4, 0xe

    or-int/lit8 v12, v1, 0x30

    move-object v7, v0

    move-object/from16 v10, p3

    invoke-static/range {v7 .. v14}, LX/2Jt;->A0z(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0P:J

    invoke-static {v6}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object v6, v0

    move/from16 v9, v16

    move/from16 v10, v18

    move-wide v11, v1

    invoke-static/range {v6 .. v12}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v5, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x4edc8816

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v3, v1, v0, v15, v2}, LX/edm;->A00(LX/2GH;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    return-void
.end method
