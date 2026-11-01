.class public abstract LX/Wd6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 2

    const v0, -0x5bcefab5

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.scheduled.showError (ScheduledStoriesGridComposeFragment.kt:184)"

    const v0, -0xdca9cbd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const v0, 0x7f134a39

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a5f25c7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd2

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/feed/media/Media;LX/HZK;II)V
    .locals 23

    move-object/from16 v22, p1

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const v0, 0x252919dd

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v8, v0, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_2

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.scheduled.ScheduledStoryItem (ScheduledStoriesGridComposeFragment.kt:126)"

    const v0, -0x4ce310a3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_4

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMM d, h:mm a"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Ljava/text/DateFormat;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/qfF;->DEU()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    if-ne v10, v9, :cond_8

    :cond_5
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/qfF;->DEU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/255;->A0s(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const-string v10, ""

    :cond_7
    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Ljava/lang/String;

    const/16 v21, 0x0

    sget-object v14, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v22

    invoke-interface {v0, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    and-int/lit8 v1, v2, 0x70

    const/16 v0, 0x20

    if-eq v1, v0, :cond_9

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_c

    move-object/from16 v0, p3

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const/4 v0, 0x1

    :goto_3
    invoke-static {v8, v7, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v9, :cond_b

    :cond_a
    new-instance v1, LX/Vbi;

    move-object/from16 v0, p3

    invoke-direct {v1, v5, v0, v7}, LX/Vbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v3, v3, v1, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v20, 0x41000000    # 8.0f

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v3

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    move-object v9, v8

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    move-object v0, v3

    goto/16 :goto_2

    :cond_e
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    move v2, v6

    goto/16 :goto_0

    :cond_10
    invoke-static {v8, v9, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v3, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v8, v1, v3, v2}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LG;->A00:LX/2LG;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    sget-object v1, LX/2ME;->A02:LX/lsl;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v8, v0, v1, v15}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const v0, 0x5ca064a4

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    sget-object v15, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v15, v0, v14}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v8}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v0

    move/from16 v14, v21

    invoke-static {v14, v0, v1}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v14

    invoke-static {v8}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v0

    invoke-static {v15, v0}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v14

    invoke-static {v13, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v8, v9, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v8, v2, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v17

    move-object/from16 v1, v16

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v8}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v15

    move-object v13, v8

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1Q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v9, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v9, v5, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x9133e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_11
    const v0, 0x5c4a050b

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_12
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_13
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p2, 0xd

    new-instance v0, LX/esl;

    move/from16 p0, v6

    move-object/from16 p4, v22

    move-object/from16 p5, v7

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/HZK;LX/gwm;II)V
    .locals 36

    move-object/from16 v23, p1

    const/4 v4, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x3adaba0d

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v15, 0x4

    move-object/from16 v11, p2

    if-nez v0, :cond_5

    invoke-static {v1, v11, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v7, v6}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v2, v5, 0x93

    const/16 v0, 0x92

    const/16 v22, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_2

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.creation.capture.quickcapture.scheduled.ScheduledStoriesScreen (ScheduledStoriesGridComposeFragment.kt:49)"

    const v0, 0x16150f62

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v27, 0x0

    invoke-static/range {v23 .. v23}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v9, LX/2JJ;->A00:LX/Ahi;

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Im;

    iget-wide v2, v2, LX/2Im;->A0t:J

    sget-object v10, LX/2hK;->A00:LX/lka;

    invoke-static {v8, v10, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/FnQ;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v6

    goto/16 :goto_0

    :cond_6
    move-object/from16 v2, v21

    invoke-static {v1, v0, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v2, v20

    invoke-static {v1, v13, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v8, v2, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LZ;->A00:LX/2LZ;

    and-int/lit8 v16, v5, 0xe

    move/from16 v2, v16

    if-eq v2, v15, :cond_7

    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_12

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_7
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_9

    :cond_8
    const/16 v2, 0x33

    invoke-static {v1, v11, v2}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v8

    :cond_9
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x3

    invoke-static {v8, v4, v15}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v26

    const/4 v2, 0x7

    new-instance v8, LX/agi;

    invoke-direct {v8, v3, v2}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const v2, 0x1e354f53

    invoke-static {v1, v8, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v30

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Im;

    iget-wide v12, v2, LX/2Im;->A0t:J

    invoke-static {v8, v10, v12, v13}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v3, v2}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v10, 0x42600000    # 56.0f

    const/4 v2, 0x0

    invoke-static {v12, v2, v2, v10, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-interface {v12, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v25

    const/16 v33, 0x30

    const/16 v34, 0x1f8

    move-object/from16 v24, v1

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move/from16 v35, v4

    invoke-static/range {v24 .. v35}, LX/D3w;->A04(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIZ)V

    instance-of v12, v7, LX/Tal;

    if-eqz v12, :cond_a

    const v2, 0x67b91828

    invoke-static {v3, v1, v8, v10, v2}, LX/BO9;->A0X(LX/2LZ;LX/iAM;LX/3Yb;LX/3Yb;I)LX/3Yb;

    move-result-object v2

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v1, v0, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v20

    invoke-static {v1, v10, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v19

    invoke-static {v1, v8, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v18

    invoke-static {v1, v14, v2, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v17

    invoke-static {v1, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1}, LX/CY4;->A01(LX/iAM;)LX/CY4;

    move-result-object v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Im;

    iget-wide v2, v2, LX/2Im;->A15:J

    const/16 v15, 0x40

    move-object v12, v1

    move-object/from16 v13, v27

    move/from16 v16, v22

    move-wide/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    move/from16 v2, v22

    invoke-static {v0, v4, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x46ebd35e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_5

    :cond_a
    const/4 v12, 0x0

    instance-of v9, v7, LX/O8F;

    if-eqz v9, :cond_11

    const v9, 0x67be3474

    invoke-interface {v1, v9}, LX/iAM;->HO8(I)V

    const/high16 v10, 0x42200000    # 40.0f

    new-instance v9, LX/HrL;

    invoke-direct {v9, v2, v2, v2, v10}, LX/HrL;-><init>(FFFF)V

    const v10, 0x7f136d91

    invoke-static {v1, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v15}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v30

    invoke-virtual {v3, v8}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v8, v3, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v32

    and-int/lit16 v3, v5, 0x380

    const/16 v2, 0x100

    if-eq v3, v2, :cond_b

    and-int/lit16 v2, v5, 0x200

    if-eqz v2, :cond_10

    invoke-interface {v1, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_b
    const/4 v8, 0x1

    :goto_4
    const/4 v3, 0x4

    move/from16 v2, v16

    if-eq v2, v3, :cond_c

    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_d

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const/4 v12, 0x1

    :cond_d
    or-int/2addr v8, v12

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_f

    :cond_e
    const/16 v2, 0x25

    invoke-static {v1, v11, v7, v2}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v3

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0xfe8

    const/16 v35, 0x6000

    move-object/from16 v29, v9

    move-object/from16 v31, v1

    move-object/from16 v34, v3

    invoke-static/range {v27 .. v36}, LX/C1I;->A06(LX/lmt;LX/lmu;LX/lpb;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_3

    :cond_10
    const/4 v8, 0x0

    goto :goto_4

    :cond_11
    instance-of v2, v7, LX/Tak;

    if-eqz v2, :cond_13

    const v2, 0x67cba764

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v1, v4}, LX/Wd6;->A00(LX/iAM;I)V

    goto/16 :goto_3

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_13
    const v2, -0x1dafb65e

    invoke-static {v1, v0, v2, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_15
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p2, 0xc

    new-instance v0, LX/esl;

    move-object/from16 v35, v0

    move/from16 p0, v6

    move-object/from16 p3, v11

    move-object/from16 p4, v23

    move-object/from16 p5, v7

    invoke-direct/range {v35 .. v41}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method
