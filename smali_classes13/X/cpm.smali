.class public final LX/cpm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/HVM;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:Ljava/time/DayOfWeek;

.field public final synthetic A05:Ljava/time/LocalDate;

.field public final synthetic A06:Ljava/time/LocalDate;

.field public final synthetic A07:Ljava/time/ZoneId;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/Locale;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/snk;


# direct methods
.method public constructor <init>(LX/HVM;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3Yb;Ljava/time/DayOfWeek;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/ZoneId;Ljava/util/List;Ljava/util/Locale;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    iput-object p4, p0, LX/cpm;->A03:LX/3Yb;

    iput-object p5, p0, LX/cpm;->A04:Ljava/time/DayOfWeek;

    iput-object p10, p0, LX/cpm;->A09:Ljava/util/Locale;

    iput-object p1, p0, LX/cpm;->A00:LX/HVM;

    iput-object p9, p0, LX/cpm;->A08:Ljava/util/List;

    iput-object p6, p0, LX/cpm;->A05:Ljava/time/LocalDate;

    iput-object p7, p0, LX/cpm;->A06:Ljava/time/LocalDate;

    iput-object p12, p0, LX/cpm;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/cpm;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/cpm;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, LX/cpm;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/cpm;->A0C:LX/snk;

    iput-object p8, p0, LX/cpm;->A07:Ljava/time/ZoneId;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.insights.accountinsights.ui.CustomDateRangePickerDialog.<anonymous> (CustomDateRangePicker.kt:128)"

    const v1, 0x50456cb9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/cpm;->A03:LX/3Yb;

    const v1, 0x3f6b851f    # 0.92f

    invoke-static {v2, v1}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v2, v1}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v1, v4, LX/cpm;->A04:Ljava/time/DayOfWeek;

    move-object/from16 v32, v1

    iget-object v1, v4, LX/cpm;->A09:Ljava/util/Locale;

    move-object/from16 v31, v1

    iget-object v1, v4, LX/cpm;->A00:LX/HVM;

    move-object/from16 v23, v1

    iget-object v1, v4, LX/cpm;->A08:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v4, LX/cpm;->A05:Ljava/time/LocalDate;

    move-object/from16 v30, v1

    iget-object v1, v4, LX/cpm;->A06:Ljava/time/LocalDate;

    move-object/from16 v29, v1

    iget-object v1, v4, LX/cpm;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    iget-object v1, v4, LX/cpm;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v1

    iget-object v1, v4, LX/cpm;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v1

    iget-object v1, v4, LX/cpm;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v1

    iget-object v1, v4, LX/cpm;->A0C:LX/snk;

    move-object/from16 v25, v1

    iget-object v1, v4, LX/cpm;->A07:Ljava/time/ZoneId;

    move-object/from16 v24, v1

    sget-object v10, LX/2LJ;->A07:LX/lmu;

    sget-object v9, LX/2KY;->A02:LX/ljy;

    invoke-static {v10, v0, v9, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v0, v8, v4, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    sget-object v14, LX/2LZ;->A00:LX/2LZ;

    const v7, 0x7f134523

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v17

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v19

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v16

    const/4 v8, 0x0

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v15, v32

    move-object/from16 v7, v31

    invoke-static {v0, v15, v7, v2}, LX/WvO;->A03(LX/iAM;Ljava/time/DayOfWeek;Ljava/util/Locale;I)V

    const/4 v7, 0x1

    invoke-virtual {v14, v13}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v14, v23

    invoke-static {v14, v15, v7}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    invoke-static {v14}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v10, v0, v9, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v12, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v10, -0x34e12f38

    move-object/from16 v9, v21

    invoke-static {v0, v9, v10}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/time/YearMonth;

    invoke-static/range {v20 .. v20}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/time/LocalDate;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/time/LocalDate;

    invoke-static/range {v30 .. v30}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/high16 v23, 0xc00000

    move-object v14, v0

    move-object/from16 v15, v32

    move-object/from16 v18, v30

    move-object/from16 v19, v29

    move-object/from16 v21, v31

    invoke-static/range {v14 .. v23}, LX/WvO;->A02(LX/iAM;Ljava/time/DayOfWeek;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/YearMonth;Ljava/util/Locale;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/AsI;->A0L()LX/3Yb;

    move-result-object v9

    const/high16 v14, 0x41c00000    # 24.0f

    sget-object v10, LX/2KY;->A01:LX/ljy;

    invoke-static {v10, v14}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v10

    invoke-static {v10, v0}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v12, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f134472

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v18

    move-object/from16 v3, v26

    invoke-static {v13, v8, v8, v3, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v15

    move-object v14, v0

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    const v3, 0x7f134471

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v14

    sget-object v15, LX/2JH;->A02:LX/2JH;

    if-eqz v6, :cond_5

    const v2, 0x383e52fa

    invoke-static {v0, v1, v2}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide v17

    :goto_1
    move-object/from16 v3, v25

    move-object/from16 v2, v24

    invoke-static {v0, v3, v2}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    :cond_3
    const/16 v7, 0x19

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v3, v25

    move-object/from16 v2, v24

    invoke-static {v5, v4, v3, v2, v7}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v8, v8, v2, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v13

    move-object v12, v0

    invoke-static/range {v12 .. v18}, LX/2Jt;->A0a(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;J)V

    invoke-static {v1}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7e7c8022

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_5
    const v3, 0x383e5ac1

    invoke-static {v0, v3}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/1xR;->A08(J)J

    move-result-wide v17

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
