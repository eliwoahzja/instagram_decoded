.class public abstract LX/WgX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/WgX;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;IIJJ)V
    .locals 28

    move-object/from16 v1, p1

    const v0, -0x5204d148

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p2

    and-int/lit8 v2, p2, 0x6

    move-wide/from16 v6, p4

    if-nez v2, :cond_5

    invoke-static {v14, v6, v7}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v9

    or-int v9, v9, p2

    :goto_0
    and-int/lit8 v2, p2, 0x30

    move-wide/from16 v3, p6

    if-nez v2, :cond_0

    invoke-static {v14, v3, v4}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v2

    or-int/2addr v9, v2

    :cond_0
    move/from16 p2, p3

    and-int/lit8 v8, p3, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v5, v9, 0x93

    const/16 v2, 0x92

    const/16 v20, 0x0

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v14, v9, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v8, :cond_2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v5, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.TimerPillContent (RecordingTimerPill.kt:90)"

    const v2, -0x60c12b6f

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v2, 0x42640000    # 57.0f

    invoke-static {v1, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v5, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/AtF;->A0Y(LX/3Yb;J)LX/3Yb;

    move-result-object v5

    invoke-static/range {v20 .. v20}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v2, v14

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v14, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto :goto_1

    :cond_5
    move v9, v0

    goto :goto_0

    :cond_6
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {v14, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/238;->A05(J)J

    move-result-wide v12

    const-wide/16 v10, 0x3c

    div-long v8, v12, v10

    rem-long/2addr v12, v10

    const/4 v10, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v8, "%d:%02d"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    sget-wide v26, LX/1xR;->A0C:J

    sget-wide p0, LX/WgX;->A00:J

    sget-object v17, LX/3Ym;->A01:LX/0WY;

    sget-object v18, LX/2JH;->A02:LX/2JH;

    const v25, 0xff92

    const/4 v15, 0x0

    const v23, 0x30d80

    move-object/from16 v16, v15

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v24, v20

    invoke-static/range {v14 .. v29}, LX/2Jt;->A0Q(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2JH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v2, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x23d8b683

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 p3, 0x3

    new-instance v2, LX/aup;

    move-object/from16 v27, v2

    move-object/from16 p0, v1

    move/from16 p1, v0

    invoke-direct/range {v27 .. v35}, LX/aup;-><init>(LX/3Yb;IIIJJ)V

    iput-object v2, v5, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/qtM;II)V
    .locals 17

    move-object/from16 v12, p1

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x31ec4db2

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_11

    invoke-static {v11, v5, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v7, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_10

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_1

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.RecordingTimerPill (RecordingTimerPill.kt:54)"

    const v0, -0x38f6c0e3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    instance-of v0, v5, LX/ZjG;

    if-eqz v0, :cond_5

    const v0, 0x661d0292

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v11, v14}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4bdb779

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x106

    invoke-static {v5, v12, v7, v4, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    instance-of v0, v5, LX/ON8;

    if-eqz v0, :cond_6

    const v0, 0x661db437

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    move-object v0, v5

    check-cast v0, LX/ON8;

    iget-wide v15, v0, LX/ON8;->A00:J

    const v0, 0x7f0600ad

    :goto_4
    invoke-static {v11, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide p0

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v13, v0, 0x380

    invoke-static/range {v11 .. v18}, LX/WgX;->A00(LX/iAM;LX/3Yb;IIJJ)V

    goto :goto_2

    :cond_6
    instance-of v0, v5, LX/R0h;

    if-eqz v0, :cond_12

    const v0, 0x662179f0

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    move-object v10, v5

    check-cast v10, LX/R0h;

    invoke-interface {v11, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v11, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    :cond_9
    iget-wide v2, v10, LX/R0h;->A01:J

    invoke-static {v11, v2, v3}, LX/B7f;->A0J(LX/iAM;J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v3

    :cond_a
    check-cast v3, LX/lva;

    and-int/lit8 v2, v6, 0xe

    if-eq v2, v8, :cond_b

    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_e

    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_b
    :goto_5
    invoke-interface {v11, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v2

    invoke-static {v11, v3, v2, v9}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_d

    :cond_c
    const/16 p1, 0x0

    new-instance v15, LX/hrM;

    move/from16 p2, v8

    move-wide/from16 p3, v0

    move-object/from16 v16, v3

    move-object/from16 p0, v5

    invoke-direct/range {v15 .. v21}, LX/hrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-interface {v11, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v11, v15, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/lva;->CZO()J

    move-result-wide v15

    const v0, 0x7f060284

    goto/16 :goto_4

    :cond_e
    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_10
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_11
    move v6, v4

    goto/16 :goto_0

    :cond_12
    const v0, -0x680f9724

    invoke-static {v11, v0, v14}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
