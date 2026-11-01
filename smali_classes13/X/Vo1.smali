.class public abstract LX/Vo1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "\\p{InCombiningDiacriticalMarks}+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Vo1;->A00:LX/5BJ;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/util/Locale;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 39

    move-object/from16 v24, p1

    move-object/from16 v38, p4

    move-object/from16 v37, p5

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v23

    const v0, 0x5af7f4d1

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_23

    invoke-static {v1, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-wide/from16 v35, p8

    if-nez v0, :cond_1

    move-wide/from16 v2, v35

    invoke-static {v1, v2, v3}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    move/from16 v25, p7

    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    const v0, 0x12493

    and-int v2, v7, v0

    const v0, 0x12492

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v3, :cond_6

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.direct.event.ui.EventTimezonePickerContent (EventTimezonePickerContent.kt:129)"

    const v0, -0x4149b346

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v27, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, LX/C5g;->A01(LX/iAM;)LX/ZKa;

    move-result-object v22

    invoke-static {v7}, LX/Ata;->A02(I)I

    move-result v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.direct.event.ui.rememberTimezoneRows (EventTimezonePickerContent.kt:111)"

    const v2, 0x6f7b645d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v8, LX/0gU;->A01:LX/0gU;

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v2, v11, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v9, 0x20

    if-le v2, v9, :cond_9

    move-wide/from16 v2, v35

    invoke-interface {v1, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    and-int/lit8 v3, v11, 0x30

    const/4 v2, 0x0

    if-ne v3, v9, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    or-int/2addr v10, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, LX/hwO;

    move-object v9, v3

    move-object/from16 v10, p0

    move-object/from16 v11, v27

    move/from16 v12, v23

    move-wide/from16 v13, v35

    invoke-direct/range {v9 .. v14}, LX/hwO;-><init>(Ljava/util/Locale;LX/HAU;IJ)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/snk;

    move-object/from16 v2, p0

    invoke-static {v1, v8, v2, v6, v3}, LX/9WU;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x33ed61d3    # -3.8434996E7f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_e
    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_f

    const/16 v2, 0x14

    invoke-static {v1, v2}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v3

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x30

    invoke-static {v1, v3, v6, v2}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_10

    if-ne v8, v9, :cond_11

    :cond_10
    sget-object v2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v3, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, LX/Vo1;->A00:LX/5BJ;

    const-string v2, ""

    invoke-virtual {v3, v6, v2}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Ljava/lang/String;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v8, v2}, LX/B7f;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1f

    if-eq v6, v9, :cond_1f

    const/4 v11, 0x2

    :goto_1
    check-cast v6, LX/0gR;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    and-int/lit8 v20, v7, 0xe

    move/from16 v3, v20

    move/from16 v2, v23

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v2

    invoke-static {v1, v12, v2}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_12

    if-ne v2, v9, :cond_13

    :cond_12
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    if-eqz p2, :cond_1e

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v16, -0x1

    if-eqz v2, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K9n;

    iget-object v2, v2, LX/K9n;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-ltz v17, :cond_19

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    invoke-static {v1, v2}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_13
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v1, v12, v0, v0, v11}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v19

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v3, v21

    move-object/from16 v2, v19

    invoke-static {v1, v3, v8, v2}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v12, v2}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_14

    if-ne v2, v9, :cond_15

    :cond_14
    new-instance v2, LX/aJj;

    move-object/from16 v29, v19

    move-object/from16 v30, v21

    move-object/from16 v31, v8

    move-object/from16 v32, v27

    move/from16 v33, v12

    move/from16 v34, v0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, LX/aJj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LX/snk;

    invoke-static {v1, v13, v8, v11, v2}, LX/2GJ;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f1337ad

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/BQE;->A1G(I)Z

    move-result v2

    invoke-static {v1, v14, v2}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_16

    if-ne v13, v9, :cond_17

    :cond_16
    const v13, 0x7f082117

    const v12, 0x7f1341ca

    const/4 v11, 0x1

    new-instance v3, LX/NN6;

    move-object/from16 v2, v38

    invoke-direct {v3, v2, v13, v12, v11}, LX/NN6;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    new-instance v13, LX/M7p;

    move-object/from16 v26, v13

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move/from16 v32, v0

    invoke-direct/range {v26 .. v32}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, LX/M7p;

    sget-object v18, LX/2KM;->A01:LX/2KN;

    move-object/from16 v3, v24

    move-object/from16 v2, v18

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v17, LX/2LJ;->A07:LX/lmu;

    move-object/from16 v3, v17

    invoke-static {v3, v1, v0}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_25

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_2

    :cond_19
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    move-wide/from16 v2, v35

    invoke-virtual {v12, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    div-int/lit16 v13, v2, 0x3e8

    const/16 v12, 0x2f

    invoke-static {v5, v5, v12}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v17, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K9n;

    iget-object v2, v3, LX/K9n;->A03:Ljava/lang/String;

    invoke-static {v2, v2, v12}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v3, LX/K9n;->A00:I

    if-ne v2, v13, :cond_1a

    if-ltz v17, :cond_1b

    goto/16 :goto_3

    :cond_1a
    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    :cond_1b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K9n;

    iget v2, v2, LX/K9n;->A00:I

    if-ne v2, v13, :cond_1d

    move/from16 v16, v18

    :cond_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_1e

    goto/16 :goto_4

    :cond_1d
    add-int/lit8 v18, v18, 0x1

    goto :goto_7

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gR;

    if-nez v2, :cond_20

    const/4 v11, 0x2

    :goto_8
    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_20
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/K9n;

    iget-object v2, v2, LX/K9n;->A05:Ljava/lang/String;

    invoke-static {v2, v8, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    const/4 v11, 0x2

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    goto :goto_8

    :cond_23
    move v7, v4

    goto/16 :goto_0

    :cond_24
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_b

    :cond_25
    invoke-static {v1, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v16

    invoke-static {v1, v2, v14, v12, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0x40

    move-object/from16 v2, v22

    invoke-static {v1, v13, v2, v11}, LX/RzZ;->A00(LX/iAM;LX/M7p;LX/ZKa;I)V

    invoke-static {v10}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v30

    const v2, 0x7f1337af

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    sget-object v12, LX/2KM;->A02:LX/2KN;

    invoke-static {v12}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v29

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_26

    if-ne v2, v9, :cond_27

    :cond_26
    const/16 v2, 0xac

    invoke-static {v1, v10, v2}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v2

    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v33, 0x180

    move-object/from16 v28, v1

    move-object/from16 v32, v2

    invoke-static/range {v28 .. v33}, LX/DQ8;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, 0x4b1094ef    # 9475311.0f

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1337ac

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v10

    invoke-static {v12}, LX/AtE;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object v6, v1

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_a
    invoke-static {v3, v0}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x7e1fc8f4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_28
    :goto_b
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_29

    const/16 v26, 0x1

    new-instance v0, LX/brk;

    move-object/from16 v18, v0

    move-object/from16 v19, v37

    move-object/from16 v20, v24

    move-object/from16 v21, p0

    move-object/from16 v22, v38

    move-object/from16 v23, v5

    move/from16 v24, v4

    move-wide/from16 v27, v35

    invoke-direct/range {v18 .. v28}, LX/brk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_29
    return-void

    :cond_2a
    const v2, 0x4b15a4e1    # 9807073.0f

    invoke-static {v1, v6, v2}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v10

    move/from16 v8, v20

    move/from16 v2, v23

    invoke-static {v8, v2}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-static {v7}, LX/BQD;->A1B(I)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_2b

    if-ne v7, v9, :cond_2c

    :cond_2b
    const/16 v8, 0xc

    new-instance v7, LX/mAF;

    move-object/from16 v2, v37

    invoke-direct {v7, v5, v2, v6, v8}, LX/mAF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x7d8

    const-string v31, "event_timezone_picker"

    const v33, 0x30036

    move-object/from16 v26, v17

    move-object/from16 v28, v19

    move-object/from16 v29, v1

    move-object/from16 v30, v18

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v34}, LX/GSN;->A02(LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_a
.end method
