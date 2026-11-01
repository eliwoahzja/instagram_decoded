.class public abstract LX/Zos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xff6200eeL

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/Zos;->A05:J

    const-wide v0, 0xff1a1a2eL

    shl-long/2addr v0, v2

    sput-wide v0, LX/Zos;->A00:J

    const-wide v0, 0xff333333L

    shl-long/2addr v0, v2

    sput-wide v0, LX/Zos;->A02:J

    const-wide v0, 0xff444444L

    shl-long/2addr v0, v2

    sput-wide v0, LX/Zos;->A01:J

    const-wide v0, 0xffb0b0b0L

    shl-long/2addr v0, v2

    sput-wide v0, LX/Zos;->A04:J

    const-wide v0, 0xff666666L

    shl-long/2addr v0, v2

    sput-wide v0, LX/Zos;->A03:J

    return-void
.end method

.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[BI)V
    .locals 73

    const v0, -0xcf7ee9e

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v24, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p1

    if-nez v0, :cond_5

    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, v24

    :goto_0
    and-int/lit8 v0, v24, 0x30

    move-object/from16 v25, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 p4, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.debug.snapagent.SnapAgentScreen (SnapAgentFragment.kt:271)"

    const v0, -0x5a5945d2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v35

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v34

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v32, 0x0

    move-object/from16 v0, v34

    if-ne v0, v15, :cond_4

    const-string v0, ""

    invoke-static {v3, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v34

    :cond_4
    check-cast v34, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v12, LX/2KM;->A01:LX/2KN;

    sget-wide v0, LX/Zos;->A00:J

    sget-object v33, LX/2hK;->A00:LX/lka;

    move-object/from16 v6, v33

    invoke-static {v12, v6, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/16 v31, 0xe

    invoke-static {v9, v0, v7}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    const/16 v30, 0x20

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v29, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move/from16 v5, v24

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v29

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v28, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v28

    invoke-static {v2, v11, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v2, v9, v0, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v26

    sget-object v23, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v23

    invoke-static {v2, v6, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v22

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v44, LX/1xR;->A0C:J

    const/16 v0, 0x16

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v46

    sget-object v40, LX/2JH;->A02:LX/2JH;

    sget-wide v48, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v50, LX/1xR;->A0B:J

    new-instance v0, LX/2Is;

    move-object/from16 v36, v0

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v32

    move-object/from16 v41, v32

    move/from16 v42, v4

    move/from16 v43, v4

    move-wide/from16 v52, v48

    invoke-direct/range {v36 .. v53}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v6, "SnapAgent"

    invoke-static {v2, v0, v6}, LX/2Pd;->A0I(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v2, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    if-nez v25, :cond_17

    const v0, 0x6c25e7a4

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    and-int/lit8 v21, v5, 0xe

    invoke-static/range {v21 .. v21}, LX/BPF;->A16(I)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_7

    if-ne v0, v15, :cond_8

    :cond_7
    invoke-static/range {p5 .. p5}, LX/5BY;->A0k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    const-string v6, "View Hierarchy Captured ("

    const-string v0, " nodes)"

    invoke-static {v6, v0, v9}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-wide v60, LX/Zos;->A04:J

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v62

    new-instance v0, LX/2Is;

    move-object/from16 v52, v0

    move-object/from16 v53, v32

    move-object/from16 v54, v32

    move-object/from16 v55, v32

    move-object/from16 v56, v32

    move-object/from16 v57, v32

    move/from16 v58, v4

    move/from16 v59, v4

    move-wide/from16 v64, v48

    move-wide/from16 v66, v50

    move-wide/from16 v68, v48

    invoke-direct/range {v52 .. v69}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v2, v0, v6}, LX/2Pd;->A0J(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v2, v8, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v46

    sget-object v40, LX/2JH;->A05:LX/2JH;

    new-instance v0, LX/2Is;

    move-object/from16 v36, v0

    move-wide/from16 v52, v48

    invoke-direct/range {v36 .. v53}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v1, "What would you like Claude to change?"

    invoke-static {v2, v0, v1}, LX/2Pd;->A0I(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    sget-object v20, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x43480000    # 200.0f

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v34 .. v34}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-lez v0, :cond_16

    sget-wide v0, LX/Zos;->A05:J

    :goto_2
    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v9

    move/from16 v6, v19

    invoke-static {v10, v9, v6, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    const/high16 v18, 0x41400000    # 12.0f

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v28

    invoke-static {v2, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v27

    invoke-static {v2, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v26

    move-object/from16 v0, v23

    invoke-static {v2, v0, v6, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v34 .. v34}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-nez v0, :cond_15

    const v0, -0x77af36fe

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-wide v60, LX/Zos;->A03:J

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v62

    new-instance v0, LX/2Is;

    move-object/from16 v52, v0

    move-object/from16 v53, v32

    invoke-direct/range {v52 .. v69}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v1, "e.g., Change the header background color to blue, move the profile picture to the left, add a new button below the feed..."

    invoke-static {v2, v0, v1}, LX/2Pd;->A0J(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static/range {v34 .. v34}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v70

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_9

    const/16 v1, 0xaa

    move-object/from16 v0, v34

    invoke-static {v2, v0, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v62

    new-instance v52, LX/2Is;

    move-object/from16 v53, v32

    move-wide/from16 v60, v44

    invoke-direct/range {v52 .. v69}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-wide v16, LX/Zos;->A05:J

    new-instance v9, LX/2Mq;

    move-wide/from16 v0, v16

    invoke-direct {v9, v0, v1}, LX/2Mq;-><init>(J)V

    const/16 p0, 0x6000

    const p1, 0xbfd8

    const v72, 0x301b0

    move-object/from16 v66, v2

    move-object/from16 v67, v12

    move-object/from16 v68, v9

    move-object/from16 v69, v52

    move-object/from16 v71, v6

    move/from16 p2, v4

    invoke-static/range {v66 .. v75}, LX/Hgy;->A0B(LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/2KM;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static/range {v18 .. v18}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    invoke-static {v0, v2, v11}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v28

    invoke-static {v2, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v27

    invoke-static {v2, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v26

    move-object/from16 v0, v23

    invoke-static {v2, v0, v6, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v14

    move/from16 v0, v19

    invoke-virtual {v14, v8, v0, v7}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-wide v10, LX/Zos;->A02:J

    move-object/from16 v0, v33

    invoke-static {v1, v0, v10, v11}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v6

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_a

    if-ne v9, v15, :cond_b

    :cond_a
    const/16 v1, 0x1bb

    move-object/from16 v0, p4

    invoke-static {v2, v0, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v32

    invoke-static {v6, v1, v1, v9, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v6, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, v29

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v28

    invoke-static {v2, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v23

    invoke-static {v2, v0, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v22

    invoke-static {v2, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v62

    new-instance v0, LX/2Is;

    move-object/from16 v52, v0

    move-wide/from16 v66, v50

    move-wide/from16 v68, v48

    invoke-direct/range {v52 .. v69}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v1, "Cancel"

    invoke-static {v2, v0, v1}, LX/2Pd;->A0I(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v34 .. v34}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v12

    move/from16 v0, v19

    invoke-virtual {v14, v8, v0, v7}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    if-nez v12, :cond_c

    move-wide/from16 v10, v16

    :cond_c
    move-object/from16 v0, v33

    invoke-static {v1, v0, v10, v11}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    if-nez v12, :cond_14

    const v0, -0x475be703

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v9

    invoke-static/range {v21 .. v21}, LX/BPF;->A16(I)Z

    move-result v5

    move-object/from16 v0, v25

    invoke-static {v2, v0, v5, v9}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    if-ne v5, v15, :cond_e

    :cond_d
    const/16 v41, 0xa

    new-instance v5, LX/RW7;

    move-object/from16 v36, v5

    move-object/from16 v37, v25

    move-object/from16 v38, v34

    move-object/from16 v39, p3

    move-object/from16 v40, p5

    invoke-direct/range {v36 .. v41}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v32

    invoke-static {v8, v9, v9, v5, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v28

    invoke-static {v2, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v27

    invoke-static {v2, v5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v26

    move-object/from16 v0, v23

    invoke-static {v2, v0, v5, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v12, :cond_f

    sget-wide v44, LX/Zos;->A03:J

    :cond_f
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v62

    new-instance v0, LX/2Is;

    move-object/from16 v52, v0

    move-wide/from16 v60, v44

    invoke-direct/range {v52 .. v69}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v1, "Send to Claude"

    invoke-static {v2, v0, v1}, LX/2Pd;->A0L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static/range {v34 .. v34}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    move-object/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const-wide v0, 0xff1e1e3fL

    shl-long v0, v0, v30

    move-object/from16 v5, v33

    invoke-static {v9, v5, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    if-nez v11, :cond_13

    const v1, 0x37f29f5

    move-object/from16 v0, v35

    invoke-static {v2, v0, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v5

    invoke-static/range {v21 .. v21}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_10

    if-ne v1, v15, :cond_11

    :cond_10
    move-object/from16 v9, v35

    move/from16 v5, v31

    move-object/from16 v1, v34

    move-object/from16 v0, p5

    invoke-static {v2, v1, v9, v0, v5}, LX/AxE;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lrM;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v32

    invoke-static {v8, v5, v5, v1, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-static {v2, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v28

    invoke-static {v2, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v23

    invoke-static {v2, v0, v1, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v22

    invoke-static {v2, v5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v11, :cond_12

    sget-wide v16, LX/Zos;->A03:J

    :cond_12
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v36

    new-instance v1, LX/2Is;

    move-object/from16 v26, v1

    move-object/from16 v27, v32

    move-object/from16 v28, v32

    move-object/from16 v29, v32

    move-object/from16 v30, v32

    move-object/from16 v31, v32

    move/from16 v32, v4

    move/from16 v33, v4

    move-wide/from16 v34, v16

    move-wide/from16 v38, v48

    move-wide/from16 v40, v50

    move-wide/from16 v42, v48

    invoke-direct/range {v26 .. v43}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v0, "Copy for CLI"

    invoke-static {v2, v1, v0}, LX/2Pd;->A0L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v3, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x9c5ba11

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_7

    :cond_13
    const v0, 0x37fdb40

    invoke-static {v2, v3, v8, v0, v4}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v0

    goto :goto_5

    :cond_14
    const v0, -0x475bd3dc

    invoke-static {v2, v3, v8, v0, v4}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v0

    goto/16 :goto_4

    :cond_15
    const v0, -0x7873a8fc

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_16
    sget-wide v0, LX/Zos;->A01:J

    goto/16 :goto_2

    :cond_17
    const v0, 0x6c25e7a5

    invoke-static {v2, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_18

    move-object/from16 v0, v25

    array-length v6, v0

    invoke-static {v0, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    const v6, 0x214fcf5c

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    sget-wide v60, LX/Zos;->A04:J

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v62

    new-instance v6, LX/2Is;

    move-object/from16 v52, v6

    move-object/from16 v53, v32

    move-object/from16 v54, v32

    move-object/from16 v55, v32

    move-object/from16 v56, v32

    move-object/from16 v57, v32

    move/from16 v58, v4

    move/from16 v59, v4

    move-wide/from16 v64, v48

    move-wide/from16 v66, v50

    move-wide/from16 v68, v48

    invoke-direct/range {v52 .. v69}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v9, "Screenshot Preview"

    invoke-static {v2, v6, v9}, LX/2Pd;->A0I(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    new-instance v6, LX/3Cs;

    invoke-direct {v6, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v9, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v9, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {v9, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v17

    sget-object v19, LX/2ME;->A04:LX/lsl;

    const-string v20, "Captured screenshot"

    const/16 v21, 0x6030

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v21}, LX/2NE;->A0E(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;I)V

    invoke-static {v2, v8, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    :goto_6
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_19
    const v0, 0x20a2a8fe

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_1a
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_1b
    :goto_7
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v8, 0x9

    new-instance v0, LX/mFz;

    move-object v2, v0

    move-object/from16 v3, p4

    move-object/from16 v4, v25

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v7, v24

    invoke-direct/range {v2 .. v8}, LX/mFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method
