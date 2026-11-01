.class public abstract LX/SZp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 16

    move-object/from16 v3, p1

    const/4 v13, 0x0

    const v0, -0x71ba98a5

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_8

    invoke-static {v5, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.accountinsights.ui.TopActiveTimes (TopActiveTimes.kt:27)"

    const v0, -0x1096db73

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Ljava/util/List;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    move-object v4, v5

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v7, v6, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v13}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_8
    move/from16 v6, p1

    goto/16 :goto_0

    :cond_9
    invoke-static {v5, v4, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11, v9, v7, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130323

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BQD;->A0k(LX/iAM;Ljava/lang/String;)V

    const v0, -0x4fed85fd

    invoke-static {v5, v8, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K1E;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v5, v6}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    iget v6, v7, LX/K1E;->A01:I

    if-lt v6, v13, :cond_f

    if-gt v6, v0, :cond_e

    if-eqz v6, :cond_f

    if-eq v6, v14, :cond_d

    const/4 v0, 0x2

    if-eq v6, v0, :cond_c

    const/4 v0, 0x3

    if-eq v6, v0, :cond_b

    const/4 v0, 0x4

    if-eq v6, v0, :cond_a

    const/4 v0, 0x5

    if-ne v6, v0, :cond_e

    const v0, 0x7f1302b4

    :goto_3
    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BQD;->A0k(LX/iAM;Ljava/lang/String;)V

    const v6, 0x7f1302bd

    iget v0, v7, LX/K1E;->A02:I

    const-string v8, "ha"

    invoke-static {v8, v1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v7

    rem-int/lit8 v15, v0, 0x18

    const/16 v12, 0x7d0

    new-instance v11, Ljava/util/GregorianCalendar;

    move/from16 p0, v13

    invoke-direct/range {v11 .. v16}, Ljava/util/GregorianCalendar;-><init>(IIIII)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x3

    invoke-static {v8, v1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v8

    rem-int/lit8 v15, v0, 0x18

    new-instance v11, Ljava/util/GregorianCalendar;

    invoke-direct/range {v11 .. v16}, Ljava/util/GregorianCalendar;-><init>(IIIII)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v7, v0, v6}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BQE;->A0n(LX/iAM;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const v0, 0x7f1302c5

    goto :goto_3

    :cond_b
    const v0, 0x7f1302ca

    goto :goto_3

    :cond_c
    const v0, 0x7f1302c8

    goto :goto_3

    :cond_d
    const v0, 0x7f1302bf

    goto :goto_3

    :cond_e
    const v0, 0x7f1302c1

    goto :goto_3

    :cond_f
    const v0, 0x7f1302c3

    goto :goto_3

    :cond_10
    invoke-static {v4, v13, v14}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x4bc8c07f    # 2.6312958E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_11
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_12
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 p3, 0x93

    new-instance v14, LX/D1q;

    move-object/from16 p0, v2

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
