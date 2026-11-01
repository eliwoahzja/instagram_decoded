.class public abstract LX/VhY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/mqj;LX/3Yb;IIJJ)V
    .locals 29

    move-object/from16 v15, p2

    const v0, 0x80d437e

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_6

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    move-wide/from16 v18, p5

    if-nez v0, :cond_0

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-wide/from16 p1, p7

    if-nez v0, :cond_1

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 v22, p4

    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.TrimLabelRow (TrimTabContent.kt:138)"

    const v0, -0x89b77d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v2, v3

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v3, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_6
    move v5, v4

    goto :goto_0

    :cond_7
    invoke-static {v3, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v7, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v3, v5, v8, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    const v0, 0x7f138240

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v6

    const-wide/16 v26, 0x0

    invoke-static {v3, v6, v7, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static/range {p3 .. p3}, LX/B7f;->A0F(LX/mqj;)J

    move-result-wide v0

    sub-long v0, v0, p5

    cmp-long v6, v0, v26

    if-gez v6, :cond_8

    const-wide/16 v0, 0x0

    :cond_8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v6, v0

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v6, v12

    move-wide/from16 v0, p1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v11, v0

    div-float/2addr v11, v12

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v6

    const-string v0, "%.1f"

    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v11

    const-string v6, " / %.1f"

    invoke-static {v1, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v23

    sget-object v24, LX/3Ym;->A01:LX/0WY;

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v28

    const v25, 0xffffdd

    invoke-static/range {v23 .. v29}, LX/2Is;->A0M(LX/2Is;LX/3Ym;IJJ)LX/2Is;

    move-result-object v12

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v13}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v3, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v17

    invoke-static {v3, v5, v8, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v16

    invoke-static {v3, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v12, v0}, LX/AxE;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v3}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v12, v6, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v7}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4a55108d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v23, 0x2

    new-instance v0, LX/bAB;

    move-object/from16 v20, v15

    move/from16 v21, v4

    move-wide/from16 v24, v18

    move-wide/from16 v26, p1

    move-object/from16 v18, v0

    move-object/from16 v19, p3

    invoke-direct/range {v18 .. v27}, LX/bAB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A01(LX/iAM;LX/mqj;LX/3Yb;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Un3;IIIIJJ)V
    .locals 42

    move-object/from16 v20, p2

    const/16 v30, 0x0

    const/16 v18, 0x1

    const v0, 0x5d6c55f1

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p2, p3

    if-nez v0, :cond_d

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p3, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-wide/from16 v41, p9

    if-nez v0, :cond_1

    move-wide/from16 v0, v41

    invoke-static {v2, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v15, p5

    if-nez v0, :cond_2

    invoke-static {v2, v15}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v19, p6

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-wide/from16 v39, p11

    if-nez v0, :cond_4

    move-wide/from16 v0, v39

    invoke-static {v2, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    const/high16 v12, 0x200000

    move-object/from16 v6, p4

    if-nez v0, :cond_5

    invoke-static {v2, v6, v4, v12}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A01(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    move/from16 p1, p8

    move/from16 v0, p1

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    invoke-static {v3}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v1, :cond_8

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.TrimTabContent (TrimTabContent.kt:60)"

    const v0, -0x449dcc43

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sub-int v0, p6, p5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v34

    move-wide/from16 v0, v41

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v16

    move-wide/from16 v0, v39

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v36

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_a

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/B7f;->A0J(LX/iAM;J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v11

    :cond_a
    and-int/lit8 v1, v3, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v5, :cond_c

    :cond_b
    const/16 v7, 0x46

    new-instance v1, LX/H53;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0, v11}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v0

    :cond_c
    check-cast v0, LX/mqj;

    invoke-static/range {v20 .. v20}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v2}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    move-object v14, v2

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move v3, v4

    goto/16 :goto_0

    :cond_e
    invoke-static {v2, v14, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v1}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v15

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v26

    const/4 v13, 0x1

    sget-object v23, LX/2KM;->A02:LX/2KN;

    const/16 v24, 0xc00

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v25, v30

    move-wide/from16 v28, v34

    invoke-static/range {v21 .. v29}, LX/VhY;->A00(LX/iAM;LX/mqj;LX/3Yb;IIJJ)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v1, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move-wide/from16 v0, v16

    invoke-interface {v2, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x380000

    and-int v9, v3, v0

    const/high16 v8, 0x100000

    if-eq v9, v8, :cond_f

    and-int v0, v3, v12

    if-eqz v0, :cond_22

    invoke-interface {v2, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_f
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v1, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_10

    if-ne v7, v5, :cond_11

    :cond_10
    const/16 v25, 0x10

    new-instance v7, LX/C9w;

    move-object/from16 v21, v7

    move-wide/from16 v22, v16

    move-object/from16 v24, v6

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v26}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eq v9, v8, :cond_12

    and-int v0, v3, v12

    if-eqz v0, :cond_21

    invoke-interface {v2, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_12
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_13

    if-ne v10, v5, :cond_14

    :cond_13
    const/16 v0, 0x84

    invoke-static {v2, v6, v11, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v10

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eq v9, v8, :cond_15

    and-int v0, v3, v12

    if-eqz v0, :cond_20

    invoke-interface {v2, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_15
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v5, :cond_17

    :cond_16
    const/16 v0, 0x2b

    invoke-static {v2, v6, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v1

    :cond_17
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eq v9, v8, :cond_18

    and-int v0, v3, v12

    if-eqz v0, :cond_1f

    invoke-interface {v2, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_18
    const/4 v11, 0x1

    :goto_4
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_19

    if-ne v0, v5, :cond_1a

    :cond_19
    const/16 v0, 0x2c

    invoke-static {v2, v6, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v0

    :cond_1a
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eq v9, v8, :cond_1b

    and-int v8, v3, v12

    if-eqz v8, :cond_1e

    invoke-interface {v2, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    :cond_1b
    :goto_5
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_1c

    if-ne v8, v5, :cond_1d

    :cond_1c
    const/16 v5, 0x2d

    new-instance v8, LX/D7K;

    invoke-direct {v8, v6, v5}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6000

    shl-int/lit8 v3, v3, 0x18

    invoke-static {v3, v5}, LX/AtE;->A03(II)I

    move-result v29

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move/from16 v31, v30

    move-wide/from16 v32, v16

    move/from16 v38, v18

    move-object/from16 v21, v2

    move-object/from16 v22, p3

    move-object/from16 v23, p2

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v38}, LX/XBy;->A04(LX/iAM;LX/mqj;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZ)V

    move/from16 v0, v18

    invoke-static {v14, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x4f636861

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_1e
    const/4 v13, 0x0

    goto :goto_5

    :cond_1f
    const/4 v11, 0x0

    goto :goto_4

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_23
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_24
    :goto_6
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/bzw;

    move-object v7, v0

    move-object/from16 v8, p3

    move-object/from16 v9, v20

    move-object/from16 v10, p2

    move-object v11, v6

    move v12, v15

    move/from16 v13, v19

    move v14, v4

    move/from16 v15, p1

    move-wide/from16 v16, v41

    move-wide/from16 v18, v39

    invoke-direct/range {v7 .. v19}, LX/bzw;-><init>(LX/mqj;LX/3Yb;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Un3;IIIIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void
.end method
