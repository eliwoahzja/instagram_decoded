.class public abstract LX/Weu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/TQ9;)Ljava/lang/String;
    .locals 12

    const/4 v6, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.event.home.eventSubtitle (EventRow.kt:151)"

    const v0, 0x378a938a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x3309c231

    invoke-static {p0, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.event.home.eventDateAndTime (EventRow.kt:122)"

    const v0, 0x52319443

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v3

    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {p0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3

    :cond_2
    const-string v0, "EEEMMMd"

    invoke-static {v3, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {p0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Ljava/text/DateFormat;

    invoke-static {p0, v3, v1}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    if-eqz v1, :cond_12

    const-string v0, "Hm"

    :goto_0
    invoke-static {v3, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v1, :cond_11

    const-string v0, "H"

    :goto_1
    invoke-static {v3, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, LX/RHD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/RHD;->A01:Ljava/text/DateFormat;

    iput-object v0, v7, LX/RHD;->A00:Ljava/text/DateFormat;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/RHD;

    const v0, 0x7f1337da

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/TQ9;->A0F:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/TQ9;->A09:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/WvL;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_d

    const/4 v2, 0x6

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_d

    :goto_3
    if-eqz v5, :cond_f

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/TQ9;->A0F:Z

    if-nez v0, :cond_c

    iget-object v0, p1, LX/TQ9;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_b

    iget-object v3, v7, LX/RHD;->A00:Ljava/text/DateFormat;

    :goto_4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x685e8a47

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133741

    invoke-static {p0, v5, v1, v0}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x713f0c31

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    const/4 v7, 0x1

    iget-object v1, p1, LX/TQ9;->A08:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_7
    invoke-static {v5, v1}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_8

    const v0, -0x609e2d3e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v2, 0x7f1337d8

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v7}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0, v2}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1bafb962

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    return-object v1

    :cond_8
    const v0, -0x609e32f6

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v6}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    const v0, 0x4cd78888    # 1.1300154E8f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    move-object v1, v11

    goto :goto_7

    :cond_b
    iget-object v3, v7, LX/RHD;->A01:Ljava/text/DateFormat;

    goto/16 :goto_4

    :cond_c
    const v0, 0x685e88d3

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_d
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_e
    iget-object v0, p1, LX/TQ9;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_f

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x644d4f96

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    invoke-static {p0, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    move-object v5, v11

    goto/16 :goto_6

    :cond_11
    const-string v0, "ha"

    goto/16 :goto_1

    :cond_12
    const-string v0, "hma"

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 8

    const v0, 0x55572530

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.event.home.RespondPill (EventRow.kt:173)"

    const v0, -0x2f725df8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f1337c8

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {p0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v7

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v0

    invoke-static {p1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2eea9d2a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb9

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/TQ9;Lkotlin/jvm/functions/Function1;II)V
    .locals 24

    move-object/from16 v21, p1

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x36206ab6

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v20, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    move-object/from16 v7, p2

    if-nez v0, :cond_7

    invoke-static {v8, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v23, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v2, :cond_2

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.direct.event.home.EventRow (EventRow.kt:52)"

    const v0, -0x2728f54e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v4, 0x0

    invoke-static/range {v21 .. v21}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-static {v1, v9}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v1, 0x23

    move-object/from16 v0, p3

    invoke-static {v8, v7, v0, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v4, v1, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    sget-object v2, LX/2KY;->A04:LX/ljz;

    invoke-static {v0, v8, v2}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v8, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_7
    move/from16 v1, v20

    goto/16 :goto_0

    :cond_8
    invoke-static {v8, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v8, v10, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v15, LX/5OU;->A00:LX/5OU;

    iget-object v9, v7, LX/TQ9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v10, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v8, v1, v0, v9}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v9, 0x2

    invoke-virtual {v15, v10}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v8, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v8, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v8, v11, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v7, LX/TQ9;->A0B:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-static {v8}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/BQF;->A1L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/Weu;->A00(LX/iAM;LX/TQ9;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const v0, -0x1c88fa15

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v0

    invoke-static {v0, v8, v2}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    invoke-static {v8, v11, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v18

    invoke-static {v8, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, v7, LX/TQ9;->A0C:LX/0gR;

    invoke-static {v8, v4, v0, v6, v9}, LX/TZn;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    const v0, -0x2e9f52a5

    invoke-static {v8, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.direct.event.home.eventSocialContext (EventSocialContext.kt:21)"

    const v0, 0x51cb1c8b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-boolean v0, v7, LX/TQ9;->A0H:Z

    if-eqz v0, :cond_d

    const v0, -0x7e9105e1

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1337d3

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x12e4c1ae

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v1}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v0, v7, LX/TQ9;->A0G:Z

    if-nez v0, :cond_c

    iget-boolean v0, v7, LX/TQ9;->A0H:Z

    if-nez v0, :cond_c

    iget-object v1, v7, LX/TQ9;->A01:LX/4UX;

    sget-object v0, LX/4UX;->A06:LX/4UX;

    if-ne v1, v0, :cond_c

    const v0, -0x1e4a31bf

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v4, v6, v5}, LX/Weu;->A01(LX/iAM;LX/3Yb;II)V

    :goto_4
    invoke-static {v3, v6, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x45414705

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_9

    :cond_c
    const v0, -0x1e49950d

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f08222c

    invoke-static {v8, v0, v6, v9, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    invoke-static {v10}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    const/16 v13, 0x1b8

    const/16 v14, 0x30

    move-object v9, v8

    move-object v12, v4

    invoke-static/range {v9 .. v16}, LX/4IW;->A0A(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    goto :goto_4

    :cond_d
    const v0, -0x7e9fd0b9

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v13, v7, LX/TQ9;->A0G:Z

    const-string v2, "\ud83d\udc4e"

    const-string v11, "\u2753"

    const-string v12, "\ud83d\udc4d"

    iget-object v0, v7, LX/TQ9;->A01:LX/4UX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v13, :cond_f

    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_11

    const v0, 0x7f1337d1

    :goto_5
    invoke-static {v2, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    :goto_6
    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v7, LX/TQ9;->A07:Ljava/lang/String;

    if-eqz v12, :cond_e

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, -0x7e8bf01f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f1337cf

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array {v0, v11, v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v8, v0, v1}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6ea567a8

    goto/16 :goto_3

    :cond_e
    const v0, -0x7e8d8f98

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f1337d0

    filled-new-array {v11, v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_11

    if-eq v1, v9, :cond_10

    const v0, 0x7f1337d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "\ud83d\udc8c"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_6

    :cond_10
    const v0, 0x7f1337d6

    goto :goto_5

    :cond_11
    const v0, 0x7f1337d5

    invoke-static {v11, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    goto :goto_6

    :cond_12
    const v0, 0x7f1337d2

    goto :goto_8

    :cond_13
    const v0, 0x7f1337d7

    :goto_8
    invoke-static {v12, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    goto :goto_6

    :cond_14
    const v0, -0x1c88fa14

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v1}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_15
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_16
    :goto_9
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p0, 0x2b

    new-instance v0, LX/esl;

    move/from16 v22, v20

    move-object/from16 p1, v7

    move-object/from16 p2, v21

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
