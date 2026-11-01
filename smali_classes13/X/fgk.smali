.class public final LX/fgk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fgk;->$t:I

    iput-object p3, p0, LX/fgk;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/fgk;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/fgk;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/fgk;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/fgk;->A02:Ljava/lang/Object;

    iput-object p10, p0, LX/fgk;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/fgk;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/fgk;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/fgk;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    iget v2, v0, LX/fgk;->$t:I

    if-eqz v2, :cond_f

    check-cast v5, LX/iAZ;

    check-cast v1, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_0

    invoke-static {v1, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.stories.viewer.interstitial.trendingmidcard.ui.TrendingMidcardLoadedContent.<anonymous>.<anonymous> (TrendingMidcardContent.kt:194)"

    const v2, -0x706d875f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v10, v0, LX/fgk;->A08:Ljava/lang/Object;

    check-cast v10, LX/OQ9;

    iget-object v13, v10, LX/OQ9;->A01:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/16 v21, 0x1

    move/from16 v2, v21

    if-ge v6, v2, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-interface {v5}, LX/iAZ;->Cap()F

    move-result v8

    sget v2, LX/XBc;->A01:F

    const/high16 v7, 0x42000000    # 32.0f

    add-int/lit8 v2, v6, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v7

    sub-float/2addr v8, v2

    iget-boolean v2, v10, LX/OQ9;->A02:Z

    if-eqz v2, :cond_3

    instance-of v2, v13, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    const/16 v36, 0x0

    :goto_0
    const/high16 v5, 0x431e0000    # 158.0f

    if-eqz v36, :cond_4

    sget v2, LX/XBc;->A00:F

    add-float/2addr v5, v2

    :cond_4
    int-to-float v2, v6

    div-float/2addr v8, v2

    invoke-static {v8}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v4

    invoke-static {v5}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2Ot;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_5

    move-object v4, v3

    :cond_5
    iget v4, v4, LX/2Ot;->A00:F

    div-float/2addr v4, v5

    const v3, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v2}, LX/3sc;->A03(FFF)F

    move-result v30

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-static {v7}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v12

    iget-object v3, v0, LX/fgk;->A04:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/fgk;->A07:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/fgk;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/fgk;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/fgk;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/fgk;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/fgk;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/fgk;->A00:Ljava/lang/Object;

    invoke-static {v12, v1}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    const/16 v16, 0x20

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L7P;

    iget-object v2, v3, LX/L7P;->A08:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v3, LX/L7P;->A00:I

    if-lez v2, :cond_7

    :cond_8
    const/16 v36, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {v1, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v1, v0, v14, v12, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6db4a2bd

    invoke-static {v1, v13, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L7P;

    const v0, -0x3bffebd4

    iget-object v12, v2, LX/L7P;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v12}, LX/iAM;->HNq(ILjava/lang/Object;)V

    iget-boolean v13, v10, LX/OQ9;->A03:Z

    iget-object v0, v10, LX/OQ9;->A00:Ljava/lang/String;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-static {v1, v2, v6}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_b

    :cond_a
    move/from16 v0, v16

    invoke-static {v1, v4, v6, v2, v0}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v12

    :cond_b
    move-object/from16 v0, v20

    invoke-static {v0, v12}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v23

    move-object/from16 v24, v2

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v36}, LX/XBc;->A00(LX/iAM;LX/3Yb;LX/L7P;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    invoke-static {v1, v2, v5}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_d

    :cond_c
    const/16 v0, 0x21

    invoke-static {v1, v4, v5, v2, v0}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v13

    :cond_d
    invoke-static {v1, v13, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_e
    move/from16 v0, v21

    invoke-static {v3, v11, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x68551693

    goto/16 :goto_7

    :cond_f
    check-cast v5, LX/hdk;

    check-cast v1, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_10

    invoke-static {v1, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_10
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v4, "com.instagram.barcelona.feed.post.ui.UsernameFlowRow.<anonymous> (PostHeaderUsernameFlowRow.kt:88)"

    const v2, 0x64f9acac

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KY;->A04:LX/ljz;

    invoke-interface {v5, v2, v11}, LX/hdk;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-object v2, v0, LX/fgk;->A00:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v19

    invoke-static {v5}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v13

    iget-object v7, v0, LX/fgk;->A08:Ljava/lang/Object;

    check-cast v7, LX/OOS;

    iget-object v10, v0, LX/fgk;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/fgk;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/fgk;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/fgk;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move/from16 v20, v3

    move/from16 v21, v3

    move-object v12, v1

    invoke-static/range {v12 .. v21}, LX/WoM;->A04(LX/iAM;LX/3Yb;LX/OOS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iget-object v6, v7, LX/OOS;->A03:LX/M85;

    const v8, 0x26b8401e

    if-eqz v6, :cond_19

    const v2, 0x270045f9

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v13

    iget-object v4, v0, LX/fgk;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/fgk;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/WoM;->A01(LX/iAM;LX/3Yb;LX/M85;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v1, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    iget-object v9, v7, LX/OOS;->A09:Ljava/lang/String;

    if-eqz v9, :cond_18

    const v2, 0x27053acb

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, -0x388c2051

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    if-eqz v10, :cond_17

    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_12

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_13

    :cond_12
    const/16 v2, 0x15

    invoke-static {v1, v10, v2}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v6

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v12, v6}, LX/AtF;->A0b(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    invoke-interface {v5, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :goto_3
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v2, v9, v3, v3}, LX/RhG;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    :goto_4
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v7, LX/OOS;->A00:LX/lyb;

    if-eqz v6, :cond_16

    const v2, 0x2711a0e7

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v10

    iget-object v0, v0, LX/fgk;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v9, v1

    move-object v11, v6

    move-object v12, v0

    move v13, v3

    move v14, v3

    invoke-static/range {v9 .. v14}, LX/WoM;->A00(LX/iAM;LX/3Yb;LX/lyb;Lkotlin/jvm/functions/Function0;II)V

    :goto_5
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v2, v7, LX/OOS;->A02:LX/N1V;

    if-eqz v2, :cond_15

    const v0, 0x27159e16

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    iget v0, v2, LX/N1V;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v2, LX/N1V;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    move v9, v3

    move-object v5, v1

    invoke-static/range {v5 .. v12}, LX/VBe;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :goto_6
    invoke-static {v4, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x168337ec

    :goto_7
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_16
    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_17
    move-object v2, v5

    goto :goto_3

    :cond_18
    const v2, 0x270e1e06

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v2, v7, v3, v3}, LX/WoM;->A02(LX/iAM;LX/3Yb;LX/OOS;II)V

    goto :goto_4

    :cond_19
    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_8
.end method
