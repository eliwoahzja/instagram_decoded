.class public abstract LX/WvO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/time/ZoneId;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/WvO;->A00:Ljava/time/ZoneId;

    return-void
.end method

.method public static final A00(LX/hdk;LX/iAM;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 16

    const v0, 0x1d838022

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p6, p0

    if-nez v0, :cond_b

    move-object/from16 v0, p6

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int/2addr v14, v5

    :goto_0
    and-int/lit8 v0, v5, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v6, p4

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 p4, p7

    if-nez v0, :cond_3

    move/from16 v0, p4

    invoke-static {v9, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v14

    const v0, 0x12492

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.insights.accountinsights.ui.DayCell (CustomDateRangePicker.kt:261)"

    const v0, 0x10820d9c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 p3, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 p3, 0x1

    :cond_7
    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v8, v7}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v6}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    const/4 v10, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p6

    invoke-interface {v0, v13, v1, v3}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v1

    if-eqz v2, :cond_a

    const v0, -0x355bc6f0    # -5381256.0f

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v13}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v10}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v11

    :goto_1
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v15, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v15, v10}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v3

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v2

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v0, -0x355bbe56    # -5382357.0f

    invoke-static {v9, v0, v10}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v11

    move-object v0, v13

    goto :goto_1

    :cond_b
    move v14, v5

    goto/16 :goto_0

    :cond_c
    invoke-static {v9, v11, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v9, v1, v3, v2}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p2

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v13, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    if-eqz p3, :cond_12

    const v0, 0x7572e90e

    invoke-static {v9, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v11, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    if-eqz p7, :cond_11

    const v0, 0x7572f5a3

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/BQD;->A17(I)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_e

    :cond_d
    const/16 v14, 0x50

    move-object/from16 v0, p5

    invoke-static {v9, v8, v0, v14}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v14

    :cond_e
    invoke-static {v13, v14}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v15, v10}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v11, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p2

    invoke-static {v9, v2, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p1

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual {v8}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v2

    if-eqz p3, :cond_f

    const v0, 0x1ab49df

    invoke-static {v9, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v0

    :goto_4
    invoke-static {v11, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v2, v3, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v11}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x443dc779

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_f
    if-nez p7, :cond_10

    const v0, 0x1ab53a0

    invoke-static {v9, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A08(J)J

    move-result-wide v0

    goto :goto_4

    :cond_10
    const v0, 0x1ab5ad9

    invoke-static {v9, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    goto :goto_4

    :cond_11
    const v0, 0x7572f9b0

    invoke-static {v9, v11, v13, v0, v10}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v0

    goto :goto_3

    :cond_12
    const v0, 0x7572ee70

    invoke-static {v9, v11, v13, v0, v10}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v1

    goto/16 :goto_2

    :cond_13
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_14
    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v13, 0x7

    new-instance v0, LX/bbj;

    move-object v9, v7

    move-object v10, v6

    move-object/from16 v11, p5

    move v12, v5

    move/from16 v14, p4

    move-object v6, v0

    move-object/from16 v7, p6

    invoke-direct/range {v6 .. v14}, LX/bbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/WB9;Lkotlin/jvm/functions/Function0;LX/snk;II)V
    .locals 32

    move-object/from16 v22, p1

    const/16 v21, 0x0

    move-object/from16 v4, p2

    move-object/from16 p2, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    invoke-static {v4, v1, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v0, -0x6018622

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v5, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_3

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.insights.accountinsights.ui.CustomDateRangePickerDialog (CustomDateRangePicker.kt:75)"

    const v0, 0x4e9fc8fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v19, LX/WvO;->A00:Ljava/time/ZoneId;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_5

    invoke-static/range {v19 .. v19}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v8

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Ljava/time/LocalDate;

    invoke-interface {v5, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v0, 0x1

    if-nez v7, :cond_6

    if-ne v6, v2, :cond_7

    :cond_6
    invoke-virtual {v8, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v6

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Ljava/time/LocalDate;

    invoke-interface {v5, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    if-ne v9, v2, :cond_9

    :cond_8
    const-wide/16 v0, 0x5a

    invoke-virtual {v8, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v9

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Ljava/time/LocalDate;

    invoke-static {v5}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-interface {v5, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_a

    if-ne v8, v2, :cond_b

    :cond_a
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Ljava/util/Locale;

    invoke-interface {v5, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c

    if-ne v7, v2, :cond_d

    :cond_c
    invoke-static {v8}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v7

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Ljava/time/DayOfWeek;

    invoke-static {v5, v9, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_e

    if-ne v11, v2, :cond_13

    :cond_e
    const/16 v0, 0xa

    new-instance v12, LX/1kj;

    invoke-direct {v12, v0}, LX/1kj;-><init>(I)V

    invoke-static {v9}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v11

    invoke-static {v6}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v10

    :goto_2
    invoke-virtual {v11, v10}, Ljava/time/YearMonth;->isAfter(Ljava/time/YearMonth;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1

    invoke-virtual {v11, v0, v1}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object v11

    goto :goto_2

    :cond_f
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_10
    move v3, v15

    goto/16 :goto_0

    :cond_11
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_12
    invoke-static {v12}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v11

    invoke-interface {v5, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Ljava/util/List;

    invoke-static {v5}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v18

    invoke-interface {v5, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v5, v6, v9, v0, v1}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    if-ne v0, v2, :cond_17

    :cond_14
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v4, LX/QFV;

    if-eqz v0, :cond_1f

    move-object v12, v4

    check-cast v12, LX/QFV;

    iget v0, v12, LX/QFV;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v10

    iget v0, v12, LX/QFV;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_3
    iget-object v10, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/time/LocalDate;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/time/LocalDate;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v10, v9

    :cond_15
    :goto_4
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v1, v9

    :cond_16
    :goto_5
    invoke-static {v10, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, LX/4z3;

    iget-object v10, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v5, v0, v2, v10}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v2, v1}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_18

    const/16 v0, 0x4f

    new-instance v10, LX/D7D;

    invoke-direct {v10, v13, v12, v0}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v16, LX/4z7;->A00:LX/4z7;

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v2, :cond_1a

    :cond_19
    const/16 v14, 0x13

    new-instance v1, LX/40v;

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2, v14}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v0, v16

    invoke-static {v5, v1, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, LX/dbf;

    move/from16 v14, v20

    move/from16 v1, v21

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v14, v1}, LX/dbf;-><init>(ZZZ)V

    new-instance v1, LX/cpm;

    move-object/from16 p0, v11

    move-object/from16 p1, v8

    move-object/from16 p3, v10

    move-object/from16 v24, v18

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v22

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v19

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v36}, LX/cpm;-><init>(LX/HVM;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3Yb;Ljava/time/DayOfWeek;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/ZoneId;Ljava/util/List;Ljava/util/Locale;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V

    const v0, -0x671a554b

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    move-object/from16 v6, v16

    move-object/from16 v7, p2

    move v9, v0

    move/from16 v10, v21

    invoke-static/range {v5 .. v10}, LX/clr;->A01(LX/iAM;LX/dbf;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x36cd707c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 p6, 0x44

    new-instance v0, LX/evl;

    move-object/from16 p0, v4

    move-object/from16 p1, v22

    move-object/from16 p3, p4

    move/from16 p4, v15

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v38}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    invoke-virtual {v1, v6}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v1, v6

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v10, v6}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v10, v6

    goto/16 :goto_4

    :cond_1f
    sget-object v0, LX/QGK;->A00:LX/QGK;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-wide/16 v0, 0x7

    :cond_20
    :goto_7
    invoke-virtual {v6, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_3

    :cond_21
    sget-object v0, LX/QFX;->A00:LX/QFX;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-wide/16 v0, 0xe

    goto :goto_7

    :cond_22
    sget-object v0, LX/QGJ;->A00:LX/QGJ;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v0, 0x1e

    if-nez v10, :cond_20

    sget-object v10, LX/QFv;->A00:LX/QFv;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    const-wide/16 v0, 0x3c

    goto :goto_7

    :cond_23
    sget-object v10, LX/QGB;->A00:LX/QGB;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    const-wide/16 v0, 0x5a

    goto :goto_7

    :cond_24
    sget-object v10, LX/QFY;->A00:LX/QFY;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    const-wide/16 v0, 0xb4

    goto :goto_7

    :cond_25
    sget-object v10, LX/QFu;->A00:LX/QFu;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    const-wide/16 v0, 0x16d

    goto :goto_7

    :cond_26
    sget-object v10, LX/QFo;->A00:LX/QFo;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    const-wide/16 v0, 0x2da

    goto :goto_7

    :cond_27
    sget-object v10, LX/QGE;->A00:LX/QGE;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/iAM;Ljava/time/DayOfWeek;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/YearMonth;Ljava/util/Locale;Lkotlin/jvm/functions/Function1;I)V
    .locals 39

    const v0, -0x6c251463

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v35, p6

    if-nez v0, :cond_8

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v38, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v37, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v36, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 v24, p1

    if-nez v0, :cond_4

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v34, p7

    if-nez v0, :cond_5

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 v33, p8

    if-nez v0, :cond_6

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_6
    const v1, 0x492493

    and-int/2addr v1, v6

    const v0, 0x492492

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.insights.accountinsights.ui.MonthGrid (CustomDateRangePicker.kt:218)"

    const v0, -0x26fd98be    # -2.29408E15f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual/range {v35 .. v35}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v23

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v1

    invoke-virtual/range {v24 .. v24}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x7

    add-int/lit8 v22, v1, 0x7

    rem-int v22, v22, v3

    add-int v0, v22, v23

    add-int/lit8 v2, v0, 0x7

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    sget-object v20, LX/2KM;->A02:LX/2KN;

    invoke-static {v8, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v8

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v6, v7

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v19

    invoke-static {v8, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v18, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v18

    invoke-static {v8, v12, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v8, v10, v15, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    invoke-virtual/range {v35 .. v35}, Ljava/time/YearMonth;->getMonth()Ljava/time/Month;

    move-result-object v11

    sget-object v10, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    move-object/from16 v9, v34

    invoke-virtual {v11, v10, v9}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v35 .. v35}, Ljava/time/YearMonth;->getYear()I

    move-result v10

    const-string v9, " "

    invoke-static {v11, v9, v10}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v8}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v27

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v29

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v10, 0x0

    move-object/from16 v9, v21

    invoke-static {v9, v12, v11, v10}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v26

    move-object/from16 v25, v8

    invoke-static/range {v25 .. v30}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v9, -0x32fdef8

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_e

    invoke-static {v8, v5}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v9, v20

    invoke-static {v8, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v9, v19

    invoke-static {v8, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v18

    invoke-static {v8, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v11, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v17

    invoke-static {v8, v0, v9, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v16

    invoke-static {v8, v10, v9}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v12

    const v9, 0x7f145e0a

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    const/4 v11, 0x0

    :cond_a
    mul-int/lit8 v9, v13, 0x7

    add-int/2addr v9, v11

    sub-int v9, v9, v22

    add-int/lit8 v10, v9, 0x1

    if-gt v4, v10, :cond_d

    move/from16 v9, v23

    if-gt v10, v9, :cond_d

    const v9, 0x6379c2de

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    move-object/from16 v9, v35

    invoke-virtual {v9, v10}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v9, v37

    invoke-virtual {v10, v9}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v9

    if-nez v9, :cond_b

    move-object/from16 v9, v36

    invoke-virtual {v10, v9}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v9

    const/16 v32, 0x1

    if-eqz v9, :cond_c

    :cond_b
    const/16 v32, 0x0

    :cond_c
    const/4 v14, 0x6

    shl-int/lit8 v9, v6, 0x3

    invoke-static {v9, v14}, LX/AwG;->A04(II)I

    move-result v31

    const/high16 v14, 0x70000

    shr-int/lit8 v9, v6, 0x6

    and-int/2addr v9, v14

    or-int v31, v31, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, p0

    move-object/from16 v29, v38

    move-object/from16 v30, v33

    invoke-static/range {v25 .. v32}, LX/WvO;->A00(LX/hdk;LX/iAM;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_2
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v3, :cond_a

    invoke-static {v1, v13}, LX/AwG;->A0C(LX/2EJ;I)I

    move-result v13

    goto/16 :goto_1

    :cond_d
    const v9, 0x637e4658

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    move-object/from16 v9, v21

    invoke-virtual {v12, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v9}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v8, v9, v5}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    goto :goto_2

    :cond_e
    invoke-static {v1, v5, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x75c37cb2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_f
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_10
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v30, 0x2

    new-instance v0, LX/cAz;

    move-object/from16 v20, v0

    move-object/from16 v21, v35

    move-object/from16 v22, v33

    move-object/from16 v23, v37

    move-object/from16 v25, p0

    move-object/from16 v26, v38

    move-object/from16 v27, v34

    move-object/from16 v28, v36

    move/from16 v29, v7

    invoke-direct/range {v20 .. v30}, LX/cAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A03(LX/iAM;Ljava/time/DayOfWeek;Ljava/util/Locale;I)V
    .locals 14

    const v0, -0x504d60a6

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v5, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.WeekdayHeaderRow (CustomDateRangePicker.kt:193)"

    const v0, 0x4e938db1    # 1.2377683E9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v9}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    invoke-static {p0, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v11, v6, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/5OU;->A00:LX/5OU;

    const v0, 0x57c61e11

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    :cond_5
    int-to-long v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/time/DayOfWeek;->plus(J)Ljava/time/DayOfWeek;

    move-result-object v1

    sget-object v0, Ljava/time/format/TextStyle;->NARROW:Ljava/time/format/TextStyle;

    invoke-virtual {v1, v0, v4}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v12}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    invoke-virtual {v6, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x7

    if-lt v2, v0, :cond_5

    invoke-static {v7, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3963bf93

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x75

    invoke-static {v1, v4, v5, v3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method
