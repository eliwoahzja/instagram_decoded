.class public abstract LX/Xq1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Xqh;Lkotlin/jvm/functions/Function0;II)V
    .locals 40

    move-object/from16 v15, p1

    move-object/from16 v5, p3

    const/4 v7, 0x0

    const v0, 0x23d1d7cf

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_a

    invoke-static {v10, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    const/16 v0, 0x3f

    invoke-static {v10, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v5

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.drafts.ui.debug.FeedDraftDebugView (FeedDraftDebugView.kt:32)"

    const v0, 0x154344b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x46b

    invoke-static {v10, v5, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v1, v7, v6, v7}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v10, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    move v2, v8

    goto/16 :goto_0

    :cond_b
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_c
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v12, v3, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    const/4 v3, 0x0

    new-instance v1, LX/NT8;

    invoke-direct {v1, v3, v7, v0}, LX/NT8;-><init>(Lkotlin/jvm/functions/Function0;II)V

    const-string v0, "Debug"

    invoke-static {v10, v1, v0}, LX/D3w;->A09(LX/iAM;LX/hno;Ljava/lang/String;)V

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    const-string v13, ""

    if-ne v2, v1, :cond_d

    invoke-static {v4, v13}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_e

    const/16 v0, 0x11a

    invoke-static {v10, v2, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v11

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v14, LX/2KM;->A02:LX/2KN;

    const-string v0, "Filter json key"

    invoke-static {v10, v14, v12, v0, v11}, LX/D1g;->A0L(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v4, v1, v13}, LX/BRI;->A0U(LX/iAM;LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_f

    const/16 v11, 0x11b

    invoke-static {v10, v0, v11}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v12

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v11, "Highlight text"

    invoke-static {v10, v14, v13, v11, v12}, LX/D1g;->A0L(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v14

    invoke-static {v10}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v19

    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v11

    iget-wide v11, v11, LX/2Im;->A0U:J

    const v30, 0xfff7ff

    const-wide/16 v31, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move-wide/from16 v33, v31

    move-wide/from16 v35, v31

    move-wide/from16 v37, v11

    move-wide/from16 v39, v31

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v40}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v7

    iget-object v11, v7, LX/2Is;->A02:LX/2It;

    iget-object v7, v9, LX/Xqh;->A01:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v7, v13, v12}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_10

    if-ne v12, v1, :cond_11

    :cond_10
    invoke-static {v2}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v9, LX/Xqh;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v12

    :goto_3
    invoke-interface {v10, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xb

    new-instance v1, LX/elp;

    invoke-direct {v1, v0, v14, v12}, LX/elp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x40fb6928

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v10, v3, v1, v0, v6}, LX/ZLf;->A01(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {v4, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x6ee95818

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p2, 0x13

    new-instance v0, LX/esl;

    move-object/from16 p4, v5

    move-object/from16 p5, v9

    move-object/from16 v39, v0

    move/from16 p0, v8

    move-object/from16 p3, v15

    invoke-direct/range {v39 .. v45}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    invoke-static {v2}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, LX/4aB;->A05:LX/4aB;

    new-instance v12, LX/5BJ;

    invoke-direct {v12, v1, v13}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    invoke-static {v7}, LX/6hP;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v7, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_5

    :cond_16
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v2, v7}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    sget-object v7, LX/iNp;->A00:LX/7to;

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {v7, v2, v1}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v2

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v7, v13}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    invoke-virtual {v0, v1}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-virtual {v0}, LX/3MA;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YA;

    invoke-static {v0}, LX/AuB;->A0C(LX/6YA;)I

    move-result v1

    invoke-static {v0}, LX/B8G;->A0C(LX/6YA;)I

    move-result v0

    invoke-virtual {v2, v11, v1, v0}, LX/2BT;->A0A(LX/2It;II)V

    goto :goto_6

    :cond_17
    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v12

    goto/16 :goto_3
.end method
