.class public abstract LX/TWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 49

    move-object/from16 v23, p1

    const/4 v2, 0x0

    move-object/from16 v48, p2

    move-object/from16 v47, p3

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v2, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const/4 v8, 0x2

    move-object/from16 v46, p4

    move-object/from16 v0, v46

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v45, p5

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x9defb49

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v12, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_7

    move-object/from16 v1, v48

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v47

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v46

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v45

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    move/from16 v43, p7

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v4, :cond_4

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "instagram.features.direct.aiagent.upsell.internal.AiAgentBrazilUkBlockingNuxScreen (AiAgentBrazilUkBlockingNuxScreen.kt:45)"

    const v3, 0x1a2e6b7d

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v7, 0x0

    const/16 v25, 0x0

    sget-object v5, LX/2KM;->A01:LX/2KN;

    move-object/from16 v4, v23

    move/from16 v3, v22

    invoke-static {v0, v4, v5, v3}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v11

    sget-object v4, LX/2KY;->A00:LX/ljy;

    sget-object v21, LX/2LJ;->A07:LX/lmu;

    move-object/from16 v3, v21

    invoke-static {v3, v0, v4}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto :goto_1

    :cond_7
    move v1, v12

    goto/16 :goto_0

    :cond_8
    move-object/from16 v3, v20

    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v19

    invoke-static {v0, v10, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v0, v6, v15, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LZ;->A00:LX/2LZ;

    const v3, 0x7f0828cf

    invoke-static {v0, v3, v2, v8, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v28

    const v3, 0x7f131cdb

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v29

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    sget-object v3, LX/2KY;->A02:LX/ljy;

    move-object/from16 v10, v16

    invoke-virtual {v10, v3, v11}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/4IS;->A00:LX/4IS;

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_a

    :cond_9
    const/16 v11, 0x4d7

    move-object/from16 v10, v46

    invoke-static {v0, v10, v11}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v11

    :cond_a
    invoke-static {v13, v14, v11}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v27

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v30

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v31}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const v10, 0x7f0824a6

    invoke-static {v0, v10, v2, v8, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v6, v7, v4, v7, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10, v11}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v10, 0x7f130800

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v7, v7, v7, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0, v11, v10, v13}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v6, v4, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    move-object/from16 v10, v21

    invoke-static {v10, v0, v3, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v3, v20

    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v19

    invoke-static {v0, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v18

    invoke-static {v0, v9, v3, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v17

    invoke-static {v0, v7, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f1307fd

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f1307fc

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f0821fd

    invoke-static {v0, v3, v2, v8, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    new-instance v7, LX/NO0;

    invoke-direct {v7, v3, v10, v9}, LX/NO0;-><init>(LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v0, v7}, LX/DV4;->A03(LX/iAM;LX/hel;)V

    const v7, 0x7f1307ff

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f1307fe

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f0823e4

    invoke-static {v0, v7, v2, v8, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v0, v7, v10, v9}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v22

    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v6}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v4}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v6, "instagram.features.direct.aiagent.upsell.internal.footerAiTerms (AiAgentBrazilUkBlockingNuxScreen.kt:167)"

    const v4, -0x3358005a    # -8.807966E7f

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v6, LX/Qwh;->A03:LX/Qwh;

    sget-object v7, LX/Qwh;->A08:LX/Qwh;

    sget-object v8, LX/Qwh;->A06:LX/Qwh;

    sget-object v9, LX/Qwh;->A07:LX/Qwh;

    sget-object v10, LX/Qwh;->A05:LX/Qwh;

    sget-object v11, LX/Qwh;->A04:LX/Qwh;

    filled-new-array/range {v6 .. v11}, [LX/Qwh;

    move-result-object v9

    const v4, 0x36ffbce2

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v6

    const/16 v4, 0x10

    if-ge v6, v4, :cond_c

    const/16 v6, 0x10

    :cond_c
    invoke-static {v6}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v8, 0x0

    :cond_d
    aget-object v4, v9, v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget v4, v4, LX/Qwh;->A00:I

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v3, :cond_d

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v7, 0x7f1307f5

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v3, v4

    invoke-static {v0, v4, v3, v7}, LX/Ata;->A12(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    const v3, 0x36ffdbe0

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/Ata;->A0p(Ljava/lang/String;)LX/2BT;

    move-result-object v7

    const-string v3, "\n"

    invoke-virtual {v7, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    const v3, 0x36ffe3bb

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v3, v6}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v35

    sget-wide v37, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v41, LX/1xR;->A0B:J

    new-instance v3, LX/2It;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-wide/from16 v39, v37

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v42}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v3, v6, v4}, LX/2BT;->A0A(LX/2It;II)V

    const-string v3, "FooterLink"

    invoke-virtual {v7, v3, v8, v6, v4}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_e
    invoke-static {v5, v7, v2}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, -0x6ef50c06

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_f
    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v6}, LX/BPF;->A0O(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/2Is;->A0D(LX/2Is;J)LX/2Is;

    move-result-object v9

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_10

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_11

    :cond_10
    const/16 v4, 0x23

    move-object/from16 v3, v45

    invoke-static {v0, v3, v8, v4}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v4

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v8, v9, v4}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x7f130556

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v29

    const v3, 0x7f130555

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v30

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    shl-int/lit8 v1, v1, 0x15

    invoke-static {v1, v3}, LX/AtE;->A03(II)I

    move-result v34

    const v35, 0x36000

    const v36, 0x13e78

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v25

    move-object/from16 v31, v48

    move-object/from16 v32, v47

    move-object/from16 v33, v25

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v22

    invoke-static/range {v26 .. v39}, LX/BRa;->A03(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    move/from16 v1, v22

    invoke-static {v5, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x1efc3ca

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_12
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_13
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v44, 0x49

    new-instance v0, LX/BY6;

    move-object/from16 v36, v0

    move-object/from16 v37, v23

    move-object/from16 v38, v48

    move-object/from16 v39, v47

    move-object/from16 v40, v46

    move-object/from16 v41, v45

    move/from16 v42, v12

    invoke-direct/range {v36 .. v44}, LX/BY6;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
