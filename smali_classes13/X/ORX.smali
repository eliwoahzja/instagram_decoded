.class public final LX/ORX;
.super LX/U5P;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/ExecutorService;

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:LX/2Is;

.field public static final A08:LX/2Is;


# instance fields
.field public A00:LX/0gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v13

    const-wide v11, 0xff8e8e93L

    const/16 v2, 0x20

    shl-long/2addr v11, v2

    sget-wide v0, LX/1xR;->A01:J

    const/4 v4, 0x0

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v15, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v17, LX/1xR;->A0B:J

    const/4 v9, 0x0

    new-instance v3, LX/2Is;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    move-wide/from16 v19, v15

    invoke-direct/range {v3 .. v20}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v3, LX/ORX;->A08:LX/2Is;

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v29

    new-instance v19, LX/2Is;

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move/from16 v25, v9

    move/from16 v26, v9

    move-wide/from16 v27, v17

    move-wide/from16 v31, v15

    move-wide/from16 v33, v17

    move-wide/from16 v35, v15

    invoke-direct/range {v19 .. v36}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v19, LX/ORX;->A07:LX/2Is;

    const-wide/32 v0, 0x1a000000

    shl-long/2addr v0, v2

    sput-wide v0, LX/ORX;->A04:J

    const-wide/32 v0, 0xd000000

    shl-long/2addr v0, v2

    sput-wide v0, LX/ORX;->A03:J

    const-wide v0, 0xff0095f6L

    shl-long/2addr v0, v2

    sput-wide v0, LX/ORX;->A02:J

    sput-wide v11, LX/ORX;->A06:J

    const-wide v0, 0xffffffffL

    shl-long/2addr v0, v2

    sput-wide v0, LX/ORX;->A05:J

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/ORX;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/U5P;-><init>()V

    sget-object v0, LX/0gU;->A01:LX/0gU;

    iput-object v0, p0, LX/ORX;->A00:LX/0gR;

    return-void
.end method

