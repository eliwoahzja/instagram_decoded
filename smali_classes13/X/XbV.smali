.class public abstract LX/XbV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/XbV;->A05:LX/2Jg;

    const-wide v3, 0xfff5f5f5L

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/XbV;->A04:J

    const-wide v0, 0xff888888L

    shl-long/2addr v0, v2

    sput-wide v0, LX/XbV;->A01:J

    const-wide v0, 0xff1a73e8L

    shl-long/2addr v0, v2

    sput-wide v0, LX/XbV;->A02:J

    const-wide v0, 0xffe0e0e0L

    shl-long/2addr v0, v2

    sput-wide v0, LX/XbV;->A00:J

    sget-wide v0, LX/1xR;->A0C:J

    sput-wide v0, LX/XbV;->A03:J

    return-void
.end method

.method public static final A00(LX/iAM;I)V
    .locals 39

    const v1, -0x57e06f71

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    const/4 v15, 0x0

    move/from16 v5, p1

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.facebook.screentime.inspector.ErrorCard (ScreenTimeServiceInspectorActivity.kt:432)"

    const v1, 0x6b9a1686

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A02:LX/2KN;

    sget-object v1, LX/XbV;->A05:LX/2Jg;

    invoke-static {v3, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    const-wide v3, 0xfffff3cdL

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    sget-wide v6, LX/1xR;->A01:J

    const/4 v10, 0x0

    invoke-static {v8, v3, v4}, LX/B7f;->A0V(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2Is;->A03:LX/2Is;

    const/16 v3, 0x24

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v19

    sget-wide v17, LX/1xR;->A0B:J

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v9, LX/2Is;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v15

    move-wide/from16 v23, v17

    move-wide/from16 v25, v21

    invoke-direct/range {v9 .. v26}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v4, "\u26a0\ufe0f"

    const/16 v3, 0x10

    invoke-static {v0, v9, v4}, LX/2Pd;->A0I(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v19

    sget-object v13, LX/2JH;->A07:LX/2JH;

    new-instance v9, LX/2Is;

    invoke-direct/range {v9 .. v26}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v3, "Screen Time Service Not Enabled"

    invoke-static {v0, v9, v3}, LX/2Pd;->A0I(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide v33

    sget-wide v31, LX/XbV;->A01:J

    new-instance v3, LX/2Is;

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v29, v15

    move/from16 v30, v15

    move-wide/from16 v35, v21

    move-wide/from16 v37, v17

    move-wide/from16 p0, v21

    invoke-direct/range {v23 .. v40}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v2, "Check MobileConfig overrides in Internal Settings."

    invoke-static {v0, v3, v2}, LX/2Pd;->A0L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x461bd953

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;LX/L1V;I)V
    .locals 61

    const v1, -0x4547806e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v4, 0x2

    move-object/from16 v1, p1

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v2, v3, 0x3

    const/4 v15, 0x0

    invoke-static {v2, v4}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.facebook.screentime.inspector.SummaryCard (ScreenTimeServiceInspectorActivity.kt:453)"

    const v2, 0x2a21dfd9

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/16 v19, 0x0

    sget-object v3, LX/2KM;->A02:LX/2KN;

    sget-object v2, LX/XbV;->A05:LX/2Jg;

    invoke-static {v3, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    sget-wide v2, LX/XbV;->A04:J

    invoke-static {v4, v2, v3}, LX/B7f;->A0V(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v10, v0

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v3, v14

    goto :goto_0

    :cond_2
    invoke-static {v0, v10, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, LX/L1V;->A02:Ljava/lang/String;

    const-string v2, "Refreshed: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0xd

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v46

    sget-wide v44, LX/XbV;->A01:J

    sget-object v2, LX/2Is;->A03:LX/2Is;

    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v29, LX/1xR;->A0B:J

    new-instance v2, LX/2Is;

    move-object/from16 v36, v2

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move/from16 v42, v15

    move/from16 v43, v15

    move-wide/from16 v48, v31

    move-wide/from16 v50, v29

    move-wide/from16 v52, v31

    invoke-direct/range {v36 .. v53}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v2, v3}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-object v3, v1, LX/L1V;->A04:Ljava/lang/String;

    const-string v2, "Timezone: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v46

    new-instance v2, LX/2Is;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v53}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v2, v3}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v0, v5, v4}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const/16 v13, 0x10

    new-instance v6, LX/2BT;

    invoke-direct {v6, v13}, LX/2BT;-><init>(I)V

    const-string v2, "Screen Time Today: "

    invoke-virtual {v6, v2}, LX/2BT;->A0E(Ljava/lang/String;)V

    sget-object v23, LX/2JH;->A02:LX/2JH;

    new-instance v2, LX/2It;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 v33, v31

    move-wide/from16 v35, v29

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v36}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_0
    iget-object v2, v1, LX/L1V;->A03:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v6, v3}, LX/2BT;->A05(I)V

    iget-wide v2, v1, LX/L1V;->A01:J

    const-string v12, " ("

    const-string v11, "s)"

    invoke-static {v12, v2, v3, v11}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    const/16 v6, 0xf

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v56

    new-instance v2, LX/2Is;

    move-object/from16 v46, v2

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move-object/from16 v51, v19

    move/from16 v52, v15

    move/from16 v53, v15

    move-wide/from16 v54, v29

    move-wide/from16 v58, v31

    move-wide/from16 v60, v29

    move-wide/from16 p1, v31

    invoke-direct/range {v46 .. v63}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/16 v9, 0x180

    invoke-static {v0, v3, v2, v9}, LX/2Pd;->A0G(LX/iAM;LX/2BS;LX/2Is;I)V

    invoke-static {v0, v5}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v56

    new-instance v2, LX/2Is;

    move-object/from16 v46, v2

    move-object/from16 v50, v23

    invoke-direct/range {v46 .. v63}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v3, "Past 7 Days"

    invoke-static {v0, v2, v3}, LX/2Pd;->A0I(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const v2, -0x73df515c

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v1, LX/L1V;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JZB;

    new-instance v7, LX/2BT;

    invoke-direct {v7, v13}, LX/2BT;-><init>(I)V

    new-instance v2, LX/2It;

    move-object/from16 v33, v2

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-wide/from16 v46, v31

    move-wide/from16 v48, v31

    move-wide/from16 v50, v29

    invoke-direct/range {v33 .. v51}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v6

    :try_start_1
    iget-object v8, v3, LX/JZB;->A01:Ljava/lang/String;

    const-string v2, ": "

    invoke-static {v7, v8, v2}, LX/AtE;->A1R(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v6}, LX/2BT;->A05(I)V

    new-instance v2, LX/2It;

    move-wide/from16 v33, v31

    move-wide/from16 v35, v29

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v36}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v6

    :try_start_2
    iget-object v2, v3, LX/JZB;->A02:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7, v6}, LX/2BT;->A05(I)V

    new-instance v2, LX/2It;

    move-object/from16 v33, v2

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    invoke-direct/range {v33 .. v51}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v6

    :try_start_3
    iget-wide v2, v3, LX/JZB;->A00:J

    invoke-static {v12, v2, v3, v11}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7, v6}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v56

    new-instance v2, LX/2Is;

    move-object/from16 v46, v2

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move-object/from16 v51, v19

    invoke-direct/range {v46 .. v63}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v3, v2, v9}, LX/2Pd;->A0G(LX/iAM;LX/2BS;LX/2Is;I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v6}, LX/2BT;->A05(I)V

    throw v0

    :cond_3
    invoke-static {v0, v10, v5, v4, v15}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    iget v3, v1, LX/L1V;->A00:I

    const-string v2, " intervals in past 7 days"

    invoke-static {v3, v2}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v43

    sget-wide v41, LX/XbV;->A02:J

    new-instance v2, LX/2Is;

    move-object/from16 v33, v2

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move/from16 v39, v15

    move/from16 v40, v15

    move-wide/from16 v45, v31

    move-wide/from16 v47, v29

    move-wide/from16 v49, v31

    invoke-direct/range {v33 .. v50}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v2, v3}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v10}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x17d07531

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v6, v3}, LX/2BT;->A05(I)V

    throw v0

    :cond_4
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v0, 0x3

    invoke-static {v2, v1, v14, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/iAM;LX/L1V;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 22

    const v0, 0x2fe254c0

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_7

    invoke-static {v6, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p0, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v20, p6

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v4, p2

    if-nez v0, :cond_3

    invoke-static {v6, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v19, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v21, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v8

    const v0, 0x92492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.facebook.screentime.inspector.ScreenTimeServiceInspectorScreen (ScreenTimeServiceInspectorActivity.kt:381)"

    const v0, -0x3ea9c849

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v18, LX/3Yb;->A00:LX/2hw;

    sget-object v7, LX/2KM;->A01:LX/2KN;

    sget-wide v0, LX/XbV;->A03:J

    invoke-static {v7, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    sget-object v14, LX/2KY;->A02:LX/ljy;

    invoke-static {v0, v6, v14, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v8, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v6, v9, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v1, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v8}, LX/Ata;->A02(I)I

    move-result v15

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    invoke-static {v6, v9, v0, v15}, LX/XbV;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const/4 v9, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v9}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    invoke-static {v0, v6, v14}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v6, v10, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v0, v5, LX/L1V;->A09:Z

    const v1, 0x5d00b38e

    if-nez v0, :cond_a

    const v0, 0x5ddeaa31

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v2}, LX/XbV;->A00(LX/iAM;I)V

    :goto_1
    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v0, v8, 0xe

    invoke-static {v6, v5, v0}, LX/XbV;->A01(LX/iAM;LX/L1V;I)V

    iget-object v10, v5, LX/L1V;->A07:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v5, LX/L1V;->A08:Z

    if-nez v0, :cond_9

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v5, LX/L1V;->A05:Ljava/util/List;

    invoke-static {v6, v0, v2}, LX/XbV;->A06(LX/iAM;Ljava/util/List;I)V

    invoke-static {v7, v9}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x43bc554a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, 0x5de09024

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v8, 0x6

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v1

    move-object/from16 v0, v20

    invoke-static {v6, v4, v10, v0, v1}, LX/XbV;->A03(LX/iAM;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    shr-int/lit8 v0, v8, 0xc

    invoke-static {v0}, LX/B7f;->A02(I)I

    move-result v8

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-static {v6, v4, v1, v0, v8}, LX/XbV;->A04(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_a
    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_b
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v6, LX/bpm;

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, p1

    move-object/from16 v12, v21

    move-object v13, v5

    move-object/from16 v14, p0

    move-object v15, v4

    move v7, v3

    move v8, v2

    invoke-direct/range {v6 .. v15}, LX/bpm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A03(LX/iAM;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 65

    const v1, 0x3fd85687

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v19, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 p4, p2

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, v19

    :goto_0
    and-int/lit8 v1, v19, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    move/from16 v1, v19

    and-int/lit16 v1, v1, 0x180

    move-object/from16 v20, p1

    if-nez v1, :cond_1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.facebook.screentime.inspector.TagConfigsSection (ScreenTimeServiceInspectorActivity.kt:512)"

    const v1, -0x1daf2a5b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v50

    sget-wide v48, LX/XbV;->A01:J

    sget-object v44, LX/2JH;->A05:LX/2JH;

    const/16 v22, 0x0

    const/4 v15, 0x0

    sget-object v1, LX/2Is;->A03:LX/2Is;

    sget-wide v34, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v38, LX/1xR;->A0B:J

    new-instance v2, LX/2Is;

    move-object/from16 v40, v2

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v45, v22

    move/from16 v46, v15

    move/from16 v47, v15

    move-wide/from16 v52, v34

    move-wide/from16 v54, v38

    move-wide/from16 v56, v34

    invoke-direct/range {v40 .. v57}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v1, "Tag Configs"

    invoke-static {v0, v2, v1}, LX/2Pd;->A0L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v18, 0xd

    if-eqz v1, :cond_8

    const v1, -0x477d29a6

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v60

    new-instance v2, LX/2Is;

    move-object/from16 v50, v2

    move-object/from16 v51, v22

    move-object/from16 v52, v22

    move-object/from16 v53, v22

    move-object/from16 v54, v22

    move-object/from16 v55, v22

    move/from16 v56, v15

    move/from16 v57, v15

    move-wide/from16 v58, v48

    move-wide/from16 v62, v34

    move-wide/from16 v64, v38

    move-wide/from16 p1, v34

    invoke-direct/range {v50 .. v67}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v1, "No tag config active"

    invoke-static {v0, v2, v1}, LX/2Pd;->A0L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v0, v15}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L11;

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    sget-object v2, LX/XbV;->A05:LX/2Jg;

    invoke-static {v6, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v7

    sget-wide v2, LX/XbV;->A04:J

    invoke-static {v7, v2, v3}, LX/B7f;->A0V(LX/3Yb;J)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v15}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v3

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    const/16 v16, 0x20

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v3, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v0, v2, v3, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v13

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v12

    invoke-static {v0}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v13, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v6, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v8, v1, LX/L11;->A00:I

    iget-object v7, v1, LX/L11;->A03:Ljava/lang/String;

    const-string v6, "Tag "

    const-string v3, " ("

    const-string v2, ")"

    invoke-static {v8, v6, v3, v7, v2}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v60

    sget-object v26, LX/2JH;->A02:LX/2JH;

    new-instance v2, LX/2Is;

    move-object/from16 v50, v2

    move-object/from16 v51, v22

    move-object/from16 v52, v22

    move-object/from16 v53, v22

    move-object/from16 v54, v26

    move-object/from16 v55, v22

    move/from16 v56, v15

    move/from16 v57, v15

    move-wide/from16 v58, v38

    move-wide/from16 v62, v34

    move-wide/from16 v64, v38

    move-wide/from16 p1, v34

    invoke-direct/range {v50 .. v67}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v2, v3}, LX/2Pd;->A0J(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v60

    sget-wide v58, LX/XbV;->A02:J

    new-instance v2, LX/2Is;

    move-object/from16 v50, v2

    move-object/from16 v54, v22

    invoke-direct/range {v50 .. v67}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_5

    :cond_4
    const/16 v6, 0x8

    move-object/from16 v3, p3

    invoke-static {v0, v3, v1, v6}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v6

    :cond_5
    invoke-static {v14, v6}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    const-string v3, "\u23f1 Trigger..."

    invoke-static {v0, v6, v2, v3}, LX/2Pd;->A09(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v14}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    iget-object v3, v1, LX/L11;->A04:Ljava/lang/String;

    const-string v2, "Config: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v60

    new-instance v2, LX/2Is;

    move-object/from16 v50, v2

    move-wide/from16 v58, v48

    invoke-direct/range {v50 .. v67}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v2, v3}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-object v3, v1, LX/L11;->A07:Ljava/util/List;

    const-string v11, ", "

    const-string v2, ""

    invoke-static {v11, v2, v2, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Start: "

    invoke-static {v3, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v60

    new-instance v3, LX/2Is;

    move-object/from16 v50, v3

    invoke-direct/range {v50 .. v67}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v3, v6}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-object v3, v1, LX/L11;->A05:Ljava/util/List;

    invoke-static {v11, v2, v2, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Adjacent: "

    invoke-static {v3, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v60

    new-instance v3, LX/2Is;

    move-object/from16 v50, v3

    invoke-direct/range {v50 .. v67}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v3, v6}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v3

    iget v10, v1, LX/L11;->A01:I

    iget v9, v1, LX/L11;->A02:I

    const-string v8, "Retention: "

    const-string v7, "s, Timeout: "

    const-string v6, "s"

    invoke-static {v8, v7, v6, v10, v9}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    if-eqz v20, :cond_6

    const-wide v32, 0xffcc6600L

    shl-long v32, v32, v16

    new-instance v6, LX/2It;

    move-object/from16 v21, v6

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-wide/from16 v36, v34

    invoke-direct/range {v21 .. v39}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v6}, LX/2BT;->A01(LX/2It;)I

    move-result v8

    :try_start_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, " (threshold override: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "s)"

    invoke-static {v6, v7}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v8}, LX/2BT;->A05(I)V

    :cond_6
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v60

    new-instance v3, LX/2Is;

    move-object/from16 v50, v3

    invoke-direct/range {v50 .. v67}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v6, v3}, LX/2Pd;->A0F(LX/iAM;LX/2BS;LX/2Is;)V

    iget-object v3, v1, LX/L11;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x4c0a9d29    # 3.6336804E7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v11, v2, v2, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Restart: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v60

    new-instance v1, LX/2Is;

    move-object/from16 v50, v1

    invoke-direct/range {v50 .. v67}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v1, v2}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_7
    const v1, 0x4ad1b31a    # 6871437.0f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_8
    const v1, -0x489847c5

    invoke-static {v0, v1, v15}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    goto/16 :goto_1

    :cond_9
    move/from16 v5, v19

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v8}, LX/2BT;->A05(I)V

    throw v0

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x2010a0d2

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v4, 0x2

    move-object/from16 v3, v20

    move-object/from16 v2, p4

    move-object/from16 v1, p3

    move/from16 v0, v19

    invoke-static {v3, v2, v1, v0, v4}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A04(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 53

    const v1, -0x5e740746

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v4, 0x4

    move-object/from16 v5, p1

    if-nez v1, :cond_6

    invoke-static {v0, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    move-object/from16 p4, p2

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v3, v2, 0x93

    const/16 v1, 0x92

    const/16 v21, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.facebook.screentime.inspector.OnReachThresholdOverrideRow (ScreenTimeServiceInspectorActivity.kt:586)"

    const v1, -0x4cde95ad

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2, v4}, LX/BO9;->A1I(II)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_3

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_4
    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    sget-object v9, LX/2KM;->A02:LX/2KN;

    sget-object v3, LX/XbV;->A05:LX/2Jg;

    invoke-static {v9, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    sget-wide v3, LX/XbV;->A04:J

    const/16 v19, 0x0

    invoke-static {v6, v3, v4}, LX/B7f;->A0V(LX/3Yb;J)LX/3Yb;

    move-result-object v7

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v6

    sget-object v4, LX/2KY;->A02:LX/ljy;

    const/16 v18, 0xe

    const/4 v3, 0x6

    invoke-static {v6, v0, v4, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v17, 0x20

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v14, v0

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, ""

    goto :goto_1

    :cond_6
    move v2, v12

    goto/16 :goto_0

    :cond_7
    invoke-static {v0, v14, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v0, v4, v6, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    if-eqz p1, :cond_10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "onReach threshold override: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-static {v3, v10}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v32

    sget-object v26, LX/2JH;->A05:LX/2JH;

    if-eqz p1, :cond_f

    const-wide v30, 0xffcc6600L

    shl-long v30, v30, v17

    sget-wide v10, LX/1xR;->A01:J

    :goto_3
    sget-object v10, LX/2Is;->A03:LX/2Is;

    sget-wide v34, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v36, LX/1xR;->A0B:J

    new-instance v10, LX/2Is;

    move-object/from16 v22, v10

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v27, v19

    move/from16 v28, v21

    move/from16 v29, v21

    move-wide/from16 v38, v34

    invoke-direct/range {v22 .. v39}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v10, v3}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v0, v13}, LX/B7f;->A0a(LX/iAM;F)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v14, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v16

    invoke-static {v0, v4, v3, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v9, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v27

    const/4 v6, 0x3

    const/4 v4, -0x1

    new-instance v8, LX/Hgi;

    move-object/from16 v3, v19

    invoke-direct {v8, v3, v4, v6, v4}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v48

    new-instance v38, LX/2Is;

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move/from16 v44, v21

    move/from16 v45, v21

    move-wide/from16 v46, v36

    move-wide/from16 v50, v34

    move-wide/from16 v52, v36

    move-wide/from16 p1, v34

    invoke-direct/range {v38 .. v55}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/high16 v4, 0x42c80000    # 100.0f

    move-object/from16 v3, v20

    invoke-static {v3, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-wide v3, LX/XbV;->A00:J

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v7, v6, v3, v4}, LX/AwG;->A0Z(LX/3Yb;FJ)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v13, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v24

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_9

    :cond_8
    const/16 v3, 0xd

    invoke-static {v0, v1, v3}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/ezl;

    move/from16 v4, v21

    invoke-direct {v6, v1, v4}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const v4, 0x12fa3d51

    invoke-static {v0, v6, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    const/16 v31, 0x7f98

    const/high16 v30, 0x1b0000

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v26, v38

    move-object/from16 v28, v3

    move/from16 v32, v21

    invoke-static/range {v22 .. v32}, LX/Hgy;->A07(LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v48

    sget-wide v46, LX/XbV;->A02:J

    sget-object v42, LX/2JH;->A02:LX/2JH;

    new-instance v3, LX/2Is;

    move-object/from16 v38, v3

    invoke-direct/range {v38 .. v55}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_b

    :cond_a
    new-instance v7, LX/ikk;

    move/from16 v6, v21

    move-object/from16 v4, p3

    invoke-direct {v7, v6, v1, v4}, LX/ikk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v1, v20

    invoke-static {v1, v7}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const-string v1, "Set"

    invoke-static {v0, v4, v3, v1}, LX/2Pd;->A09(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    const v1, 0x46fe1041

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v48

    sget-wide v46, LX/1xR;->A09:J

    new-instance v3, LX/2Is;

    move-object/from16 v38, v3

    move-object/from16 v42, v19

    invoke-direct/range {v38 .. v55}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v2}, LX/BPF;->A1C(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v2, 0x36

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_d
    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const-string v1, "Clear"

    invoke-static {v0, v2, v3, v1}, LX/2Pd;->A09(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_4
    invoke-static {v14}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x532b670d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_e
    const v1, 0x45a4d1ae

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_f
    sget-wide v30, LX/XbV;->A01:J

    goto/16 :goto_3

    :cond_10
    const-string v3, "onReach threshold override: not set"

    goto/16 :goto_2

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_12
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v2, 0x1

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v5, v1, v0, v12, v2}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const v0, -0x296834d6

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.facebook.screentime.inspector.ScrollBreakDialog (ScreenTimeServiceInspectorActivity.kt:795)"

    const v0, -0x1c45c68a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/ajj;

    invoke-direct {v1, p1, p2, v0}, LX/ajj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x5a647a4d

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    invoke-static {v2}, LX/AsD;->A07(I)I

    move-result v7

    const/4 p0, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/clr;->A01(LX/iAM;LX/dbf;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x28ba2b24

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, p3, v0}, LX/etm;->A02(LX/2GH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A06(LX/iAM;Ljava/util/List;I)V
    .locals 60

    const v1, 0x87923d2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v27, p2

    and-int/lit8 v1, p2, 0x6

    const/16 v26, 0x2

    move-object/from16 p2, p1

    if-nez v1, :cond_8

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, v27

    :goto_0
    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x0

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.facebook.screentime.inspector.IntervalsSection (ScreenTimeServiceInspectorActivity.kt:644)"

    const v1, 0x48dedbc3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    const/16 v24, 0x0

    sget-object v23, LX/2KM;->A02:LX/2KN;

    sget-object v3, LX/2LJ;->A04:LX/iAY;

    sget-object v2, LX/2KY;->A04:LX/ljz;

    const/16 v9, 0xe

    invoke-static {v3, v0, v2}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v6, v10, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v38

    sget-wide v36, LX/XbV;->A01:J

    sget-object v32, LX/2JH;->A05:LX/2JH;

    sget-object v3, LX/2Is;->A03:LX/2Is;

    sget-wide v40, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v42, LX/1xR;->A0B:J

    new-instance v3, LX/2Is;

    move-object/from16 v28, v3

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v33, v24

    move/from16 v34, v5

    move/from16 v35, v5

    move-wide/from16 v44, v40

    invoke-direct/range {v28 .. v45}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v4, "Intervals"

    invoke-static {v0, v3, v4}, LX/2Pd;->A0L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v54

    sget-wide v52, LX/XbV;->A02:J

    new-instance v3, LX/2Is;

    move-object/from16 v44, v3

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move-object/from16 v49, v24

    move/from16 v50, v5

    move/from16 v51, v5

    move-wide/from16 v56, v40

    move-wide/from16 v58, v42

    move-wide/from16 p0, v40

    invoke-direct/range {v44 .. v61}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    move-object/from16 v4, p2

    invoke-static {v0, v4, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_3

    :cond_2
    new-instance v8, LX/BXr;

    move-object/from16 v4, p2

    invoke-direct {v8, v5, v1, v4}, LX/BXr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    move-object/from16 v9, v25

    move-object/from16 v4, v24

    invoke-static {v9, v4, v4, v8, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    const-string v1, "Copy"

    invoke-static {v0, v4, v3, v1}, LX/2Pd;->A09(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v20, 0xd

    if-eqz v1, :cond_7

    const v1, 0x941e6ce

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v54

    new-instance v1, LX/2Is;

    move-object/from16 v44, v1

    move-wide/from16 v52, v36

    invoke-direct/range {v44 .. v61}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v3, "No intervals recorded"

    invoke-static {v0, v1, v3}, LX/2Pd;->A0L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v3, LX/XbV;->A05:LX/2Jg;

    move-object/from16 v1, v23

    invoke-static {v1, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    sget-wide v3, LX/XbV;->A04:J

    sget-object v19, LX/2hK;->A00:LX/lka;

    move-object/from16 v1, v19

    invoke-static {v8, v1, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v15, LX/2LJ;->A07:LX/lmu;

    sget-object v14, LX/2KY;->A02:LX/ljy;

    invoke-static {v15, v0, v14, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v0, v7, v3, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v21

    invoke-static {v0, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x262585e2

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v18

    const/4 v3, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_1

    :cond_4
    check-cast v1, LX/K9e;

    if-lez v3, :cond_6

    const v3, 0x1d6dd45e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static/range {v23 .. v23}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AtD;->A0j(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-wide v3, LX/XbV;->A00:J

    move-object/from16 v8, v19

    invoke-static {v0, v9, v8, v3, v4}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    :goto_4
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v5}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v22

    invoke-static {v0, v7, v4, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v21

    invoke-static {v0, v3, v4}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v13

    move-object/from16 v3, v25

    invoke-virtual {v13, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v15, v0, v14, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v22

    invoke-static {v0, v7, v4, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v21

    invoke-static {v0, v3, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v4, v1, LX/K9e;->A04:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v54

    new-instance v3, LX/2Is;

    move-object/from16 v44, v3

    move-wide/from16 v52, v42

    invoke-direct/range {v44 .. v61}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v3, v4}, LX/2Pd;->A0J(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-wide v3, v1, LX/K9e;->A01:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0xb

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v54

    new-instance v3, LX/2Is;

    move-object/from16 v44, v3

    move-wide/from16 v52, v36

    invoke-direct/range {v44 .. v61}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v3, v4}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v4, 0x42a00000    # 80.0f

    move-object/from16 v3, v25

    invoke-static {v3, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v15, v0, v14, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v22

    invoke-static {v0, v7, v4, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v21

    invoke-static {v0, v3, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v4, v1, LX/K9e;->A02:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v54

    new-instance v3, LX/2Is;

    move-object/from16 v44, v3

    move-wide/from16 v52, v42

    invoke-direct/range {v44 .. v61}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v3, v4}, LX/2Pd;->A0J(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-wide v3, v1, LX/K9e;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v54

    new-instance v3, LX/2Is;

    move-object/from16 v44, v3

    move-wide/from16 v52, v36

    invoke-direct/range {v44 .. v61}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v3, v4}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    move-object/from16 v3, v25

    invoke-static {v13, v2, v3, v6}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v15, v0, v14, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v22

    invoke-static {v0, v7, v4, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v21

    invoke-static {v0, v3, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v4, v1, LX/K9e;->A05:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v54

    new-instance v3, LX/2Is;

    move-object/from16 v44, v3

    move-wide/from16 v52, v42

    invoke-direct/range {v44 .. v61}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v3, v4}, LX/2Pd;->A0J(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-object v1, v1, LX/K9e;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const v3, 0x3bb2049

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v54

    sget-wide v52, LX/1xR;->A09:J

    new-instance v3, LX/2Is;

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v61}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v3, v1}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_5
    invoke-static {v2, v5, v6}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    move/from16 v3, v17

    goto/16 :goto_3

    :cond_5
    const v1, 0x2377872

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_6
    const v3, 0x1bfa21a0

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_7
    const v1, 0x7d2fc90

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_8
    move/from16 v3, v27

    goto/16 :goto_0

    :cond_9
    invoke-static {v2, v5, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x42eb0246

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_b
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_c

    move/from16 v2, v26

    move-object/from16 v1, p2

    move/from16 v0, v27

    invoke-static {v3, v1, v0, v2}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_c
    return-void
.end method

.method public static final A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 41

    const v1, 0x46945339

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    move-object/from16 v9, p1

    if-nez v1, :cond_2

    invoke-static {v0, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object/from16 v8, p2

    if-nez v3, :cond_0

    invoke-static {v0, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit8 v3, v1, 0x13

    const/16 v10, 0x12

    const/16 v19, 0x0

    invoke-static {v3, v10}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.facebook.screentime.inspector.TopBar (ScreenTimeServiceInspectorActivity.kt:408)"

    const v3, -0x574ad093

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v6, v3, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/5OU;->A00:LX/5OU;

    sget-object v6, LX/2Is;->A03:LX/2Is;

    const/16 v12, 0x18

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v23

    sget-object v17, LX/2JH;->A02:LX/2JH;

    const/4 v14, 0x0

    sget-wide v21, LX/1xR;->A0B:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v13, LX/2Is;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move/from16 v20, v19

    move-wide/from16 v27, v21

    move-wide/from16 v29, v25

    invoke-direct/range {v13 .. v30}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v1, v2}, LX/BO9;->A1I(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_5

    :cond_4
    const/16 v2, 0x38

    invoke-static {v0, v9, v2}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v6

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    invoke-static {v4, v14, v14, v6, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const-string v6, "\u2190"

    invoke-static {v0, v7, v13, v6}, LX/2Pd;->A0B(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v23

    new-instance v13, LX/2Is;

    invoke-direct/range {v13 .. v30}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v11, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/16 v6, 0x269

    invoke-static {v6}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v13, v6}, LX/2Pd;->A0B(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v37

    new-instance v6, LX/2Is;

    move-object/from16 v27, v6

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move/from16 v33, v19

    move/from16 v34, v19

    move-wide/from16 v35, v21

    move-wide/from16 v39, v25

    move-wide/from16 p0, v21

    move-wide/from16 p2, v25

    invoke-direct/range {v27 .. v44}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v1}, LX/AtF;->A1O(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_7

    :cond_6
    const/16 v1, 0x39

    invoke-static {v0, v8, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v14, v14, v7, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const-string v1, "\u21bb"

    invoke-static {v0, v4, v6, v1}, LX/2Pd;->A0B(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x541812c8

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-static {v1, v9, v8, v5, v0}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_a
    return-void
.end method

.method public static final A08(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 12

    const v0, 0x6898a58c

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v10, p4

    if-nez v0, :cond_8

    invoke-static {p0, v10}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v7, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v9, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object v8, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move/from16 p0, p6

    if-nez v0, :cond_3

    invoke-static {v2, p0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.facebook.screentime.inspector.TriggerDialog (ScreenTimeServiceInspectorActivity.kt:728)"

    const v0, -0x26d3e857

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v0}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    new-instance v5, LX/ba9;

    invoke-direct/range {v5 .. v12}, LX/ba9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    const v0, 0x509e0aa3

    invoke-static {v2, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p4

    invoke-static {v4}, LX/AsD;->A07(I)I

    move-result p5

    const/16 p6, 0x2

    const/4 p2, 0x0

    move-object p1, v2

    move-object p3, v7

    invoke-static/range {p1 .. p6}, LX/clr;->A01(LX/iAM;LX/dbf;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5d6d2321

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    new-instance v5, LX/esn;

    move-object v6, v9

    move v9, v1

    invoke-direct/range {v5 .. v12}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v4, v1

    goto/16 :goto_0
.end method
