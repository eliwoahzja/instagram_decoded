.class public abstract LX/IB5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2VD;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, LX/2VD;->A03:LX/2VD;

    const-wide v5, 0x80000000L

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    sget-wide v0, LX/1xR;->A01:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v7, v4

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v7, v2

    const/high16 v9, 0x40000000    # 2.0f

    new-instance v4, LX/2VD;

    invoke-direct/range {v4 .. v9}, LX/2VD;-><init>(JJF)V

    sput-object v4, LX/IB5;->A00:LX/2VD;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1Lq;)Ljava/lang/String;
    .locals 14

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, p1, LX/1Lq;->A06:Ljava/util/Set;

    iget-object v9, p1, LX/1Lq;->A07:Ljava/util/Set;

    iget-boolean v12, p1, LX/1Lq;->A0B:Z

    iget-boolean v11, p1, LX/1Lq;->A0C:Z

    iget-boolean v10, p1, LX/1Lq;->A08:Z

    iget-boolean v8, p1, LX/1Lq;->A0E:Z

    iget-boolean v4, p1, LX/1Lq;->A0D:Z

    iget v3, p1, LX/1Lq;->A00:I

    iget-object v0, p1, LX/1Lq;->A03:LX/G6L;

    const/4 v5, 0x2

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/IB6;->A02(LX/G6L;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/IB6;->A00:Ljava/util/Comparator;

    invoke-static {v2, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v10, :cond_1

    invoke-static {p0, v3}, LX/IB6;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    if-nez v11, :cond_2

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, LX/4VS;->A00:LX/4VS;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBN;

    iget-wide v0, v0, LX/IBN;->A00:J

    invoke-virtual {v2, p0, v0, v1}, LX/4VS;->A02(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_2
    const-string v3, ""

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f1328e1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBN;

    iget-object v0, v0, LX/IBN;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v0, ", "

    invoke-static {v0, v3, v3, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBN;

    iget-object v2, v0, LX/IBN;->A03:Ljava/lang/String;

    if-ne v3, v1, :cond_7

    const v4, 0x7f1328e3

    new-array v5, v1, [Ljava/lang/Object;

    :goto_1
    aput-object v2, v5, v6

    :goto_2
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v8, :cond_8

    if-nez v4, :cond_8

    const v4, 0x7f1328e5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    sub-int/2addr v3, v1

    const-string v0, "+"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v5, v1

    goto :goto_2

    :cond_8
    if-ne v3, v5, :cond_9

    const v4, 0x7f1328e5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBN;

    iget-object v0, v0, LX/IBN;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const v4, 0x7f1328e2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBN;

    iget-object v1, v0, LX/IBN;->A03:Ljava/lang/String;

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_a
    const v0, 0x7f1328df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/iAM;LX/1Lq;I)V
    .locals 21

    const v0, -0x4c1326cb

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v1, p2

    if-nez v0, :cond_c

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p0

    if-nez v0, :cond_2

    invoke-interface {v2, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x10

    if-eqz v3, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v4, v7, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    if-eq v4, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v2, v0, v3}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.direct.thread.feature.messagelist.message.seenindicator.ui.BroadcastSeenText (SeenIndicatorRow.kt:91)"

    const v0, -0x94169a5

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v2, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_6

    :cond_5
    invoke-static {v6, v1}, LX/IB5;->A00(Landroid/content/Context;LX/1Lq;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Ljava/lang/String;

    iget-boolean v3, v1, LX/1Lq;->A09:Z

    if-eqz v3, :cond_a

    const v4, 0x1754ba7f

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    const/4 v13, 0x0

    invoke-static {v2}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v4

    iget-object v4, v4, LX/2JI;->A02:LX/2Is;

    sget-object v8, LX/IB5;->A00:LX/2VD;

    sget-wide v15, LX/1xR;->A0C:J

    const/4 v9, 0x0

    sget-object v7, LX/2Is;->A03:LX/2Is;

    sget-wide v17, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v7, LX/2Is;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move v14, v13

    move-wide/from16 v19, v17

    move-wide/from16 p2, v17

    invoke-direct/range {v7 .. v24}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v4, v7}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v7

    :goto_1
    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v10, LX/2KM;->A02:LX/2KN;

    if-eqz v3, :cond_9

    sget-wide v3, LX/1xR;->A0C:J

    :goto_2
    const/4 v13, 0x6

    move-object v11, v7

    move-object v12, v0

    move-wide v14, v3

    move-object v9, v2

    invoke-static/range {v9 .. v15}, LX/2Jt;->A15(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x516d0392

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0xb

    new-instance v0, LX/DlM;

    invoke-direct {v0, v5, v2, v6, v1}, LX/DlM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    iget v3, v1, LX/1Lq;->A01:I

    int-to-long v3, v3

    const/16 v8, 0x20

    shl-long/2addr v3, v8

    sget-wide v8, LX/1xR;->A01:J

    goto :goto_2

    :cond_a
    const v4, 0x175673c3

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    const/4 v13, 0x0

    invoke-static {v2}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v4

    iget-object v7, v4, LX/2JI;->A02:LX/2Is;

    goto :goto_1

    :cond_b
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/iAM;LX/1Lq;Lkotlin/jvm/functions/Function1;I)V
    .locals 35

    const v1, 0x43f05a14

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v5, p2

    if-nez v1, :cond_13

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    :cond_1
    or-int/2addr v6, v1

    :cond_2
    and-int/lit16 v1, v12, 0x180

    move-object/from16 p4, p0

    if-nez v1, :cond_4

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_3

    const/16 v1, 0x100

    :cond_3
    or-int/2addr v6, v1

    :cond_4
    and-int/lit16 v4, v6, 0x93

    const/16 v2, 0x92

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eq v4, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v0, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.direct.thread.feature.messagelist.message.seenindicator.ui.GroupSeenHeads (SeenIndicatorRow.kt:114)"

    const v2, -0x4cfa6e16

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v7, v5, LX/1Lq;->A06:Ljava/util/Set;

    iget-object v3, v5, LX/1Lq;->A03:LX/G6L;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_8

    :cond_7
    invoke-static {v3, v7}, LX/IB6;->A02(LX/G6L;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/16 v14, 0xa

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v2, v19

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_9

    const/4 v11, 0x0

    const-string v8, "thread_seen_indicator_seen_head"

    new-instance v10, LX/HNo;

    invoke-direct {v10, v11, v11, v8, v1}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LX/HNo;

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v8

    iget-object v11, v8, LX/2JI;->A06:LX/2Is;

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    sget-object v8, LX/2Is;->A03:LX/2Is;

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v30

    const/16 v8, 0xc

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p1

    const/16 v21, 0x0

    sget-wide v28, LX/1xR;->A0B:J

    sget-wide v32, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2Is;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move/from16 v26, v1

    move/from16 v27, v1

    move-wide/from16 v34, v28

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v37}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v11, v8}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/2Is;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v13, v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_c

    if-ne v14, v9, :cond_d

    :cond_c
    move-object/from16 v11, p4

    invoke-static {v11, v3, v7}, LX/IB6;->A01(Landroid/content/Context;LX/G6L;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Ljava/lang/String;

    const/high16 v11, 0x40800000    # 4.0f

    sget-object v3, LX/2KY;->A01:LX/ljy;

    invoke-static {v3, v11}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v7

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    sget-object v17, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_e

    if-ne v13, v9, :cond_f

    :cond_e
    const/16 v3, 0xb

    new-instance v13, LX/C3T;

    invoke-direct {v13, v14, v3}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v17

    invoke-static {v3, v13, v1}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v13

    and-int/lit8 v3, v6, 0x70

    const/16 v15, 0x20

    const/4 v14, 0x0

    if-ne v3, v15, :cond_10

    const/4 v14, 0x1

    :cond_10
    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v14, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_11

    if-ne v6, v9, :cond_12

    :cond_11
    const/16 v14, 0x2e

    new-instance v6, LX/691;

    move-object/from16 v3, p3

    invoke-direct {v6, v14, v3, v5}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v6}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v13

    sget-object v3, LX/2KY;->A05:LX/ljz;

    invoke-static {v7, v0, v3}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    ushr-long v15, v6, v15

    xor-long/2addr v6, v15

    long-to-int v3, v6

    move/from16 v16, v3

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    move v6, v12

    goto/16 :goto_0

    :cond_14
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v6, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_17

    invoke-interface {v0, v15}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v3, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v3, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v7, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v3, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v7, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-lez v2, :cond_16

    const v3, -0x4188aa7

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const-string v3, "+"

    invoke-static {v3, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v14, v2, LX/2Im;->A15:J

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0I:J

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v13

    move-object/from16 v7, v18

    invoke-static {v7, v13, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v11, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v21

    move-wide/from16 v24, v14

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    invoke-static/range {v20 .. v25}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, 0x6b393855

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move/from16 v2, v19

    invoke-static {v4, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IBN;

    iget-object v4, v2, LX/IBN;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_15

    const v2, -0x41081e0

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v21, LX/2ME;->A00:LX/lsl;

    invoke-static/range {v18 .. v18}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v3, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v20

    const/16 v25, 0x17e8

    const/16 v24, 0x6030

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, LX/HOM;->A07(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;II)V

    :goto_4
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_15
    const v2, -0x40c4d1c

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static/range {v18 .. v18}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v3, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A11:J

    sget-object v4, LX/2hK;->A00:LX/lka;

    invoke-static {v7, v4, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v1}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    goto :goto_4

    :cond_16
    const v2, -0x46d6cce

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_17
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_1

    :cond_18
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v2, v5, LX/1Lq;->A0B:Z

    if-eqz v2, :cond_1b

    const v2, 0x1f280c65

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_19

    if-ne v7, v9, :cond_1a

    :cond_19
    move-object/from16 v2, p4

    invoke-static {v2, v5}, LX/IB5;->A00(Landroid/content/Context;LX/1Lq;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A15:J

    const/16 v18, 0x6

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v4

    iget-object v4, v4, LX/2JI;->A02:LX/2Is;

    move-object v14, v0

    move-object/from16 v15, v17

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-wide/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/2Jt;->A15(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_5
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x17ce446a

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_1b
    const v2, 0x1ec3302e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1c
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1d
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v0, LX/apn;

    move-object v6, v0

    move v7, v12

    move v8, v1

    move-object/from16 v9, p4

    move-object v10, v5

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, LX/apn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/iAM;LX/1Lq;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const v0, 0x8045424

    move-object v10, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_10

    invoke-interface {p1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v6, 0x20

    move-object/from16 v3, p3

    if-nez v0, :cond_2

    invoke-interface {p1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    move-object v5, p0

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v9, v0

    :cond_4
    and-int/lit16 v7, v9, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eq v7, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v9, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.thread.feature.messagelist.message.seenindicator.ui.OneOnOneSeenText (SeenIndicatorRow.kt:199)"

    const v0, -0x510ca99c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {p1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_8

    :cond_7
    invoke-static {p0, v4}, LX/IB5;->A00(Landroid/content/Context;LX/1Lq;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {p1, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Ljava/lang/String;

    iget-boolean v0, v4, LX/1Lq;->A0A:Z

    if-eqz v0, :cond_e

    if-eqz p3, :cond_e

    const v0, -0x103ee4a2

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v0, v9, 0x70

    if-ne v0, v6, :cond_9

    const/4 v8, 0x1

    :cond_9
    invoke-interface {p1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v1, 0x2f

    new-instance v0, LX/691;

    invoke-direct {v0, v1, v3, v4}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_1
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    iget v0, v4, LX/1Lq;->A01:I

    int-to-long v0, v0

    shl-long/2addr v0, v6

    sget-wide v6, LX/1xR;->A01:J

    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {v10}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v6

    iget-object v12, v6, LX/2JI;->A02:LX/2Is;

    const p2, 0xbf78

    move-wide/from16 p3, v0

    invoke-static/range {v10 .. v18}, LX/2Jt;->A0r(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4e9d362e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    new-instance v6, LX/apn;

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move v7, v2

    invoke-direct/range {v6 .. v11}, LX/apn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v0, -0x103dd9fc    # -1.201721E29f

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    goto :goto_1

    :cond_f
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/1Lq;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object v5, p1

    move-object/from16 v3, p3

    const v0, -0xbf1ca8b

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_b

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_9

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v2, v8, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v8, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    if-eqz v9, :cond_4

    move-object v3, v0

    :cond_4
    if-eqz v6, :cond_5

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.thread.feature.messagelist.message.seenindicator.ui.SeenIndicatorRow (SeenIndicatorRow.kt:73)"

    const v0, -0x16ccb3e9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v6, v7

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {v5, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x42700000    # 60.0f

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    invoke-static {v10, v9, v0, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2KY;->A01:LX/ljy;

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    invoke-static {v0, v7, v1}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v10, 0x20

    ushr-long v12, v0, v10

    xor-long/2addr v0, v12

    long-to-int v10, v0

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_2

    invoke-interface {v7, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_8

    const/16 v0, 0x100

    :cond_8
    or-int/2addr v8, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_a

    const/16 v0, 0x20

    :cond_a
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_b
    move v8, p0

    goto/16 :goto_0

    :cond_c
    invoke-interface {v7}, LX/iAM;->HOC()V

    iget-boolean v0, v6, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_f

    invoke-interface {v7, v12}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v7, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v0, v4, LX/1Lq;->A08:Z

    if-eqz v0, :cond_d

    const v0, 0x31c3e946

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v8, 0xe

    invoke-static {v2, v7, v4, v0}, LX/IB5;->A01(Landroid/content/Context;LX/iAM;LX/1Lq;I)V

    :goto_4
    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x6d4e667b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_d
    iget-boolean v0, v4, LX/1Lq;->A0C:Z

    if-eqz v0, :cond_e

    const v0, 0x31c51159

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v8, 0xe

    and-int/lit8 v0, v8, 0x70

    or-int/2addr v0, v1

    invoke-static {v2, v7, v4, v3, v0}, LX/IB5;->A02(Landroid/content/Context;LX/iAM;LX/1Lq;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    :cond_e
    const v0, 0x31c61917

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v8, 0xe

    and-int/lit8 v0, v8, 0x70

    or-int/2addr v0, v1

    invoke-static {v2, v7, v4, v3, v0}, LX/IB5;->A03(Landroid/content/Context;LX/iAM;LX/1Lq;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    :cond_f
    invoke-interface {v7}, LX/iAM;->HZl()V

    goto :goto_3

    :cond_10
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_11
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p2, 0x2

    new-instance v13, LX/ayk;

    move-object/from16 p5, v5

    move-object/from16 p4, v4

    move-object/from16 p3, v3

    invoke-direct/range {v13 .. v19}, LX/ayk;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
