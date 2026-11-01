.class public abstract LX/Zor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;

.field public static final A01:LX/2Jg;

.field public static final A02:LX/2Jg;

.field public static final A03:LX/2Jg;

.field public static final A04:LX/2Jg;

.field public static final A05:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v0, v0, v0}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Zor;->A01:LX/2Jg;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v2, v2, v1}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Zor;->A03:LX/2Jg;

    invoke-static {v1, v2, v2, v1}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Zor;->A02:LX/2Jg;

    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v0}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Zor;->A05:LX/2Jg;

    const/4 v2, 0x0

    invoke-static {v2, v2, v3, v1}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Zor;->A00:LX/2Jg;

    invoke-static {v1, v3, v2, v2}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/Zor;->A04:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/iAM;LX/QV1;I)V
    .locals 38

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x3aaf8ae0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v22, p2

    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    invoke-static {v3}, LX/BO9;->A19(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.creator.agent.exampledialog.LinkPreview (LinkPreview.kt:23)"

    const v2, -0x2b5d6fb3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    sget-object v21, LX/2LJ;->A07:LX/lmu;

    sget-object v14, LX/2KY;->A02:LX/ljy;

    move-object/from16 v2, v21

    invoke-static {v2, v0, v14, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v3, v22

    goto :goto_0

    :cond_2
    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v7, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    iget-object v15, v1, LX/QV1;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v18

    iget-object v4, v1, LX/QV1;->A03:Ljava/lang/String;

    move-object/from16 v17, v4

    if-eqz v4, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v16, 0x0

    if-nez v4, :cond_4

    :cond_3
    const/16 v16, 0x1

    :cond_4
    const/high16 v7, 0x3f400000    # 0.75f

    if-eqz v18, :cond_c

    const v4, -0x539edeae

    invoke-static {v0, v4}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v25

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v27

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v11, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0b:J

    if-nez v16, :cond_b

    sget-object v11, LX/Zor;->A01:LX/2Jg;

    :goto_1
    invoke-static {v12, v11, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v7}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v24

    move-object/from16 v23, v0

    move-object/from16 v26, v15

    invoke-static/range {v23 .. v28}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v4, v1, LX/QV1;->A07:Z

    if-eqz v4, :cond_a

    const v5, -0x539693aa

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    iget-object v15, v1, LX/QV1;->A02:Ljava/lang/String;

    if-nez v15, :cond_5

    const-string v15, ""

    :cond_5
    iget v12, v1, LX/QV1;->A01:I

    iget v5, v1, LX/QV1;->A00:I

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v15, v12, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v3, v7}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    const/4 v5, 0x0

    const/high16 v12, 0x432a0000    # 170.0f

    invoke-static {v15, v5, v12}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    if-eqz v18, :cond_9

    sget-object v12, LX/Zor;->A04:LX/2Jg;

    :goto_3
    invoke-static {v15, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v12

    invoke-static {v12}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v25

    sget-object v27, LX/2ME;->A00:LX/lsl;

    sget-object v24, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    const/16 p0, 0x1fe0

    const/16 v26, 0x0

    const-wide/16 p1, 0x0

    const/16 v36, 0x6c30

    move-object/from16 v23, v0

    move-object/from16 v28, v26

    move-object/from16 v29, v11

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move/from16 v35, v5

    move/from16 v37, v6

    invoke-static/range {v23 .. v40}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    :goto_4
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v5, v1, LX/QV1;->A08:Z

    if-eqz v5, :cond_8

    const v5, -0x538d59da

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    if-eqz v4, :cond_7

    sget-object v11, LX/Zor;->A00:LX/2Jg;

    :goto_5
    invoke-static {v3, v7}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0b:J

    invoke-static {v12, v11, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v4, v0, v14, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v0, v8, v4, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v9, v1, LX/QV1;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v8

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v5, v5, v4}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v8, v9}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    iget-object v4, v1, LX/QV1;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    invoke-static {v3, v5, v7, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    move-object v7, v0

    move-object v10, v4

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, -0x53b01d08

    :goto_6
    if-nez v16, :cond_6

    const v4, -0x53825002

    invoke-static {v0, v4}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v4

    iget-object v8, v4, LX/2JI;->A06:LX/2Is;

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    invoke-static {v3, v4, v7, v5, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0b:J

    sget-object v5, LX/Zor;->A02:LX/2Jg;

    invoke-static {v7, v5, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v9, v0

    move-object v11, v8

    move-object/from16 v12, v17

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v2, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x3cce3d72

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_6
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_7
    sget-object v11, LX/Zor;->A03:LX/2Jg;

    goto/16 :goto_5

    :cond_8
    const v4, -0x53b01d08

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_9
    sget-object v12, LX/Zor;->A05:LX/2Jg;

    goto/16 :goto_3

    :cond_a
    const v5, -0x53b01d08

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_b
    sget-object v11, LX/Zor;->A03:LX/2Jg;

    goto/16 :goto_1

    :cond_c
    const v4, -0x53b01d08

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_e
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v2, 0x35

    move/from16 v0, v22

    invoke-static {v3, v1, v0, v2}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_f
    return-void
.end method
