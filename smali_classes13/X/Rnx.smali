.class public abstract LX/Rnx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;II)V
    .locals 59

    const v1, 0x428e689a    # 71.2043f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v24, p2

    and-int/lit8 v1, p2, 0x6

    const/16 v23, 0x4

    const/16 v22, 0x2

    move/from16 p2, p1

    if-nez v1, :cond_9

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v3

    or-int v3, v3, v24

    :goto_0
    and-int/lit8 v2, v3, 0x3

    const/16 v21, 0x0

    move/from16 v1, v22

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.business.scheduling.preview.SchedulingPreviewDateBadge (SchedulingPreviewDateBadge.kt:41)"

    const v1, -0xcd23784

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move/from16 v1, v23

    invoke-static {v3, v1}, LX/BO9;->A1I(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-static/range {p2 .. p2}, LX/AtF;->A07(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v0, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const-string v1, "d"

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_6

    :cond_5
    const-string v5, "MMM"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1, v3, v4}, LX/BQG;->A16(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_8

    :cond_7
    const-string v1, "h:mm a"

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Ljava/lang/String;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A01:LX/2KN;

    sget-object v3, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v1, v21

    invoke-static {v3, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v12, v0

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v3, v24

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_b
    invoke-static {v0, v12, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v0, v6, v8, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v6

    invoke-static {v0, v4, v6}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-virtual {v1, v3, v11}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/16 v18, 0xc

    const/16 v27, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v1}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v4, v3, v3}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v3

    const/high16 v17, 0x40c00000    # 6.0f

    move/from16 v13, v17

    invoke-static {v14, v13, v3, v4}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v3

    invoke-static/range {v21 .. v21}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v12, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v0, v7, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v14, LX/2KY;->A00:LX/ljy;

    const/high16 v16, 0x40800000    # 4.0f

    move/from16 v3, v16

    invoke-static {v11, v3, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    sget-object v13, LX/2LJ;->A07:LX/lmu;

    const/16 v4, 0x30

    invoke-static {v13, v0, v14, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v12, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v0, v7, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v47

    sget-object v40, LX/2JH;->A02:LX/2JH;

    const/16 v42, 0x3

    const/16 v30, 0x3

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v45

    const v44, 0xff52

    const-wide/16 v58, 0x0

    const v43, 0x30c00

    move-object/from16 v37, v0

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v41, v2

    invoke-static/range {v37 .. v48}, LX/2Jt;->A0X(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIJJ)V

    const/16 v2, 0x9

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v35

    sget-object v28, LX/2JH;->A06:LX/2JH;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v33

    move-object/from16 v25, v0

    move-object/from16 v26, v27

    move-object/from16 v29, v5

    move/from16 v31, v43

    move/from16 v32, v44

    invoke-static/range {v25 .. v36}, LX/2Jt;->A0X(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIJJ)V

    invoke-static {v12}, LX/AxE;->A1Z(LX/2EJ;)Z

    move-result v5

    move-object/from16 v2, v19

    invoke-static {v2, v11}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move/from16 v3, v17

    invoke-static {v4, v3, v1, v1, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v0}, LX/Ata;->A0i(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v12, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v20

    invoke-static {v0, v7, v2, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f08227f

    move/from16 v3, v22

    move/from16 v2, v21

    invoke-static {v0, v4, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v11}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v3, v4, v1, v2}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move/from16 v1, v16

    invoke-static {v0, v11, v1}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v53

    sget-object v47, LX/2JH;->A07:LX/2JH;

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v51

    sget-object v1, LX/2Is;->A03:LX/2Is;

    invoke-static {v0}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v56

    const/high16 p1, 0x40400000    # 3.0f

    new-instance v26, LX/2VD;

    move-object/from16 v55, v26

    invoke-direct/range {v55 .. v60}, LX/2VD;-><init>(JJF)V

    sget-wide v33, LX/1xR;->A0B:J

    sget-wide v35, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v25, LX/2Is;

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move/from16 v31, v21

    move/from16 v32, v21

    move-wide/from16 v37, v35

    move-wide/from16 v39, v33

    move-wide/from16 v41, v35

    invoke-direct/range {v25 .. v42}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const v50, 0xbfd2

    move-object/from16 v44, v0

    move-object/from16 v45, v27

    move-object/from16 v46, v25

    move-object/from16 v48, v15

    move/from16 v49, v43

    invoke-static/range {v44 .. v54}, LX/2Jt;->A0Y(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIJJ)V

    invoke-static {v12, v5}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x4fa3c066

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_d

    move/from16 v2, v23

    move/from16 v1, p2

    move/from16 v0, v24

    invoke-static {v3, v1, v0, v2}, LX/eln;->A01(LX/2GH;III)V

    :cond_d
    return-void
.end method