.method public static final A00(LX/iAM;LX/ORX;LX/ZyD;Ljava/lang/String;LX/0gR;LX/0gR;LX/saG;I)V
    .locals 68

    const v0, -0x383148fc

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v18, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v11, 0x1

    move-object/from16 v67, p3

    if-nez v0, :cond_6

    move-object/from16 v0, v67

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v64, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v64

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 v66, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v66

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x6000

    move-object/from16 v65, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v65

    invoke-static {v2, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.shopping.dogfoodfeedback.ShoppingPivotFeedbackBottomSheet.FeedbackContent (ShoppingPivotFeedbackBottomSheet.kt:142)"

    const v0, -0x130009ca

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v11, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    move/from16 v6, v18

    goto :goto_0

    :cond_7
    sget-object v4, LX/Qy5;->A08:LX/Qy5;

    goto :goto_1

    :cond_8
    sget-object v4, LX/Qy5;->A05:LX/Qy5;

    goto :goto_1

    :cond_9
    sget-object v4, LX/Qy5;->A04:LX/Qy5;

    goto :goto_1

    :cond_a
    sget-object v4, LX/Qy5;->A06:LX/Qy5;

    :goto_1
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v4}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0xd

    new-instance v1, LX/D9X;

    invoke-direct {v1, v4, v0}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v3, v8}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroidx/compose/runtime/MutableState;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_d

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v0

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x30

    invoke-static {v2, v0, v1, v4}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroidx/compose/runtime/MutableState;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    const/16 v1, 0x32

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v3, v4}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    const/16 v1, 0x34

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v3, v4}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v37

    if-nez v0, :cond_10

    move-object/from16 v0, v37

    if-ne v0, v7, :cond_13

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v37

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/5Aw;->A0E(Ljava/io/File;)[B

    move-result-object v1

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    move-object/from16 v0, v37

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v37, Ljava/util/List;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/16 v24, 0x0

    sget-object v39, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41800000    # 16.0f

    move-object/from16 v1, v39

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v1, v11}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    sget-object v19, LX/2LJ;->A07:LX/lmu;

    sget-object v13, LX/2KY;->A02:LX/ljy;

    const/16 v21, 0xe

    move-object/from16 v1, v19

    invoke-static {v1, v2, v13, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v15

    const/16 v38, 0x20

    invoke-static/range {v15 .. v16}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v31, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v1, v31

    invoke-static {v2, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v32, LX/2LB;->A04:LX/snk;

    move-object/from16 v1, v32

    invoke-static {v2, v14, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v2, v10, v1, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v29

    sget-object v28, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v28

    invoke-static {v2, v9, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v27

    sget-object v1, LX/2Is;->A03:LX/2Is;

    const/16 v20, 0x12

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v50

    sget-object v44, LX/2JH;->A02:LX/2JH;

    sget-wide v48, LX/1xR;->A0B:J

    sget-wide v52, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v1, LX/2Is;

    move-object/from16 v40, v1

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v45, v24

    move/from16 v46, v8

    move/from16 v47, v8

    move-wide/from16 v54, v48

    move-wide/from16 v56, v52

    invoke-direct/range {v40 .. v57}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v9, "Shopping Pivot Feedback"

    invoke-static {v2, v1, v9}, LX/2Pd;->A0I(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/16 v36, 0x6

    invoke-static {v2, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    sget-object v26, LX/ORX;->A08:LX/2Is;

    const-string v1, "Feedback Type"

    move-object/from16 v0, v26

    invoke-static {v2, v0, v1}, LX/2Pd;->A0I(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qy5;

    iget-object v14, v0, LX/Qy5;->A00:Ljava/lang/String;

    sget-object v25, LX/ORX;->A07:LX/2Is;

    const/high16 v23, 0x41000000    # 8.0f

    move-object/from16 v1, v39

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    sget-wide v16, LX/ORX;->A04:J

    sget-object v15, LX/2hK;->A00:LX/lka;

    move-wide/from16 v0, v16

    invoke-static {v9, v15, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    invoke-interface {v2, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_15

    if-ne v9, v7, :cond_16

    :cond_15
    const/16 v0, 0x134

    invoke-static {v2, v5, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v9

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v24

    invoke-static {v10, v1, v1, v9, v11}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v0, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const/16 v22, 0x180

    move/from16 v1, v22

    move-object/from16 v0, v25

    invoke-static {v2, v9, v0, v14, v1}, LX/2Pd;->A0C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x312bf9f2

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v39

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    sget-wide v0, LX/ORX;->A03:J

    invoke-static {v9, v15, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v2, v13, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v0, v31

    invoke-static {v2, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v32

    invoke-static {v2, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v30

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v27

    invoke-static {v2, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x10997362

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/Qy5;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qy5;

    iget-object v14, v0, LX/Qy5;->A00:Ljava/lang/String;

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v50

    new-instance v13, LX/2Is;

    move-object/from16 v40, v13

    invoke-direct/range {v40 .. v57}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    :goto_5
    move-object/from16 v1, v35

    invoke-interface {v2, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v2, v5, v1, v9}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_17

    if-ne v10, v7, :cond_18

    :cond_17
    move/from16 v9, v20

    move-object/from16 v1, v35

    invoke-static {v2, v5, v1, v0, v9}, LX/AwG;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BRu;

    move-result-object v10

    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v39

    move-object/from16 v1, v24

    invoke-static {v9, v1, v1, v10, v11}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v12}, LX/AtF;->A0Q(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v13, v14}, LX/2Pd;->A08(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    move-object/from16 v13, v25

    goto :goto_5

    :cond_1a
    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_1b
    const v0, -0x319b8418

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v2, v4, v3, v8}, LX/BQG;->A1D(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    const-string v1, "Context"

    move-object/from16 v0, v26

    invoke-static {v2, v0, v1}, LX/2Pd;->A0I(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v2, v3}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    and-int/lit8 v21, v6, 0xe

    move/from16 v0, v21

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v9

    and-int/lit8 v20, v6, 0x70

    move/from16 v1, v38

    move/from16 v0, v20

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v9, v0

    and-int/lit16 v0, v6, 0x380

    move/from16 v40, v0

    const/16 v19, 0x100

    move v1, v0

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_1c

    if-ne v5, v7, :cond_1e

    :cond_1c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "Media ID: "

    move-object/from16 v0, v67

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v64 .. v64}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v1, "\n"

    const-string v0, ": "

    invoke-static {v1, v9, v0, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, v39

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-static {v6, v15, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    move/from16 v1, v22

    move-object/from16 v0, v25

    invoke-static {v2, v6, v0, v5, v1}, LX/2Pd;->A0C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    const v1, -0x7532350b

    move-object/from16 v0, v37

    invoke-static {v2, v0, v1}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_1f

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_3

    :cond_1f
    check-cast v0, [B

    invoke-static {v2, v3, v12}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-interface/range {v65 .. v65}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_24

    move-object/from16 v1, v65

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_9
    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, v26

    invoke-static {v2, v1, v6}, LX/2Pd;->A0J(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_20

    if-ne v5, v7, :cond_21

    :cond_20
    array-length v1, v0

    invoke-static {v0, v8, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v5, LX/3Cs;

    invoke-direct {v5, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    :goto_a
    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, LX/lsj;

    if-eqz v5, :cond_22

    const v0, 0x80bac6c

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v39 .. v39}, LX/AtD;->A0n(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A04:LX/lsl;

    invoke-static {v2, v1, v5, v0, v6}, LX/2NE;->A0C(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;)V

    :goto_b
    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move v5, v9

    goto :goto_8

    :cond_22
    const v0, 0x77e4b32

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_23
    const/4 v5, 0x0

    goto :goto_a

    :cond_24
    add-int/lit8 v5, v5, 0x1

    const-string v1, "Screenshot "

    invoke-static {v1, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_25
    invoke-static {v2, v4, v3, v8}, LX/BQG;->A1D(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    const-string v1, "Additional Notes"

    move-object/from16 v0, v26

    invoke-static {v2, v0, v1}, LX/2Pd;->A0I(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-static/range {v34 .. v34}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v0, v34

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_26

    if-ne v5, v7, :cond_27

    :cond_26
    const/16 v1, 0xf9

    move-object/from16 v0, v34

    invoke-static {v2, v0, v1}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/high16 v1, 0x42c80000    # 100.0f

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-static {v6, v15, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v55

    const v62, 0xffd8

    const/high16 v60, 0x30000

    move-object/from16 v54, v2

    move-object/from16 v56, v24

    move-object/from16 v57, v25

    move-object/from16 v59, v5

    move/from16 v61, v8

    move/from16 v63, v8

    invoke-static/range {v54 .. v63}, LX/Hgy;->A0B(LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v2, v3}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    move-object/from16 v0, v33

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_28

    if-ne v6, v7, :cond_29

    :cond_28
    const/16 v1, 0x135

    move-object/from16 v0, v33

    invoke-static {v2, v0, v1}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v6

    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v39

    move-object/from16 v1, v24

    invoke-static {v5, v1, v1, v6, v11}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/Ata;->A0i(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-static {v2, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v32

    invoke-static {v2, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v30

    invoke-static {v2, v5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v28

    move-object/from16 v0, v29

    invoke-static {v2, v5, v0, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v27

    invoke-static {v2, v3, v1, v0}, LX/B55;->A0S(LX/iAM;LX/3Yb;Ljava/lang/Object;LX/snk;)LX/3Yb;

    move-result-object v5

    const-string v1, "Post to Workplace"

    move-object/from16 v0, v25

    invoke-static {v2, v5, v0, v1}, LX/2Pd;->A0B(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-wide v0, LX/ORX;->A02:J

    :goto_c
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2a

    const/high16 v5, 0x41a00000    # 20.0f

    :cond_2a
    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v3, v6}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2KM;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v12}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v15, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v55

    const/16 v60, 0x3fc

    const-string v57, ""

    move/from16 v58, v8

    move/from16 v59, v36

    invoke-static/range {v54 .. v60}, LX/2Pd;->A0D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;III)V

    invoke-interface {v2, v5}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2b

    if-ne v0, v7, :cond_2c

    :cond_2b
    const/16 v0, 0x28

    invoke-static {v2, v5, v0}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v0

    :cond_2c
    invoke-static {v3, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0o(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-wide v13, LX/ORX;->A05:J

    invoke-static {v5, v15, v13, v14}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v55

    invoke-static/range {v54 .. v60}, LX/2Pd;->A0D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;III)V

    invoke-static {v2, v4, v3, v12, v11}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    invoke-static/range {v39 .. v39}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-wide v0, LX/ORX;->A02:J

    invoke-static {v5, v15, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    move-object/from16 v6, p1

    move-object/from16 v1, v35

    move-object/from16 v0, v37

    invoke-static {v2, v6, v0, v1}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move/from16 v1, v38

    move/from16 v0, v20

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static/range {v21 .. v21}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v6, v0

    move/from16 v1, v40

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v9

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v2, v1, v0, v6, v9}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2d

    const/16 v9, 0x10

    if-ne v6, v7, :cond_2e

    :cond_2d
    const/16 v9, 0x10

    new-instance v6, LX/jAE;

    move-object/from16 v54, v6

    move-object/from16 v55, v64

    move-object/from16 v56, v1

    move-object/from16 v57, p1

    move-object/from16 v58, v33

    move-object/from16 v59, p0

    move-object/from16 v60, v35

    move-object/from16 v61, v37

    move-object/from16 v62, v67

    move/from16 v63, v11

    invoke-direct/range {v54 .. v63}, LX/jAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v24

    invoke-static {v5, v1, v1, v6, v11}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    move/from16 v0, v36

    invoke-static {v1, v2, v0}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-static {v2, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v32

    invoke-static {v2, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v30

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v27

    invoke-static {v2, v5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v29

    new-instance v1, LX/2Is;

    move-object/from16 v19, v1

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    move-object/from16 v22, v24

    move-object/from16 v23, v44

    move/from16 v25, v8

    move/from16 v26, v8

    move-wide/from16 v27, v13

    move-wide/from16 v31, v52

    move-wide/from16 v33, v48

    move-wide/from16 v35, v52

    invoke-direct/range {v19 .. v36}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v0, "Submit"

    invoke-static {v2, v1, v0}, LX/2Pd;->A0L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v2, v4, v3, v11}, LX/BQG;->A1D(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    invoke-static {v4, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x677ba7b2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_d

    :cond_2f
    sget-wide v0, LX/ORX;->A06:J

    goto/16 :goto_c

    :cond_30
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_31
    :goto_d
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v0, LX/bdl;

    move-object v9, v0

    move-object/from16 v10, p0

    move-object/from16 v11, v66

    move-object/from16 v12, v64

    move-object/from16 v13, p1

    move-object/from16 v14, v65

    move-object/from16 v15, v67

    move/from16 v16, v18

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/bdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_32
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/ZyD;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    move-object v3, p1

    move-object v4, p2

    invoke-static {p2, p1, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/ORX;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/aAU;

    move-object v2, p0

    move-object p0, p4

    invoke-direct/range {v1 .. v6}, LX/aAU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ZyD;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x549e2091

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/ZyD;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/ZyD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v8, :cond_2

    :cond_1
    sget-object v8, LX/ZyD;->A03:LX/ZyD;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "context_fields"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screenshot_count"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v4, v7}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screenshot_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, p0, LX/ORX;->A00:LX/0gR;

    invoke-static {v4, v7}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screenshot_label_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v2, 0x1

    const-string v0, "Screenshot "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v1, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v13, 0xc

    new-instance v7, LX/C1R;

    invoke-direct/range {v7 .. v13}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x40331f54

    invoke-static {v1, v7, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0xe092e1d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7b72f617

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07d;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ORX;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const v0, 0x1fdc50bd

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x60493de4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07d;->onStart()V

    iget-object v1, p0, LX/07d;->A00:Landroid/app/Dialog;

    instance-of v0, v1, LX/U5O;

    if-eqz v0, :cond_0

    check-cast v1, LX/U5O;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/U5O;->A06()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    :cond_0
    const v0, -0x51ad2be9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
