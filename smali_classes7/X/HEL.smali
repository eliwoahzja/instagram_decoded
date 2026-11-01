.class public abstract LX/HEL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/LPM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    move-object v12, p1

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x7c89ec73

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object v4, p2

    if-nez v0, :cond_f

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_2

    invoke-interface {p0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_4

    invoke-interface {p0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    move/from16 p5, p6

    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v6, v6, 0xc00

    :cond_5
    :goto_1
    and-int/lit16 v7, v6, 0x493

    const/16 v0, 0x492

    const/16 p4, 0x0

    const/4 v1, 0x0

    if-eq v7, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_7

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.capture.quickcapture.suggestions.restyle.ui.StorySuggestionPillView (StorySuggestionPillView.kt:56)"

    const v0, -0x6bbca6ef

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p2, :cond_9

    const/16 p4, 0x1

    :cond_9
    const/4 p0, 0x0

    const/high16 v9, 0x3f400000    # 0.75f

    const/high16 v8, 0x43e10000    # 450.0f

    new-instance v10, LX/2Io;

    invoke-direct {v10, p0, v9, v8}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    sget-wide v0, LX/2hI;->A01:J

    invoke-static {v10, v7, v0, v1}, LX/HEO;->A06(LX/sdn;FJ)LX/HEj;

    move-result-object v7

    new-instance v1, LX/2Io;

    invoke-direct {v1, p0, v9, v8}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HEO;->A05(LX/sdn;F)LX/HEj;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v9

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v10

    const/4 v0, 0x3

    new-instance v1, LX/BUI;

    invoke-direct {v1, v0, p2, v5, v3}, LX/BUI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x19dca04b

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 p2, v0, 0x70

    const v0, 0x30d80

    or-int/2addr p2, v0

    const/16 p3, 0x10

    invoke-static/range {v9 .. v17}, LX/HFM;->A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3d581068

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p6, 0x6

    new-instance v0, LX/KBY;

    move-object p1, v12

    move-object p2, v4

    move-object/from16 p3, v3

    move/from16 p4, v2

    move-object v12, v0

    move-object p0, v5

    invoke-direct/range {v12 .. v19}, LX/KBY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_5

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_e

    const/16 v0, 0x800

    :cond_e
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_f
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/LPM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 26

    const v0, -0x356f973a    # -4732003.0f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v25, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_8

    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    :cond_0
    or-int v13, v13, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v13, v0

    :cond_2
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v13, v0

    :cond_4
    and-int/lit16 v2, v13, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v13, 0x1

    invoke-interface {v5, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.creation.capture.quickcapture.suggestions.restyle.ui.StorySuggestionPillContent (StorySuggestionPillView.kt:89)"

    const v0, 0x6c04276f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v14, :cond_7

    const/4 v0, 0x0

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v12, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-interface {v5, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LX/2KY;->A00:LX/ljy;

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    sget-object v23, LX/2LJ;->A07:LX/lmu;

    const/16 v16, 0x30

    move-object/from16 v1, v23

    move/from16 v0, v16

    invoke-static {v1, v5, v2, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v22, 0x20

    ushr-long v8, v0, v22

    xor-long/2addr v0, v8

    long-to-int v6, v0

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move/from16 v13, v25

    goto/16 :goto_0

    :cond_9
    invoke-interface {v5}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_1a

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v20

    invoke-static {v5, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v11, LX/2LB;->A06:LX/snk;

    invoke-static {v5, v8, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, LX/2LB;->A03:LX/snk;

    invoke-static {v5, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/2LB;->A05:LX/snk;

    invoke-static {v5, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v1, LX/2JZ;->A00:LX/2Jg;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0G:J

    const/4 v7, 0x0

    sget-object v19, LX/2hK;->A00:LX/lka;

    move-object/from16 v15, v19

    invoke-static {v6, v15, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v6

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v6, v0, v1, v0, v0}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v1, v7, v7, v0, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    and-int/lit16 v0, v13, 0x380

    move/from16 p0, v0

    const/16 v18, 0x100

    const/4 v15, 0x0

    move v13, v0

    move/from16 v0, v18

    if-ne v13, v0, :cond_a

    const/4 v15, 0x1

    :cond_a
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_b

    if-ne v13, v14, :cond_c

    :cond_b
    new-instance v13, LX/ajZ;

    move-object/from16 v0, p1

    invoke-direct {v13, v6, v0, v12}, LX/ajZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v13, v4}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v14, :cond_e

    :cond_d
    const/16 v1, 0x31

    new-instance v0, LX/BWc;

    invoke-direct {v0, v4, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v3}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v13

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v12, 0x0

    invoke-static {v13, v1, v12, v0, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v12, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v17

    sget-object v12, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    move/from16 v0, v16

    invoke-static {v1, v5, v12, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v15, v0, v22

    xor-long/2addr v0, v15

    long-to-int v13, v0

    move v15, v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v5}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_19

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v0, v20

    invoke-static {v5, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v4, LX/LPM;->A03:Ljava/lang/String;

    if-nez v1, :cond_16

    const v0, -0x11981b7b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static/range {v24 .. v24}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v17

    sget-object v1, LX/2KY;->A02:LX/ljy;

    move-object/from16 v0, v23

    invoke-static {v0, v5, v1, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v15, v0, v22

    xor-long/2addr v0, v15

    long-to-int v13, v0

    move v15, v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v5}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_15

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v0, v20

    invoke-static {v5, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v9, v4, LX/LPM;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v8, v0, LX/2JI;->A03:LX/2Is;

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0y:J

    invoke-static {v5, v8, v9, v0, v1}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    iget-object v9, v4, LX/LPM;->A02:Ljava/lang/String;

    if-nez v9, :cond_14

    const v0, -0x7313e782

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v0, v4, LX/LPM;->A05:Z

    if-eqz v0, :cond_13

    const v0, -0x11890ff8

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f08226a

    invoke-static {v5, v0, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v15

    const v0, 0x7f131cdb

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v8, v0, LX/2Im;->A0y:J

    invoke-static/range {v24 .. v24}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v11

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0G:J

    move-object/from16 v10, v19

    invoke-static {v11, v10, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    const/4 v12, 0x0

    move/from16 v1, p0

    move/from16 v0, v18

    if-ne v1, v0, :cond_f

    const/4 v12, 0x1

    :cond_f
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_10

    if-ne v11, v14, :cond_11

    :cond_10
    const/16 v1, 0x17

    new-instance v11, LX/D7X;

    move-object/from16 v0, p1

    invoke-direct {v11, v0, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v7, v7, v11, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v14

    move-object v13, v5

    move-wide/from16 v17, v8

    invoke-static/range {v13 .. v18}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v4, LX/LPM;->A01:Ljava/lang/String;

    if-nez v8, :cond_12

    const v0, -0x18e7f1

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_7
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x1e02d531

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_8

    :cond_12
    const v0, -0x18e7f0

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v7, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A16:J

    invoke-static/range {v24 .. v24}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v9, v5

    move-object v11, v7

    move-object v12, v8

    move-wide v13, v0

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1Q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_7

    :cond_13
    const v0, -0x11dfd52a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_14
    const v0, -0x7313e781

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v8, v0, LX/2JI;->A02:LX/2Is;

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0y:J

    invoke-static {v5, v8, v9, v0, v1}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_15
    invoke-interface {v5}, LX/iAM;->HZl()V

    goto/16 :goto_4

    :cond_16
    const v0, -0x11981b7a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v5, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_17

    if-ne v13, v14, :cond_18

    :cond_17
    invoke-static {v1, v7}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v13

    invoke-interface {v5, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, LX/Mvw;

    sget-object v12, LX/2ME;->A00:LX/lsl;

    invoke-static/range {v24 .. v24}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v0, LX/2JZ;->A01:LX/2Jg;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    const-string v0, "StorySuggestionPill"

    invoke-static {v5, v1, v12, v13, v0}, LX/BWG;->A04(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_19
    invoke-interface {v5}, LX/iAM;->HZl()V

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v5}, LX/iAM;->HZl()V

    goto/16 :goto_1

    :cond_1b
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_1c
    :goto_8
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v7, 0x3

    new-instance v0, LX/apn;

    move-object v5, v0

    move/from16 v6, v25

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v10}, LX/apn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method
