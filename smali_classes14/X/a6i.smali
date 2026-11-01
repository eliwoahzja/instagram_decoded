.class public abstract LX/a6i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff0a0c0fL

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/a6i;->A00:J

    return-void
.end method

.method public static final A00(LX/L62;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/L62;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d89dbf0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/3h2;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x1b23f967

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/L62;LX/TDh;II)V
    .locals 25

    move-object/from16 v23, p1

    move-object/from16 v22, p3

    const/4 v10, 0x0

    const v0, -0x154d22df

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p3, p2

    if-nez v0, :cond_1e

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v3, p5, 0x2

    const/16 v21, 0x10

    if-eqz v3, :cond_1d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/16 v20, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_4
    :goto_2
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.linkpreview.ui.TemporalEventFooter (TemporalEventFooter.kt:57)"

    const v0, -0x2fb1c5d7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const-string v1, "og:temporal:status"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/a6i;->A00(LX/L62;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1407a61f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    invoke-virtual/range {v22 .. v22}, LX/TDh;->A00()LX/oaR;

    move-result-object v0

    iget-object v0, v0, LX/oaR;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v4, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    invoke-static {v9, v4}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/lva;

    move-object/from16 v0, v22

    invoke-static {v9, v3, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v5, :cond_9

    :cond_8
    const/16 v1, 0x1d

    move-object/from16 v0, v22

    invoke-static {v4, v3, v0, v1}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v9, v0, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v4}, LX/lva;->CZO()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v16

    if-gez v0, :cond_b

    :cond_a
    const-wide/16 v6, 0x0

    :cond_b
    if-eqz v8, :cond_17

    invoke-static {v8}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "resolved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_17

    :cond_c
    :goto_4
    const/4 v3, 0x1

    :goto_5
    const v0, 0x2673fdb5

    invoke-static {v9, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.barcelona.linkpreview.ui.getDisplayText (TemporalEventFooter.kt:131)"

    const v0, 0x72f8fc50

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    if-eqz v3, :cond_f

    const v0, -0x2bfc3200

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130d11

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v9

    check-cast v8, LX/2EJ;

    invoke-static {v8, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4c91c720

    :goto_6
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    invoke-static {v8, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v23 .. v23}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-wide v0, LX/a6i;->A00:J

    const/16 v19, 0x2

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v0, LX/2LJ;->A04:LX/iAY;

    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-static {v0, v9, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v6

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_20

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const v0, -0x2c479133

    invoke-static {v9, v0, v10}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v8

    const v0, 0x7d7921ca

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    const-string v1, "og:temporal:next_update_label"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/a6i;->A00(LX/L62;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    const-string v13, "Closes in <dynamic_time_string_placeholder>"

    :cond_10
    cmp-long v0, v6, v16

    if-gtz v0, :cond_11

    const-string v1, ""

    :goto_7
    const-string v0, "<dynamic_time_string_placeholder>"

    invoke-static {v13, v0, v1, v10}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x30e4fe7

    goto :goto_6

    :cond_11
    const-wide/32 v0, 0x15180

    div-long v4, v6, v0

    rem-long v2, v6, v0

    const-wide/16 v0, 0xe10

    div-long/2addr v2, v0

    rem-long v0, v6, v0

    const-wide/16 v14, 0x3c

    div-long/2addr v0, v14

    rem-long/2addr v6, v14

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    cmp-long v14, v4, v16

    if-lez v14, :cond_12

    const-string v14, "d "

    invoke-static {v4, v5, v14}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    cmp-long v14, v2, v16

    if-gtz v14, :cond_13

    cmp-long v14, v4, v16

    if-lez v14, :cond_14

    :cond_13
    const-string v14, "h "

    invoke-static {v2, v3, v14}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    cmp-long v14, v0, v16

    if-gtz v14, :cond_15

    cmp-long v14, v2, v16

    if-gtz v14, :cond_15

    cmp-long v2, v4, v16

    if-lez v2, :cond_16

    :cond_15
    const-string v2, "m "

    invoke-static {v0, v1, v2}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v0, "s"

    invoke-static {v6, v7, v0}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_17
    sget-object v0, LX/VNg;->A05:LX/VNg;

    invoke-static {v2, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/VNg;->A04:LX/VNg;

    if-eq v1, v0, :cond_c

    if-eqz v3, :cond_18

    cmp-long v0, v6, v16

    if-gtz v0, :cond_18

    goto/16 :goto_4

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_19
    const-string v1, "og:temporal:latest_time_of_event_resolution"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/a6i;->A00(LX/L62;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    :try_start_0
    sget-object v0, LX/oaR;->Companion:Lkotlinx/datetime/Instant$Companion;

    sget-object v0, LX/iEN;->A00:LX/fmK;

    invoke-static {v4, v0}, Lkotlinx/datetime/Instant$Companion;->A00(Ljava/lang/CharSequence;LX/fmK;)LX/oaR;

    move-result-object v0

    iget-object v0, v0, LX/oaR;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide v3, 0xe8d4a51000L

    cmp-long v0, v5, v3

    if-lez v0, :cond_1a

    invoke-static {v5, v6}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1a
    :goto_8
    move-object v3, v1

    goto/16 :goto_3

    :cond_1b
    if-eqz v3, :cond_1c

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_1c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    sget-object v22, LX/TDh;->A00:LX/TDh;

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1e
    move v2, v11

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_20
    invoke-static {v9, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v7, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v9, v3, v12, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v0, LX/5OU;->A00:LX/5OU;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v0, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2, v5, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v9, v7, v1, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v9, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f082f2d

    move/from16 v0, v19

    invoke-static {v9, v1, v10, v0, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1F:J

    invoke-static {v3}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v9, v6, v7, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v9}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/2Is;->A0G(LX/2Is;J)LX/2Is;

    move-result-object v6

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1F:J

    invoke-static {v9, v6, v4, v0, v1}, LX/2Jt;->A2N(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x7f082f3b

    move/from16 v0, v19

    invoke-static {v9, v1, v10, v0, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1F:J

    invoke-static {v3, v5, v5, v2, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v9, v2, v4, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x1f2ecfce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    :goto_9
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 p2, 0x21

    new-instance v0, LX/evm;

    move-object/from16 v24, v0

    move/from16 p0, v11

    move-object/from16 p4, v23

    move-object/from16 p5, v22

    invoke-direct/range {v24 .. v30}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method
