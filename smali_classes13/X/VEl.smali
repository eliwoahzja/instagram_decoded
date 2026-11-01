.class public abstract LX/VEl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/mBu;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 52

    const v1, -0x6c48a0a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 p0, p2

    if-nez v1, :cond_10

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v51, p3

    if-nez v2, :cond_0

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v8, 0x180

    move/from16 v49, p6

    if-nez v2, :cond_1

    move/from16 v2, v49

    invoke-static {v0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v8, 0xc00

    move-object/from16 v50, p4

    if-nez v2, :cond_2

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v3, v1, 0x2493

    const/16 v2, 0x2492

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.business.scheduling.ScheduledContentItem (ScheduledContentFragmentV2.kt:371)"

    const v2, -0x3044b194

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A36()LX/8PC;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v40

    :goto_1
    const-string v7, ""

    if-nez v40, :cond_5

    move-object/from16 v40, v7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/qfF;->DEU()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v3, "h:mm a"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    int-to-long v2, v6

    invoke-static {v2, v3}, LX/255;->A0s(J)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_7

    :cond_6
    move-object/from16 v46, v7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A5w()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    const/16 v3, 0xc8

    if-lez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_d

    :goto_2
    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v28

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A83()Ljava/lang/String;

    move-result-object v3

    const-string v2, "story"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f08279f

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const-string v2, "scheduled_content_item_container"

    invoke-static {v3, v2}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v9

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_9

    :cond_8
    const/16 v6, 0x135

    move-object/from16 v2, v51

    invoke-static {v0, v2, v6}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, v21

    invoke-static {v9, v6, v6, v10, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v2}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v10, LX/2KY;->A04:LX/ljz;

    sget-object v9, LX/2LJ;->A01:LX/lmt;

    const/16 v20, 0x30

    move/from16 v2, v20

    invoke-static {v9, v0, v10, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->ALW()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f0821e3

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f0826a0

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    const/16 v28, 0x0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_f
    const/16 v40, 0x0

    goto/16 :goto_1

    :cond_10
    move v1, v8

    goto/16 :goto_0

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_12
    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v9, v11}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v9, v10}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v0, v6, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/5OU;->A00:LX/5OU;

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v3, v6}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-static {v12, v6}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v13}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v19

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v10, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v18

    invoke-static {v0, v12, v6}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v12

    const-string v6, "scheduled_content_image"

    invoke-static {v3, v6}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v6

    const/16 v16, 0x0

    invoke-static {v6}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v24

    sget-object v26, LX/2ME;->A00:LX/lsl;

    sget-object v23, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/16 v37, 0x1fe0

    const-wide/16 v38, 0x0

    const/16 v35, 0x6db0

    move-object/from16 v22, v0

    move-object/from16 v25, v21

    move-object/from16 v27, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move/from16 v34, v16

    move/from16 v36, v4

    invoke-static/range {v22 .. v39}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    if-eqz v5, :cond_1c

    const v6, 0x7c61f2a0

    invoke-static {v0, v5, v6}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v5

    invoke-static {v12, v3}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v12}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v12, v13, v5, v6}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_6
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v14, 0x2

    move-object/from16 v5, v17

    invoke-static {v5, v3}, LX/Ata;->A0J(LX/5OU;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v19

    invoke-static {v0, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v18

    invoke-static {v0, v6, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, -0x21d6a649

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_13

    const v5, 0x7f131f3f

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v40

    :cond_13
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v39

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v44

    const-string v5, "scheduled_content_caption"

    invoke-static {v3, v5}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v6

    move/from16 v5, v16

    invoke-static {v6, v5}, LX/AtE;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v38

    const v43, 0xabf8

    move-object/from16 v37, v0

    move/from16 v41, v14

    move/from16 v42, v20

    invoke-static/range {v37 .. v45}, LX/2Jt;->A0s(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1b

    const v5, -0x18f7cbef

    invoke-static {v0, v5}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v45

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v47

    const-string v5, "scheduled_content_scheduled_publish_time"

    invoke-static {v3, v5}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v44

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v48}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v5, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v19

    invoke-static {v0, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v18

    invoke-static {v0, v6, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x7f0825bf

    const/4 v15, 0x0

    invoke-static {v0, v5, v4, v14, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v4

    const-string v6, "scheduled_content_scheduled_more_button"

    invoke-static {v3, v6}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v12

    and-int/lit16 v11, v1, 0x1c00

    const/16 v9, 0x800

    invoke-static {v11, v9}, LX/011;->A0t(II)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_14

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v3, :cond_15

    :cond_14
    const/16 v6, 0x26

    move-object/from16 v3, v50

    invoke-static {v0, v3, v6}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v13

    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v21

    invoke-static {v12, v6, v6, v13, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v10, v4, v5}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    if-ne v11, v9, :cond_16

    const/4 v15, 0x1

    :cond_16
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_17

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_18

    :cond_17
    const/16 v4, 0x27

    move-object/from16 v3, v50

    invoke-static {v0, v3, v4}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v5

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v4, v1, 0xe

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v3, 0x70

    invoke-static {v4, v1, v3}, LX/AsD;->A0N(III)I

    move-result v13

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move-object v12, v5

    move/from16 v14, v49

    invoke-static/range {v9 .. v14}, LX/Rnt;->A00(LX/iAM;LX/mBu;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v2, v7}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x122ed583

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_19
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v9, 0x4

    new-instance v0, LX/bAL;

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v50

    move-object/from16 v7, v51

    move/from16 v10, v49

    invoke-direct/range {v3 .. v10}, LX/bAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    const v5, -0x19fc3bda

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_1c
    const v5, 0x7b697f96

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_6
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;I)V
    .locals 9

    const v0, -0x120d9669

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v7, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    invoke-static {v3}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.business.scheduling.DateHeader (ScheduledContentFragmentV2.kt:355)"

    const v0, -0x494684f2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    and-int/lit8 v8, v3, 0xe

    invoke-static/range {v4 .. v10}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x414365f0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-static {v1, v7, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method
