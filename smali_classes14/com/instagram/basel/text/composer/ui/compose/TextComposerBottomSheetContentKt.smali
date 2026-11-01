.class public abstract Lcom/instagram/basel/text/composer/ui/compose/TextComposerBottomSheetContentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;IZ)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x1

    instance-of v0, p1, LX/hdN;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/hdN;

    iget v0, v3, LX/hdN;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v3, LX/hdN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/hdN;->A01:I

    :goto_0
    iget-object v9, v3, LX/hdN;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/hdN;->A01:I

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_7

    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/hdN;

    invoke-direct {v3, p1}, LX/hdN;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/jAx;

    invoke-direct {v0, p0, v1}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v1

    new-instance v0, LX/FNK;

    invoke-direct {v0, v4, v7}, LX/FNK;-><init>(ILX/HAU;)V

    iput-object p0, v3, LX/hdN;->A03:Ljava/lang/Object;

    iput p2, v3, LX/hdN;->A00:I

    iput-boolean p3, v3, LX/hdN;->A04:Z

    iput v6, v3, LX/hdN;->A01:I

    invoke-static {v3, v0, v1}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-boolean p3, v3, LX/hdN;->A04:Z

    iget p2, v3, LX/hdN;->A00:I

    iget-object p0, v3, LX/hdN;->A03:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-object p0, v3, LX/hdN;->A03:Ljava/lang/Object;

    iput p2, v3, LX/hdN;->A00:I

    iput-boolean p3, v3, LX/hdN;->A04:Z

    iput v8, v3, LX/hdN;->A01:I

    invoke-virtual {p0, p2, v3}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    if-ne v0, p2, :cond_6

    goto :goto_1

    :cond_7
    iget-boolean p3, v3, LX/hdN;->A04:Z

    iget p2, v3, LX/hdN;->A00:I

    iget-object p0, v3, LX/hdN;->A03:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-static {p0}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    if-ne v0, p2, :cond_9

    move-object v7, v1

    :cond_a
    check-cast v7, LX/HdO;

    if-eqz v7, :cond_d

    invoke-static {p0}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v6, v0, LX/GNO;->A07:I

    invoke-static {p0}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v0, v0, LX/GNO;->A07:I

    neg-int v0, v0

    add-int/2addr v6, v0

    invoke-static {p0}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v1, v0, LX/GNO;->A06:I

    invoke-static {p0}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v0, v0, LX/GNO;->A02:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    check-cast v7, LX/HdY;

    iget v0, v7, LX/HdY;->A09:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v8

    invoke-static {v1, v1}, LX/B55;->A0A(II)I

    move-result v1

    iget v0, v7, LX/HdY;->A02:I

    add-int/2addr v6, v1

    sub-int/2addr v0, v6

    int-to-float v1, v0

    const/4 v0, 0x0

    iput-object v0, v3, LX/hdN;->A03:Ljava/lang/Object;

    iput p2, v3, LX/hdN;->A00:I

    iput-boolean p3, v3, LX/hdN;->A04:Z

    if-eqz p3, :cond_b

    iput v4, v3, LX/hdN;->A01:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    invoke-static {v0, p0, v3, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/lis;LX/LhQ;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v2, :cond_d

    return-object v2

    :cond_b
    iput v5, v3, LX/hdN;->A01:I

    invoke-static {p0, v3, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/LhQ;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Landroidx/fragment/app/Fragment;LX/IVh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/Ge9;IIIIZ)V
    .locals 70

    move-object/from16 v21, p2

    const v0, -0x12ae3a3

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p23

    and-int/lit8 v0, p23, 0x6

    if-nez v0, :cond_56

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p23, v0

    :goto_0
    and-int/lit8 v0, p23, 0x30

    move-object/from16 v3, p4

    if-nez v0, :cond_0

    invoke-static {v4, v3, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p2, p5

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p4, p0

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v24, p27

    if-nez v0, :cond_3

    move/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p23

    move-object/from16 p1, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p23, v0

    move-object/from16 v55, p22

    if-nez v0, :cond_5

    move-object/from16 v0, v55

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p23, v0

    const/high16 v6, 0x400000

    move-object/from16 p0, p7

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p23, v0

    move-object/from16 v69, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v69

    invoke-static {v4, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p23, v0

    move-object/from16 v68, p9

    if-nez v0, :cond_8

    move-object/from16 v0, v68

    invoke-static {v4, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_8
    move/from16 v1, p24

    and-int/lit8 v0, p24, 0x6

    move-object/from16 v67, p10

    if-nez v0, :cond_55

    move-object/from16 v0, v67

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v23, p24, v0

    :goto_1
    and-int/lit8 v0, p24, 0x30

    move-object/from16 v61, p16

    if-nez v0, :cond_9

    move-object/from16 v0, v61

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v23, v23, v0

    :cond_9
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v60, p17

    if-nez v0, :cond_a

    move-object/from16 v0, v60

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v23, v23, v0

    :cond_a
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v59, p18

    if-nez v0, :cond_b

    move-object/from16 v0, v59

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v23, v23, v0

    :cond_b
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v66, p11

    if-nez v0, :cond_c

    move-object/from16 v0, v66

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v23, v23, v0

    :cond_c
    const/high16 v0, 0x30000

    and-int v0, p24, v0

    move-object/from16 v57, p20

    if-nez v0, :cond_d

    move-object/from16 v0, v57

    invoke-static {v4, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v23, v23, v0

    :cond_d
    const/high16 v0, 0x180000

    and-int v0, p24, v0

    move-object/from16 v65, p12

    if-nez v0, :cond_e

    move-object/from16 v0, v65

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v23, v23, v0

    :cond_e
    const/high16 v0, 0xc00000

    and-int v0, p24, v0

    move-object/from16 v58, p19

    if-nez v0, :cond_f

    move-object/from16 v0, v58

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v23, v23, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int v0, p24, v0

    move-object/from16 v64, p13

    if-nez v0, :cond_10

    move-object/from16 v0, v64

    invoke-static {v4, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v23, v23, v0

    :cond_10
    const/high16 v0, 0x30000000

    and-int v0, p24, v0

    move-object/from16 v63, p14

    if-nez v0, :cond_11

    move-object/from16 v0, v63

    invoke-static {v4, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v23, v23, v0

    :cond_11
    move/from16 v25, p25

    and-int/lit8 v0, p25, 0x6

    move-object/from16 v62, p15

    if-nez v0, :cond_54

    move-object/from16 v0, v62

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v13, p25, v0

    :goto_2
    and-int/lit8 v0, p25, 0x30

    move-object/from16 v56, p21

    if-nez v0, :cond_12

    move-object/from16 v0, v56

    invoke-static {v4, v0}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_12
    move/from16 v54, p26

    and-int v8, p26, v6

    if-eqz v8, :cond_53

    or-int/lit16 v13, v13, 0x180

    :cond_13
    :goto_3
    const v7, 0x12492493

    and-int v6, v5, v7

    const v0, 0x12492492

    const/16 v22, 0x1

    if-ne v6, v0, :cond_14

    and-int v7, v7, v23

    if-ne v7, v0, :cond_14

    and-int/lit16 v7, v13, 0x93

    const/16 v6, 0x92

    const/4 v0, 0x0

    if-eq v7, v6, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_52

    if-eqz v8, :cond_16

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_16
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v6, "com.instagram.basel.text.composer.ui.compose.TranscriptEditorPage (TextComposerBottomSheetContent.kt:494)"

    const v0, -0x594868e0

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v4, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    iget-object v0, v3, LX/IVh;->A0P:LX/aEd;

    iget-object v6, v0, LX/aEd;->A0F:LX/GhC;

    const/4 v0, 0x0

    const/16 v30, 0x0

    invoke-static {v4, v6}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_18

    move/from16 v7, v22

    invoke-static {v4, v7}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_18
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v52

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_19

    invoke-static {v4, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_19
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v37

    iget-object v7, v3, LX/IVh;->A0K:LX/DUL;

    iget-object v7, v7, LX/DUL;->A0V:LX/GhC;

    invoke-static {v4, v7}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v20

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1a

    if-ne v7, v6, :cond_1f

    :cond_1a
    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v52, :cond_51

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v7

    invoke-virtual {v7}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v10}, LX/BS8;->A1R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P9s;

    if-eqz v7, :cond_4f

    iget v7, v7, LX/P9s;->A00:I

    int-to-long v7, v7

    :goto_4
    invoke-static/range {v20 .. v20}, LX/B7f;->A0F(LX/mqj;)J

    move-result-wide v16

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/P9s;

    iget v10, v10, LX/P9s;->A00:I

    int-to-long v10, v10

    cmp-long v12, v16, v10

    if-ltz v12, :cond_1b

    invoke-static/range {v20 .. v20}, LX/B7f;->A0F(LX/mqj;)J

    move-result-wide v11

    cmp-long v10, v11, v7

    if-gez v10, :cond_1b

    :goto_5
    check-cast v18, Ljava/lang/Number;

    if-eqz v18, :cond_1d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_1c
    if-ge v9, v0, :cond_1e

    :cond_1d
    const/4 v9, 0x0

    :cond_1e
    invoke-static {v4, v9}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1f
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    if-eqz v37, :cond_4e

    const v7, -0x61ff49c9

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    move-object v10, v4

    check-cast v10, LX/2EJ;

    const/16 v50, 0x0

    invoke-static {v10, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v19, p4

    :goto_6
    sget-object v8, LX/4z7;->A00:LX/4z7;

    invoke-static {v5}, LX/BQE;->A1F(I)Z

    move-result v17

    and-int/lit8 v12, v5, 0x70

    const/16 v7, 0x20

    if-eq v12, v7, :cond_20

    and-int/lit8 v9, v5, 0x40

    if-eqz v9, :cond_4d

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    :cond_20
    const/16 v16, 0x1

    :goto_7
    or-int v16, v16, v17

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_21

    if-ne v9, v6, :cond_22

    :cond_21
    const/16 v31, 0x2

    new-instance v9, LX/FUQ;

    move-object/from16 v27, v9

    move-object/from16 v28, p0

    move-object/from16 v29, v3

    move/from16 v32, v52

    invoke-direct/range {v27 .. v32}, LX/FUQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v4, v9, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v52, :cond_4c

    const v9, 0x221c2f04

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    if-eq v12, v7, :cond_23

    and-int/lit8 v9, v5, 0x40

    if-eqz v9, :cond_4b

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b

    :cond_23
    const/16 v16, 0x1

    :goto_8
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_24

    if-ne v9, v6, :cond_25

    :cond_24
    const/16 v9, 0x3b

    invoke-static {v4, v3, v9}, LX/C1f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C1f;

    move-result-object v9

    :cond_25
    invoke-static {v4, v9, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v37, :cond_48

    const v9, 0x221fe19b

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    move-object/from16 v9, v19

    invoke-static {v4, v14, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v4, v11, v9}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v16

    invoke-static {v5}, LX/BQE;->A16(I)Z

    move-result v9

    or-int v16, v16, v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_26

    if-ne v9, v6, :cond_27

    :cond_26
    new-instance v9, LX/aJz;

    move-object/from16 v26, v9

    move-object/from16 v27, p1

    move-object/from16 v28, v19

    move-object/from16 v29, v14

    move/from16 v31, v11

    move/from16 v32, v0

    invoke-direct/range {v26 .. v32}, LX/aJz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v4, v9, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v12, v7, :cond_28

    and-int/lit8 v9, v5, 0x40

    if-eqz v9, :cond_47

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    :cond_28
    const/4 v11, 0x1

    :goto_9
    move-object/from16 v9, v19

    invoke-static {v4, v14, v9, v11}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_29

    if-ne v9, v6, :cond_2a

    :cond_29
    const/16 v31, 0x1d

    new-instance v9, LX/26T;

    move-object/from16 v26, v9

    move-object/from16 v27, v19

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    invoke-direct/range {v26 .. v31}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v4, v9, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-static {v10, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eq v12, v7, :cond_2b

    and-int/lit8 v9, v5, 0x40

    if-eqz v9, :cond_46

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    :cond_2b
    const/4 v11, 0x1

    :goto_b
    move-object/from16 v9, v19

    invoke-static {v4, v15, v9, v11}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_2c

    if-ne v9, v6, :cond_2d

    :cond_2c
    new-instance v9, LX/FSz;

    move-object/from16 v31, v9

    move-object/from16 v32, v19

    move-object/from16 v33, v15

    move-object/from16 v34, v3

    move/from16 v36, v0

    move-object/from16 v35, v30

    invoke-direct/range {v31 .. v37}, LX/FSz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {v4, v9, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-static {v10, v15, v0}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, LX/0gR;

    if-eqz v37, :cond_2e

    if-eqz p27, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    :cond_2f
    and-int/lit8 v9, v23, 0x70

    invoke-static {v9, v7}, LX/011;->A0t(II)Z

    move-result v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v8, :cond_30

    move-object/from16 v8, v18

    if-ne v8, v6, :cond_31

    :cond_30
    const/16 v10, 0x31

    move-object/from16 v8, v61

    invoke-static {v4, v8, v10}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v18

    :cond_31
    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v23 .. v23}, LX/BQD;->A1B(I)Z

    move-result v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v8, :cond_32

    move-object/from16 v8, v17

    if-ne v8, v6, :cond_33

    :cond_32
    const/16 v10, 0x32

    move-object/from16 v8, v59

    invoke-static {v4, v8, v10}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v17

    :cond_33
    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v23 .. v23}, LX/BQD;->A19(I)Z

    move-result v10

    invoke-static {v9, v7}, LX/011;->A0t(II)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_34

    if-ne v8, v6, :cond_35

    :cond_34
    const/16 v11, 0x10

    new-instance v8, LX/mAZ;

    move-object/from16 v10, v60

    move-object/from16 v9, v61

    invoke-direct {v8, v10, v9, v11}, LX/mAZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v23 .. v23}, LX/BQE;->A16(I)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_36

    if-ne v11, v6, :cond_37

    :cond_36
    const/16 v10, 0x1a

    move-object/from16 v9, v57

    invoke-static {v9, v10}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v11

    invoke-interface {v4, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v11, LX/snk;

    if-eq v12, v7, :cond_38

    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_45

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    :cond_38
    const/4 v7, 0x1

    :goto_d
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_39

    if-ne v9, v6, :cond_3a

    :cond_39
    new-instance v9, LX/pfH;

    move/from16 v7, v22

    invoke-direct {v9, v3, v7}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v9, LX/snk;

    invoke-static/range {v23 .. v23}, LX/BQE;->A0y(I)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_3b

    if-ne v15, v6, :cond_3c

    :cond_3b
    const/16 v10, 0x103

    move-object/from16 v7, v65

    invoke-static {v4, v7, v10}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v15

    :cond_3c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v23 .. v23}, LX/BQE;->A1F(I)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_3d

    if-ne v14, v6, :cond_3e

    :cond_3d
    const/16 v10, 0x30

    move-object/from16 v7, v58

    invoke-static {v4, v7, v10}, LX/AtF;->A14(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v14

    :cond_3e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, LX/BQD;->A0x(I)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_3f

    if-ne v12, v6, :cond_40

    :cond_3f
    const/16 v10, 0x104

    move-object/from16 v7, v62

    invoke-static {v4, v7, v10}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v12

    :cond_40
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, LX/AtF;->A1N(I)Z

    move-result v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_41

    if-ne v7, v6, :cond_42

    :cond_41
    const/16 v7, 0x1b

    move-object/from16 v6, v56

    invoke-static {v6, v7}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v7

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    check-cast v7, LX/snk;

    and-int/lit8 v6, v5, 0xe

    or-int/lit16 v6, v6, 0x6000

    or-int/lit8 v6, v6, 0x40

    shr-int/lit8 v10, v5, 0x6

    invoke-static {v10, v6}, LX/BQD;->A06(II)I

    move-result v6

    shl-int/lit8 v10, v23, 0xf

    invoke-static {v10, v6}, LX/AtD;->A0C(II)I

    move-result v47

    shl-int/lit8 v6, v23, 0x6

    and-int/lit16 v6, v6, 0x380

    shr-int/lit8 v10, v23, 0x3

    invoke-static {v10, v6}, LX/AtE;->A07(II)I

    move-result v16

    const/high16 v6, 0xe000000

    and-int/2addr v10, v6

    or-int v10, v10, v16

    shl-int/lit8 v5, v5, 0x9

    invoke-static {v5, v10}, LX/AtD;->A0C(II)I

    move-result v48

    and-int/lit16 v5, v13, 0x380

    move-object/from16 v26, v19

    move-object/from16 v27, v4

    move-object/from16 v28, v21

    move-object/from16 v29, p3

    move-object/from16 v30, v69

    move-object/from16 v31, v68

    move-object/from16 v32, v66

    move-object/from16 v33, v67

    move-object/from16 v34, v15

    move-object/from16 v35, v64

    move-object/from16 v36, v63

    move-object/from16 v37, v12

    move-object/from16 v38, v18

    move-object/from16 v39, v17

    move-object/from16 v40, v8

    move-object/from16 v41, v14

    move-object/from16 v42, v11

    move-object/from16 v43, v9

    move-object/from16 v44, v7

    move-object/from16 v46, v55

    move/from16 v49, v5

    move/from16 v51, v50

    move/from16 v53, v0

    invoke-static/range {v26 .. v53}, LX/aIV;->A03(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/0gR;LX/Ge9;IIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x1c6de707

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_43
    :goto_e
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_44

    new-instance v0, LX/lA0;

    move-object/from16 v28, v0

    move-object/from16 v29, p4

    move-object/from16 v30, v21

    move-object/from16 v31, p3

    move-object/from16 v32, v3

    move-object/from16 v33, p2

    move-object/from16 v34, p1

    move-object/from16 v35, p0

    move-object/from16 v36, v69

    move-object/from16 v37, v68

    move-object/from16 v38, v67

    move-object/from16 v39, v66

    move-object/from16 v40, v65

    move-object/from16 v41, v64

    move-object/from16 v42, v63

    move-object/from16 v43, v62

    move-object/from16 v44, v61

    move-object/from16 v45, v60

    move-object/from16 v46, v59

    move-object/from16 v47, v58

    move-object/from16 v48, v57

    move-object/from16 v49, v56

    move-object/from16 v50, v55

    move/from16 v51, v2

    move/from16 v52, v1

    move/from16 v53, v25

    move/from16 v55, v24

    invoke-direct/range {v28 .. v55}, LX/lA0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;Landroidx/fragment/app/Fragment;LX/IVh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/Ge9;IIIIZ)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_44
    return-void

    :cond_45
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_46
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_47
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_48
    const v9, 0x22285530

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    iget-object v9, v3, LX/IVh;->A0P:LX/aEd;

    iget-object v9, v9, LX/aEd;->A0M:LX/GhC;

    invoke-static {v4, v9}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v9, v19

    invoke-static {v4, v15, v14, v9}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_49

    if-ne v9, v6, :cond_4a

    :cond_49
    const/16 v31, 0x1e

    new-instance v9, LX/26T;

    move-object/from16 v26, v9

    move-object/from16 v27, v19

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    invoke-direct/range {v26 .. v31}, LX/26T;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/mqj;LX/mqj;LX/HAU;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {v4, v9, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4b
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_4c
    const/16 v52, 0x0

    const v8, 0x20b4abc5

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_4d
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_4e
    const v7, -0x61ff44e0

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    const/4 v7, 0x2

    invoke-static {v4, v11, v0, v0, v7}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v19

    move-object v10, v4

    check-cast v10, LX/2EJ;

    const/16 v50, 0x0

    invoke-static {v10, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_4f
    const-wide v7, 0x7fffffffffffffffL

    goto/16 :goto_4

    :cond_50
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_51
    invoke-static {v9}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object/from16 v7, p2

    invoke-static {v7, v8}, LX/P9s;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v7

    if-nez v7, :cond_1c

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_52
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_e

    :cond_53
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_13

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/B7f;->A06(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_54
    move/from16 v13, v25

    goto/16 :goto_2

    :cond_55
    move/from16 v23, v1

    goto/16 :goto_1

    :cond_56
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Landroidx/fragment/app/Fragment;LX/mpr;LX/26G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/1nk;LX/Ge9;FIIIIII)V
    .locals 72

    move-object/from16 v33, p3

    move-object/from16 v32, p4

    move-object/from16 v31, p6

    move-object/from16 v64, p10

    move-object/from16 v30, p32

    move-object/from16 v28, p1

    move-object/from16 v27, p5

    move/from16 v26, p33

    move-object/from16 v25, p7

    move-object/from16 v24, p8

    move-object/from16 v23, p9

    move-object/from16 v22, p19

    move-object/from16 v21, p24

    move-object/from16 v20, p25

    move-object/from16 v19, p26

    move-object/from16 v18, p27

    move-object/from16 v17, p17

    move-object/from16 v15, p18

    invoke-static/range {v64 .. v64}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v69, p11

    move-object/from16 p1, p12

    move-object/from16 v70, p13

    move-object/from16 p11, p28

    move-object/from16 p13, p29

    move-object/from16 v4, p11

    move-object/from16 v3, v69

    move-object/from16 v2, p1

    move-object/from16 v1, p13

    move-object/from16 v0, v70

    invoke-static {v4, v3, v2, v1, v0}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v66, p14

    move-object/from16 v71, p15

    move-object/from16 v1, v66

    move-object/from16 v0, v71

    invoke-static {v1, v0}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    move-object/from16 p7, p20

    move-object/from16 p8, p21

    move-object/from16 p12, p30

    move-object/from16 v2, p12

    move-object/from16 v1, p7

    move-object/from16 v0, p8

    invoke-static {v3, v2, v1, v0}, LX/039;->A0R(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    move-object/from16 p9, p22

    move-object/from16 v0, p9

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 p18, p16

    move-object/from16 v0, p18

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    move-object/from16 p14, p31

    move-object/from16 v0, p14

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    move-object/from16 p4, p23

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7f58ec6e

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p34

    and-int/lit8 v0, p34, 0x6

    move-object/from16 p19, p2

    if-nez v0, :cond_5e

    move-object/from16 v0, p19

    invoke-static {v3, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p34, v0

    :goto_0
    move/from16 v0, p38

    and-int/lit8 v46, p38, 0x2

    const/16 v13, 0x20

    if-eqz v46, :cond_5d

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v45, p38, 0x4

    const/16 v12, 0x100

    if-eqz v45, :cond_5c

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v44, p38, 0x8

    if-eqz v44, :cond_5b

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p38, 0x10

    if-eqz v6, :cond_5a

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v43, p38, 0x20

    const/high16 v41, 0x30000

    if-eqz v43, :cond_59

    or-int v7, v7, v41

    :cond_4
    :goto_5
    and-int/lit8 v42, p38, 0x40

    const/high16 v11, 0x180000

    if-eqz v42, :cond_58

    or-int/2addr v7, v11

    :cond_5
    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/high16 v1, 0xc00000

    if-nez v8, :cond_6

    and-int v1, v1, p34

    if-nez v1, :cond_7

    move-object/from16 v1, v23

    invoke-static {v3, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v7, v1

    :cond_7
    and-int/lit16 v9, v0, 0x100

    const/high16 v1, 0x6000000

    if-nez v9, :cond_8

    and-int v1, v1, p34

    if-nez v1, :cond_9

    move-object/from16 v1, v22

    invoke-static {v3, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v7, v1

    :cond_9
    const/high16 v1, 0x30000000

    and-int v1, p34, v1

    if-nez v1, :cond_a

    move-object/from16 v1, v64

    invoke-static {v3, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_a
    move/from16 v2, p35

    and-int/lit8 v1, p35, 0x6

    if-nez v1, :cond_57

    move-object/from16 v1, p11

    invoke-static {v3, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v40, p35, v1

    :goto_7
    and-int/lit8 v1, p35, 0x30

    if-nez v1, :cond_b

    move-object/from16 v1, v69

    invoke-static {v3, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v40, v40, v1

    :cond_b
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_c

    move-object/from16 v1, p1

    invoke-static {v3, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v40, v40, v1

    :cond_c
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_d

    move-object/from16 v1, p13

    invoke-static {v3, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v40, v40, v1

    :cond_d
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_e

    move-object/from16 v1, v70

    invoke-static {v3, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v40, v40, v1

    :cond_e
    and-int v1, p35, v41

    if-nez v1, :cond_f

    move-object/from16 v1, v66

    invoke-static {v3, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v40, v40, v1

    :cond_f
    and-int v1, p35, v11

    if-nez v1, :cond_10

    move-object/from16 v1, v71

    invoke-static {v3, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v40, v40, v1

    :cond_10
    const/high16 v1, 0xc00000

    and-int v1, v1, p35

    if-nez v1, :cond_11

    move-object/from16 v1, p12

    invoke-static {v3, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v40, v40, v1

    :cond_11
    const/high16 v1, 0x6000000

    and-int v1, v1, p35

    if-nez v1, :cond_12

    move-object/from16 v1, p7

    invoke-static {v3, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v40, v40, v1

    :cond_12
    const/high16 v1, 0x30000000

    and-int v1, v1, p35

    if-nez v1, :cond_13

    move-object/from16 v1, p8

    invoke-static {v3, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v40, v40, v1

    :cond_13
    move/from16 v1, p36

    and-int/lit8 v5, p36, 0x6

    if-nez v5, :cond_56

    move-object/from16 v5, p9

    invoke-static {v3, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v10, p36, v5

    :goto_8
    and-int/lit8 v5, p36, 0x30

    if-nez v5, :cond_14

    move-object/from16 v5, p18

    invoke-static {v3, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    :cond_14
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_15

    move-object/from16 v5, p14

    invoke-static {v3, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    :cond_15
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_16

    move-object/from16 v5, p4

    invoke-static {v3, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    :cond_16
    const/high16 v5, 0x1000000

    and-int v39, p38, v5

    if-eqz v39, :cond_55

    or-int/lit16 v10, v10, 0x6000

    :cond_17
    :goto_9
    const/high16 v5, 0x2000000

    and-int v38, p38, v5

    if-eqz v38, :cond_54

    or-int v10, v10, v41

    :cond_18
    :goto_a
    const/high16 v5, 0x4000000

    and-int v37, p38, v5

    if-eqz v37, :cond_53

    or-int/2addr v10, v11

    :cond_19
    :goto_b
    const/high16 v5, 0x8000000

    and-int v36, p38, v5

    const/high16 v5, 0xc00000

    if-nez v36, :cond_1a

    and-int v5, p36, v5

    if-nez v5, :cond_1b

    move-object/from16 v5, v18

    invoke-static {v3, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_1a
    or-int/2addr v10, v5

    :cond_1b
    const/high16 v5, 0x10000000

    and-int v35, p38, v5

    const/high16 v5, 0x6000000

    if-nez v35, :cond_1c

    and-int v5, p36, v5

    if-nez v5, :cond_1d

    move-object/from16 v5, v17

    invoke-static {v3, v5}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_1c
    or-int/2addr v10, v5

    :cond_1d
    const/high16 v5, 0x20000000

    and-int v34, p38, v5

    const/high16 v5, 0x30000000

    if-nez v34, :cond_1e

    and-int v5, p36, v5

    if-nez v5, :cond_1f

    invoke-static {v3, v15}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_1e
    or-int/2addr v10, v5

    :cond_1f
    const/high16 v5, 0x40000000    # 2.0f

    and-int v29, p38, v5

    move/from16 v47, p37

    if-eqz v29, :cond_51

    or-int/lit8 v11, p37, 0x6

    :goto_c
    move/from16 p17, p39

    and-int/lit8 v16, p39, 0x1

    if-eqz v16, :cond_4f

    or-int/lit8 v11, v11, 0x30

    :cond_20
    :goto_d
    and-int/lit8 v14, p39, 0x2

    if-eqz v14, :cond_4d

    or-int/lit16 v11, v11, 0x180

    :cond_21
    :goto_e
    const v13, 0x12492493

    and-int v5, v7, v13

    const v12, 0x12492492

    if-ne v5, v12, :cond_22

    and-int v5, v13, v40

    if-ne v5, v12, :cond_22

    and-int/2addr v10, v13

    if-ne v10, v12, :cond_22

    and-int/lit16 v11, v11, 0x93

    const/16 v10, 0x92

    const/4 v5, 0x0

    if-eq v11, v10, :cond_23

    :cond_22
    const/4 v5, 0x1

    :cond_23
    invoke-static {v3, v7, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_4c

    if-eqz v46, :cond_24

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_24
    if-eqz v45, :cond_25

    const-string v27, ""

    :cond_25
    if-eqz v44, :cond_26

    const/16 v31, 0x0

    :cond_26
    move/from16 v5, v26

    invoke-static {v5, v6}, LX/AtD;->A04(FI)F

    move-result v26

    if-eqz v43, :cond_28

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v25

    if-ne v5, v6, :cond_27

    const/16 v5, 0x17d

    invoke-static {v3, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v25

    :cond_27
    check-cast v25, Lkotlin/jvm/functions/Function0;

    :cond_28
    if-eqz v42, :cond_2a

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v24

    if-ne v5, v6, :cond_29

    const/16 v5, 0x17f

    invoke-static {v3, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v24

    :cond_29
    check-cast v24, Lkotlin/jvm/functions/Function0;

    :cond_2a
    if-eqz v8, :cond_2c

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v23

    if-ne v5, v6, :cond_2b

    const/16 v5, 0x180

    invoke-static {v3, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v23

    :cond_2b
    check-cast v23, Lkotlin/jvm/functions/Function0;

    :cond_2c
    if-eqz v9, :cond_2e

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v22

    if-ne v5, v6, :cond_2d

    const/16 v5, 0xcd

    invoke-static {v3, v5}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v22

    :cond_2d
    check-cast v22, Lkotlin/jvm/functions/Function1;

    :cond_2e
    if-eqz v39, :cond_30

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v21

    if-ne v5, v6, :cond_2f

    const/16 v5, 0xce

    invoke-static {v3, v5}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v21

    :cond_2f
    check-cast v21, Lkotlin/jvm/functions/Function1;

    :cond_30
    if-eqz v38, :cond_32

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v20

    if-ne v5, v6, :cond_31

    const/16 v5, 0xcf

    invoke-static {v3, v5}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v20

    :cond_31
    check-cast v20, Lkotlin/jvm/functions/Function1;

    :cond_32
    if-eqz v37, :cond_34

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v19

    if-ne v5, v6, :cond_33

    const/16 v5, 0x60

    invoke-static {v3, v5}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v19

    :cond_33
    check-cast v19, Lkotlin/jvm/functions/Function1;

    :cond_34
    if-eqz v36, :cond_36

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v18

    if-ne v5, v6, :cond_35

    const/16 v5, 0xd0

    invoke-static {v3, v5}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v18

    :cond_35
    check-cast v18, Lkotlin/jvm/functions/Function1;

    :cond_36
    if-eqz v35, :cond_38

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v17

    if-ne v5, v6, :cond_37

    const/16 v5, 0x181

    invoke-static {v3, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v17

    :cond_37
    check-cast v17, Lkotlin/jvm/functions/Function0;

    :cond_38
    if-eqz v34, :cond_3a

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_39

    const/16 v5, 0x17e

    invoke-static {v3, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v15

    :cond_39
    check-cast v15, Lkotlin/jvm/functions/Function0;

    :cond_3a
    if-eqz v29, :cond_3b

    const/16 v30, 0x0

    :cond_3b
    if-eqz v16, :cond_3c

    const/16 v32, 0x0

    :cond_3c
    if-eqz v14, :cond_3d

    const/16 v33, 0x0

    :cond_3d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_3e

    const-string v6, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent (TextComposerBottomSheetContent.kt:109)"

    const v5, -0x3fb055f2

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3e
    sget-object v5, LX/2IN;->A00:LX/Ahi;

    move-object v6, v3

    check-cast v6, LX/2EJ;

    invoke-static {v5, v6}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v5, v6}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v16

    new-instance v11, LX/TOn;

    move-object/from16 v5, p19

    invoke-direct {v11, v5, v8}, LX/TOn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v10

    if-eqz v10, :cond_63

    invoke-static {v10}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v9

    const-class v5, LX/IVh;

    invoke-static {v5}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v11, v10, v9, v5, v6}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v6

    check-cast v6, LX/IVh;

    sget-object v11, LX/4z7;->A00:LX/4z7;

    move-object/from16 v9, v16

    invoke-static {v3, v6, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3f

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_40

    :cond_3f
    const/16 v12, 0xd

    new-instance v10, LX/CXe;

    move-object/from16 v9, v16

    invoke-direct {v10, v6, v9, v5, v12}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    invoke-static {v3, v10, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x7f136d2e

    invoke-static {v3, v9}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v16

    invoke-static {v3, v6, v9, v10}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_41

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_42

    :cond_41
    const/16 v39, 0x2

    new-instance v9, LX/G4b;

    move-object/from16 v34, v9

    move-object/from16 v35, v16

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v38, v5

    invoke-direct/range {v34 .. v39}, LX/G4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    invoke-static {v3, v9, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/TOM;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p19

    instance-of v9, v9, LX/00W;

    if-eqz v9, :cond_4b

    invoke-interface/range {p19 .. p19}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v13

    :goto_f
    const-class v12, LX/DUp;

    move-object/from16 v9, p19

    invoke-static {v14, v9, v13, v12, v5}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v51

    check-cast v51, LX/DUp;

    invoke-virtual/range {p19 .. p19}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual/range {p19 .. p19}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    new-instance v12, LX/F1N;

    invoke-direct {v12, v9, v8}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    instance-of v9, v13, LX/00W;

    if-eqz v9, :cond_4a

    invoke-interface {v13}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v9

    :goto_10
    const-class v14, LX/F1k;

    invoke-static {v12, v13, v9, v14, v5}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/F1k;

    iget-object v14, v9, LX/F1k;->A00:LX/F3M;

    move-object/from16 v9, v16

    invoke-static {v3, v14, v9, v10}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_43

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_44

    :cond_43
    const/16 v39, 0x3

    new-instance v9, LX/G4b;

    move-object/from16 v36, v16

    move-object/from16 v37, v10

    move-object/from16 v38, v5

    move-object/from16 v34, v9

    move-object/from16 v35, v14

    invoke-direct/range {v34 .. v39}, LX/G4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    invoke-static {v3, v9, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/TOa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v11

    if-eqz v11, :cond_62

    invoke-static {v11}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v10

    const-class v9, LX/KvE;

    invoke-static {v12, v11, v10, v9, v5}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v55

    check-cast v55, LX/KvE;

    new-instance v12, LX/TMo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/TMo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v11

    if-eqz v11, :cond_61

    invoke-static {v11}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v10

    const-class v9, LX/ISH;

    invoke-static {v12, v11, v10, v9, v5}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v52

    check-cast v52, LX/ISH;

    const/4 v10, 0x1

    move-object/from16 v9, v27

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/TNK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/TNK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v11, LX/TNK;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v9

    if-eqz v9, :cond_60

    invoke-static {v9}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v13

    const-class v12, LX/IRv;

    invoke-static {v11, v9, v13, v12, v5}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v56

    check-cast v56, LX/IRv;

    iget-object v9, v6, LX/IVh;->A0X:Ljava/lang/Boolean;

    invoke-static {v9, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v9

    if-eqz v9, :cond_49

    sget-object v9, LX/8RB;->A0w:LX/8RB;

    :goto_11
    invoke-virtual/range {p19 .. p19}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual/range {p19 .. p19}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/BR8;->A0O(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v12

    new-instance v10, LX/cNs;

    invoke-direct {v10, v12, v9, v8}, LX/cNs;-><init>(Landroid/app/Application;LX/8RB;Lcom/instagram/common/session/UserSession;)V

    instance-of v9, v11, LX/00W;

    if-eqz v9, :cond_48

    invoke-interface {v11}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v9

    :goto_12
    const-class v12, LX/UWQ;

    invoke-static {v10, v11, v9, v12, v5}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v10

    check-cast v10, LX/UWQ;

    invoke-static {v3, v10, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_45

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_46

    :cond_45
    const/16 v11, 0x34

    new-instance v9, LX/C8d;

    invoke-direct {v9, v6, v10, v5, v11}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    invoke-static {v3, v9, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/lAE;

    move-object/from16 v48, v9

    move-object/from16 v49, v16

    move-object/from16 v50, p19

    move-object/from16 v53, v10

    move-object/from16 v54, v6

    move-object/from16 v57, v8

    move-object/from16 v58, v14

    move-object/from16 v59, v33

    move-object/from16 v60, v32

    move-object/from16 v61, v31

    move-object/from16 v62, v25

    move-object/from16 v63, v24

    move-object/from16 v65, p18

    move-object/from16 v67, v23

    move-object/from16 v68, v15

    move-object/from16 p0, v17

    move-object/from16 p2, v22

    move-object/from16 p3, v21

    move-object/from16 p5, v20

    move-object/from16 p6, v19

    move-object/from16 p10, v18

    move-object/from16 p15, v30

    move/from16 p16, v26

    invoke-direct/range {v48 .. v88}, LX/lAE;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/DUp;LX/ISH;LX/UWQ;LX/IVh;LX/KvE;LX/IRv;Lcom/instagram/common/session/UserSession;LX/F3M;LX/mpr;LX/26G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/1nk;LX/Ge9;F)V

    const v6, 0x3196fddd

    invoke-static {v3, v9, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v10, v6, 0xe

    or-int v10, v10, v41

    const/16 v11, 0x1e

    const-wide/16 v12, 0x0

    move-object v6, v3

    move-object/from16 v7, v28

    move-object v8, v5

    invoke-static/range {v6 .. v13}, LX/RiE;->A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_47

    const v5, -0x55d23d4c

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_47
    :goto_13
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_5f

    new-instance v3, LX/lAC;

    move-object/from16 v50, v3

    move-object/from16 v51, v28

    move-object/from16 v52, p19

    move-object/from16 v53, v33

    move-object/from16 v54, v32

    move-object/from16 v55, v27

    move-object/from16 v56, v31

    move-object/from16 v57, v25

    move-object/from16 v58, v24

    move-object/from16 v59, v23

    move-object/from16 v60, v64

    move-object/from16 v61, v69

    move-object/from16 v62, p1

    move-object/from16 v63, v70

    move-object/from16 v64, v66

    move-object/from16 v65, v71

    move-object/from16 v66, p18

    move-object/from16 v67, v17

    move-object/from16 v68, v15

    move-object/from16 v69, v22

    move-object/from16 v70, p7

    move-object/from16 v71, p8

    move-object/from16 p0, p9

    move-object/from16 p1, p4

    move-object/from16 p2, v21

    move-object/from16 p3, v20

    move-object/from16 p4, v19

    move-object/from16 p5, v18

    move-object/from16 p6, p11

    move-object/from16 p7, p13

    move-object/from16 p8, p12

    move-object/from16 p9, p14

    move-object/from16 p10, v30

    move/from16 p11, v26

    move/from16 p12, v4

    move/from16 p13, v2

    move/from16 p14, v1

    move/from16 p15, v47

    move/from16 p16, v0

    invoke-direct/range {v50 .. v89}, LX/lAC;-><init>(LX/3Yb;Landroidx/fragment/app/Fragment;LX/mpr;LX/26G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/1nk;LX/Ge9;FIIIIII)V

    iput-object v3, v5, LX/2GH;->A06:LX/snk;

    return-void

    :cond_48
    sget-object v9, LX/0mm;->A00:LX/0mm;

    goto/16 :goto_12

    :cond_49
    sget-object v9, LX/8RB;->A1F:LX/8RB;

    goto/16 :goto_11

    :cond_4a
    sget-object v9, LX/0mm;->A00:LX/0mm;

    goto/16 :goto_10

    :cond_4b
    sget-object v13, LX/0mm;->A00:LX/0mm;

    goto/16 :goto_f

    :cond_4c
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_13

    :cond_4d
    move/from16 v5, v47

    and-int/lit16 v5, v5, 0x180

    if-nez v5, :cond_21

    move-object/from16 v5, v33

    invoke-interface {v3, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    const/16 v12, 0x80

    :cond_4e
    or-int/2addr v11, v12

    goto/16 :goto_e

    :cond_4f
    and-int/lit8 v5, p37, 0x30

    if-nez v5, :cond_20

    move-object/from16 v5, v32

    invoke-interface {v3, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    const/16 v13, 0x10

    :cond_50
    or-int/2addr v11, v13

    goto/16 :goto_d

    :cond_51
    and-int/lit8 v5, p37, 0x6

    if-nez v5, :cond_52

    move-object/from16 v5, v30

    invoke-static {v3, v5}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v11, p37, v5

    goto/16 :goto_c

    :cond_52
    move/from16 v11, v47

    goto/16 :goto_c

    :cond_53
    and-int v5, p36, v11

    if-nez v5, :cond_19

    move-object/from16 v5, v19

    invoke-static {v3, v5}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_b

    :cond_54
    and-int v5, p36, v41

    if-nez v5, :cond_18

    move-object/from16 v5, v20

    invoke-static {v3, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_a

    :cond_55
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_17

    move-object/from16 v5, v21

    invoke-static {v3, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_9

    :cond_56
    move v10, v1

    goto/16 :goto_8

    :cond_57
    move/from16 v40, v2

    goto/16 :goto_7

    :cond_58
    and-int v1, p34, v11

    if-nez v1, :cond_5

    move-object/from16 v1, v24

    invoke-static {v3, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_6

    :cond_59
    and-int v1, p34, v41

    if-nez v1, :cond_4

    move-object/from16 v1, v25

    invoke-static {v3, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_5

    :cond_5a
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v26

    invoke-static {v3, v1}, LX/BPg;->A07(LX/iAM;F)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_4

    :cond_5b
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v31

    invoke-static {v3, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_3

    :cond_5c
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v27

    invoke-static {v3, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_2

    :cond_5d
    and-int/lit8 v1, p34, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v28

    invoke-static {v3, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_5e
    move v7, v4

    goto/16 :goto_0

    :cond_5f
    return-void

    :cond_60
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/IVh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;LX/Ge9;IIZ)V
    .locals 40

    move-object/from16 v20, p1

    const/4 v5, 0x0

    const v0, -0x1e256a15

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_2a

    invoke-static {v3, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v37, p12

    if-nez v0, :cond_1

    move/from16 v0, v37

    invoke-static {v3, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v39, p8

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 p2, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 p1, p5

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 p0, p6

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    move/from16 v38, p11

    move/from16 v0, v38

    and-int/lit16 v9, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    const v0, 0x10492093

    and-int v6, v7, v0

    const v4, 0x10492092

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v3, v7, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v9, :cond_8

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v6, "com.instagram.basel.text.composer.ui.compose.TranscriptHighlightPage (TextComposerBottomSheetContent.kt:648)"

    const v4, -0x339ffebc    # -5.872155E7f

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v4, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v3, v4}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    iget-object v4, v2, LX/IVh;->A0P:LX/aEd;

    iget-object v4, v4, LX/aEd;->A0F:LX/GhC;

    const/16 v26, 0x0

    invoke-static {v3, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    invoke-static {v12}, LX/BR8;->A1B(LX/mqj;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v4, p3

    invoke-static {v4, v6}, LX/P9s;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v4

    if-eqz v4, :cond_28

    if-ge v10, v0, :cond_b

    :cond_a
    const/4 v10, 0x0

    :cond_b
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_c

    invoke-static {v3, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_c
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x2

    invoke-static {v3, v10, v0, v0, v11}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v19

    iget-object v4, v2, LX/IVh;->A0P:LX/aEd;

    iget-object v4, v4, LX/aEd;->A0M:LX/GhC;

    invoke-static {v3, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v18

    const v13, 0xe000

    if-eqz v9, :cond_20

    const v4, -0x23dfdc7e

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2HD;->A03:LX/Ahi;

    move-object v9, v3

    check-cast v9, LX/2EJ;

    invoke-static {v4, v9}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v10

    iget-object v4, v2, LX/IVh;->A11:LX/GhC;

    invoke-static {v3, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-static {v4}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v4

    invoke-interface {v10, v4}, LX/LjO;->HRF(I)F

    move-result v10

    invoke-static {v10, v5}, LX/2Ot;->A00(FF)I

    move-result v4

    if-lez v4, :cond_1f

    const/high16 v4, 0x41d00000    # 26.0f

    sub-float/2addr v10, v4

    invoke-static {v10}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v4

    invoke-static {v4, v5}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v4

    iget v5, v4, LX/2Ot;->A00:F

    const/4 v10, 0x1

    :goto_2
    iget-object v4, v2, LX/IVh;->A12:LX/GhC;

    invoke-static {v3, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    if-eqz v10, :cond_1e

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v14

    const v4, 0x3f19999a    # 0.6f

    sub-float/2addr v14, v4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v4, v11, v4

    div-float/2addr v14, v4

    const/4 v10, 0x0

    invoke-static {v14, v10, v11}, LX/3sc;->A03(FFF)F

    move-result v11

    sget v4, LX/ZmC;->A00:F

    mul-float/2addr v4, v11

    sub-float/2addr v5, v4

    invoke-static {v5}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v4

    invoke-static {v4, v10}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v4

    iget v4, v4, LX/2Ot;->A00:F

    invoke-static {v4}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v21

    :goto_3
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4, v6, v0}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v24

    invoke-static/range {v21 .. v21}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 v4, v17

    invoke-interface {v3, v4}, LX/iAM;->AZd(Z)Z

    move-result v10

    and-int/lit8 v9, v7, 0xe

    const/4 v5, 0x4

    if-eq v9, v5, :cond_d

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_1d

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_d
    const/4 v4, 0x1

    :goto_4
    or-int/2addr v10, v4

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v14

    move-object/from16 v4, v19

    invoke-static {v3, v4, v10, v14}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_e

    if-ne v4, v6, :cond_f

    :cond_e
    new-instance v4, LX/hmk;

    move-object/from16 v22, v4

    move-object/from16 v23, v19

    move-object/from16 v25, v2

    move/from16 v27, v0

    move/from16 v28, v17

    move/from16 v29, v37

    invoke-direct/range {v22 .. v29}, LX/hmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v10, v16

    invoke-static {v3, v4, v10, v15}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v4, v19

    invoke-static {v3, v4, v14}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v10, v4}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_10

    if-ne v10, v6, :cond_11

    :cond_10
    new-instance v10, LX/mAE;

    move-object/from16 v4, v19

    invoke-direct {v10, v5, v12, v14, v4}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/0gR;

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v11, v12, v4}, LX/BRH;->A00(FFF)F

    move-result v29

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    if-nez v22, :cond_12

    move-object/from16 v22, p3

    :cond_12
    move-object/from16 v4, v18

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    if-eq v9, v5, :cond_13

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_1c

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_13
    const/4 v4, 0x1

    :goto_5
    invoke-static {v3, v10, v11, v4}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v7, v13}, LX/BQD;->A1H(II)Z

    move-result v4

    or-int/2addr v11, v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_14

    if-ne v4, v6, :cond_15

    :cond_14
    new-instance v4, LX/fun;

    move-object/from16 v30, v4

    move/from16 v31, v0

    move-object/from16 v32, v10

    move-object/from16 v33, v39

    move-object/from16 v34, v2

    move-object/from16 v35, v18

    invoke-direct/range {v30 .. v35}, LX/fun;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LX/1nk;

    if-eq v9, v5, :cond_16

    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_1b

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_16
    :goto_6
    invoke-static {v3, v10, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_17

    if-ne v5, v6, :cond_18

    :cond_17
    const/16 v5, 0x24

    invoke-static {v3, v10, v2, v5}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v5

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v8, 0x36030008

    shr-int/lit8 v6, v7, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v8, v6

    shr-int/lit8 v7, v7, 0x9

    and-int/lit16 v6, v7, 0x1c00

    or-int/2addr v8, v6

    and-int v6, v7, v13

    or-int/2addr v8, v6

    invoke-static {v7, v8}, LX/AtD;->A08(II)I

    move-result v31

    const/16 v33, 0x2000

    const/16 v34, 0x1

    const/16 v30, 0x0

    move-object/from16 v23, p2

    move-object/from16 v24, p1

    move-object/from16 v25, p0

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move/from16 v32, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v36}, LX/RmH;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/2Ot;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;FFIIIZZZ)V

    :goto_7
    invoke-static {v3, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x39aee0aa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_8
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v0, LX/kmn;

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    move-object v4, v0

    move-object/from16 v5, v20

    move-object v6, v2

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v12, v39

    move v14, v1

    move/from16 v15, v38

    move/from16 v16, v37

    invoke-direct/range {v4 .. v16}, LX/kmn;-><init>(LX/3Yb;LX/IVh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;LX/Ge9;IIZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    const/4 v8, 0x0

    goto :goto_6

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v11, 0x0

    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v9, 0x4

    const/16 v5, 0x4000

    const v4, -0x23b4fd0a

    invoke-static {v3, v12, v4}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/0gR;

    and-int/lit8 v4, v7, 0xe

    if-eq v4, v9, :cond_21

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_27

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_21
    const/4 v4, 0x1

    :goto_9
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_22

    if-ne v9, v6, :cond_23

    :cond_22
    const/4 v4, 0x3

    new-instance v9, LX/pbb;

    invoke-direct {v9, v2, v4}, LX/pbb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int v4, v7, v13

    if-eq v4, v5, :cond_24

    const/4 v8, 0x0

    :cond_24
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_25

    if-ne v10, v6, :cond_26

    :cond_25
    new-instance v10, LX/foo;

    move-object/from16 v4, v39

    invoke-direct {v10, v4, v11}, LX/foo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, LX/1nk;

    const/16 v18, 0x8

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v18, v18, v4

    const/high16 v5, 0x70000

    shr-int/lit8 v4, v7, 0xc

    and-int/2addr v5, v4

    or-int v18, v18, v5

    move-object/from16 v11, v19

    move-object v12, v3

    move-object/from16 v13, v20

    move-object v14, v9

    move-object/from16 v15, p2

    move-object/from16 v16, v10

    move/from16 v19, v0

    invoke-static/range {v11 .. v19}, LX/VDy;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;LX/0gR;II)V

    goto/16 :goto_7

    :cond_27
    const/4 v4, 0x0

    goto :goto_9

    :cond_28
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_29
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_2a
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/IVh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Ge9;IZZ)V
    .locals 16

    const v0, -0x491ed8cc

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_e

    invoke-static {v15, v7, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v4, p4

    if-nez v0, :cond_0

    invoke-static {v15, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v2, p6

    if-nez v0, :cond_1

    invoke-static {v15, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v1, p7

    if-nez v0, :cond_2

    invoke-static {v15, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v6, p2

    if-nez v0, :cond_3

    invoke-static {v15, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v5, p3

    if-nez v0, :cond_4

    invoke-static {v15, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const v8, 0x12493

    and-int/2addr v8, v9

    const v0, 0x12492

    const/4 v14, 0x1

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "com.instagram.basel.text.composer.ui.compose.BulkTranscriptEditorHeader (TextComposerBottomSheetContent.kt:416)"

    const v0, -0x63923543

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v8, v15

    check-cast v8, LX/2EJ;

    invoke-static {v0, v8}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v12

    sget-object v0, LX/2HD;->A04:LX/Ahi;

    invoke-static {v0, v8}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/mqk;

    sget-object v0, LX/2HD;->A0D:LX/Ahi;

    invoke-static {v0, v8}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/hdm;

    iget-object v0, v7, LX/IVh;->A11:LX/GhC;

    const/16 p0, 0x0

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v13

    iget-object v0, v7, LX/IVh;->A12:LX/GhC;

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    if-eqz p6, :cond_c

    invoke-static {v13}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    invoke-interface {v12, v0}, LX/LjO;->HRF(I)F

    move-result v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/2Ot;->A00(FF)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v8}, LX/BO9;->A05(LX/mqj;)F

    move-result v12

    const v8, 0x3f19999a    # 0.6f

    sub-float/2addr v12, v8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    invoke-static {v12, v0, v13}, LX/AuE;->A03(FFF)F

    move-result p5

    :goto_1
    if-eqz p7, :cond_b

    const/16 v0, 0x146

    :goto_2
    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v15, v11, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/high16 v8, 0x70000

    and-int/2addr v8, v9

    const/high16 v0, 0x20000

    if-eq v8, v0, :cond_6

    const/4 v14, 0x0

    :cond_6
    or-int/2addr v12, v14

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    const/16 v0, 0x17

    new-instance v8, LX/RVU;

    invoke-direct {v8, v11, v10, v5, v0}, LX/RVU;-><init>(LX/mqk;LX/hdm;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v15, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 p6, v0, 0xe

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int p6, p6, v0

    const/16 p7, 0x10

    move-object/from16 p3, v8

    invoke-static/range {v15 .. v23}, LX/ZmC;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Ge9;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2472d4b4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v15, 0x1

    new-instance v0, LX/DS3;

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move v14, v3

    move/from16 p0, v2

    move/from16 p1, v1

    invoke-direct/range {v9 .. v17}, LX/DS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v8, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const/16 v0, 0x89

    goto :goto_2

    :cond_c
    const/16 p5, 0x0

    goto :goto_1

    :cond_d
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IZZ)V
    .locals 15

    const v0, -0x52b622dd

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v14, p4

    if-nez v0, :cond_f

    invoke-static {p0, v14}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p0, p5

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-static {v2, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TranscriptPages (TextComposerBottomSheetContent.kt:449)"

    const v0, -0x4019ee2b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p4, :cond_7

    const v0, -0x395fac02

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-eqz p5, :cond_6

    const v0, -0x7db8c026

    invoke-static {v2, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    shr-int/lit8 v0, v5, 0x6

    invoke-static {v1, v2, v10, v0}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :goto_1
    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xda12a71

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    new-instance v9, LX/D8J;

    move-object v1, v9

    move v2, v12

    move-object v4, v11

    move-object v5, v10

    move v6, p0

    invoke-direct/range {v1 .. v6}, LX/D8J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_2
    check-cast v9, LX/snk;

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, -0x7db8bc85

    invoke-static {v2, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    shr-int/lit8 v0, v5, 0x3

    invoke-static {v1, v2, v11, v0}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_1

    :cond_7
    const v0, -0x3a9219a1

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object v3, v2

    check-cast v3, LX/2EJ;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0}, LX/B7f;->A00(I)F

    move-result v4

    const/16 v1, 0xfa

    sget-object v0, LX/AR3;->A01:LX/lit;

    invoke-static {v0, v2, v4, v1, v7}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object v6

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    invoke-static {v2, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v7, v4, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x2c

    invoke-static {v2, v6, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_b
    invoke-static {v4, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v2, v11, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x2d

    invoke-static {v2, v6, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_d
    invoke-static {v4, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v2, v10, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x33a438f6    # -5.761335E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v13, 0x4

    new-instance v9, LX/avp;

    invoke-direct/range {v9 .. v15}, LX/avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    goto/16 :goto_2

    :cond_f
    move v5, v12

    goto/16 :goto_0
.end method
