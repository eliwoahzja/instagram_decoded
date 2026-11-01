.class public final LX/bbk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p7, p0, LX/bbk;->$t:I

    iput-object p1, p0, LX/bbk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/bbk;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bbk;->A06:Z

    iput-object p3, p0, LX/bbk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/bbk;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/bbk;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/bbk;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p1

    iget v2, v4, LX/bbk;->$t:I

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    check-cast v0, LX/iAM;

    if-eq v2, v1, :cond_c

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v1, 0x0

    const/16 v21, 0x2

    move/from16 v2, v21

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.direct.aiagent.upsell.ui.LayoutAiAgentKaiInvocationNuxContent.<anonymous> (LayoutAiAgentKaiInvocationNuxScreen.kt:63)"

    const v2, -0x334f7120

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v4, LX/bbk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    const/16 v20, 0x0

    invoke-static {v2}, LX/AtE;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    iget-object v3, v4, LX/bbk;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-boolean v2, v4, LX/bbk;->A06:Z

    move/from16 v19, v2

    iget-object v15, v4, LX/bbk;->A01:Ljava/lang/Object;

    check-cast v15, LX/2BS;

    iget-object v2, v4, LX/bbk;->A05:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/bbk;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v4, LX/bbk;->A04:Ljava/lang/Object;

    move-object/from16 v41, v2

    sget-object v5, LX/2LJ;->A07:LX/lmu;

    sget-object v4, LX/2KY;->A02:LX/ljy;

    invoke-static {v5, v0, v4, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v8, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    sget-object v14, LX/2LZ;->A00:LX/2LZ;

    if-eqz v3, :cond_9

    const v11, 0x23240d0b

    invoke-static {v0, v11}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    invoke-static {v11}, LX/AtE;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v14, v11}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v11, v3}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_0
    invoke-static {v2}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v16

    const/16 v23, 0x0

    sget-object v17, LX/2KM;->A02:LX/2KN;

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v14, 0x41e00000    # 28.0f

    move-object/from16 v3, v17

    invoke-static {v3, v11, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    const/16 v14, 0x30

    invoke-static {v5, v0, v4, v14}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v9, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f134e9e

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v26

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v28

    invoke-static/range {v16 .. v16}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    const/16 v3, 0x8b

    invoke-static {v0, v3}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v3

    :cond_2
    invoke-static {v5, v3, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v25

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v29}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v3, -0x22c0ca48

    invoke-static {v0, v6, v3}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/O4Q;

    iget v3, v7, LX/O4Q;->A02:I

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    iget v3, v7, LX/O4Q;->A01:I

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    iget v6, v7, LX/O4Q;->A00:I

    move/from16 v3, v21

    invoke-static {v0, v6, v1, v3, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    iget-object v8, v7, LX/O4Q;->A03:LX/O0R;

    if-eqz v8, :cond_8

    const v3, -0x1d1e5d0

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget v3, v8, LX/O0R;->A00:I

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v12

    iget-object v7, v8, LX/O0R;->A02:Ljava/lang/String;

    invoke-static {v0, v5, v14}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v12, v13, v3, v6}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_3

    if-ne v3, v4, :cond_5

    :cond_3
    invoke-static {v5}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v6

    invoke-static {v5, v14}, LX/BQD;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-static {v14, v5}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v3

    sget-object v27, LX/2JH;->A02:LX/2JH;

    sget-wide v35, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v39, LX/1xR;->A0B:J

    new-instance v14, LX/2It;

    move-object/from16 v22, v14

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 v33, v12

    move-wide/from16 v37, v35

    invoke-direct/range {v22 .. v40}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v14, v5, v3}, LX/2BT;->A0A(LX/2It;II)V

    const-string v12, "web_url_span"

    invoke-virtual {v6, v12, v7, v5, v3}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    invoke-virtual {v6}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/2BS;

    move-object/from16 v5, v41

    invoke-static {v0, v3, v5, v8}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v4, :cond_7

    :cond_6
    new-instance v7, LX/I68;

    const/16 v6, 0x1d

    move-object/from16 v5, v41

    invoke-direct {v7, v6, v3, v5, v8}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/NNU;

    invoke-direct {v5, v9, v3, v10, v7}, LX/NNU;-><init>(LX/Ahr;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, LX/DV4;->A04(LX/iAM;LX/hel;)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_8
    const v3, -0x1c23a76

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    new-instance v3, LX/NO0;

    invoke-direct {v3, v9, v10, v5}, LX/NO0;-><init>(LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/DV4;->A04(LX/iAM;LX/hel;)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_9
    const v3, 0x22f3d4bf

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2, v1}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v5

    if-eqz v19, :cond_b

    if-eqz v15, :cond_b

    const v3, 0x2351a317

    invoke-static {v0, v3}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    move/from16 v4, v20

    move-object/from16 v3, v17

    invoke-static {v3, v11, v4, v11}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v8

    move-object v7, v0

    move-object v9, v15

    move-object/from16 v11, v18

    invoke-static/range {v7 .. v13}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A06(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;J)V

    :goto_2
    invoke-static {v2, v1, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x746a0356

    goto/16 :goto_3

    :cond_b
    const v3, 0x22f3d4bf

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.insights.accountinsights.ui.AccountInsightsScaffold.<anonymous>.<anonymous> (AccountInsightsScaffold.kt:113)"

    const v1, 0x33015c08

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v4, LX/bbk;->A05:Ljava/lang/Object;

    check-cast v1, LX/N8r;

    iget-object v9, v1, LX/N8r;->A04:LX/N8p;

    iget-object v2, v4, LX/bbk;->A02:Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_f

    :cond_e
    const/16 v1, 0x4d

    invoke-static {v0, v2, v1}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v8

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/bbk;->A03:Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_11

    :cond_10
    const/16 v1, 0x3a

    invoke-static {v0, v2, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v7

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v4, LX/bbk;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v4, LX/bbk;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v3, v9, LX/N8p;->A02:LX/QtV;

    iget-object v2, v4, LX/bbk;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v4, LX/bbk;->A06:Z

    const/16 v19, 0x0

    const/16 v20, 0x80

    const/4 v11, 0x0

    move-object v10, v0

    move-object v12, v3

    move-object v13, v9

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v21, v1

    invoke-static/range {v10 .. v21}, LX/VOi;->A01(LX/iAM;LX/3Yb;LX/QtV;LX/N8p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x6c6d5599

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_14
    check-cast v5, LX/0EI;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v8, v4, LX/bbk;->A06:Z

    iget-object v7, v4, LX/bbk;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v4, LX/bbk;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v4, LX/bbk;->A04:Ljava/lang/Object;

    check-cast v3, LX/EAn;

    iget-object v1, v4, LX/bbk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Naf;

    iget-object v2, v4, LX/bbk;->A05:Ljava/lang/Object;

    check-cast v2, LX/3d9;

    iget-object v4, v4, LX/bbk;->A03:Ljava/lang/Object;

    check-cast v4, LX/6GD;

    invoke-static/range {v1 .. v8}, LX/6IG;->A02(LX/Naf;LX/3d9;LX/EAn;LX/6GD;LX/0EI;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v8, 0x1

    new-instance v7, LX/lrv;

    move-object v9, v6

    move-object v10, v5

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v7}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
