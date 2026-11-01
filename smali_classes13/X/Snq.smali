.class public abstract LX/Snq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const v0, 0x104879a2

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v2, p3

    if-nez v1, :cond_b

    invoke-static {p0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v5, p5, 0x30

    move-object/from16 v1, p4

    if-nez v5, :cond_0

    invoke-static {p0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v8, v5

    :cond_0
    move/from16 p5, p6

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_2
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v5

    invoke-static {p0, v8, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v7, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/4 v8, 0x0

    if-eqz v6, :cond_4

    move-object v4, v8

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "com.instagram.projects.ui.FeedbackBanner (FeedbackBanner.kt:36)"

    const v5, -0x907a2fa

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v11

    invoke-static {p0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide p1

    invoke-static {v3}, LX/B7f;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/4 v5, 0x4

    new-instance v6, LX/alm;

    invoke-direct {v6, v5, v2, v4, v1}, LX/alm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, -0xcb4ff20

    invoke-static {p0, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 p0, 0x38

    const/4 v13, 0x0

    const-wide/16 p3, 0x0

    invoke-static/range {v8 .. v19}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, -0x4c5cd8c4

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 p6, 0x60

    new-instance v5, LX/evl;

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move/from16 p4, v0

    move-object v14, v5

    move-object p0, v3

    invoke-direct/range {v14 .. v21}, LX/evl;-><init>(LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v5, v6, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v4}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v5

    invoke-static {p0, v5}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v5

    or-int/2addr v8, v5

    goto :goto_2

    :cond_a
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {p0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v8, v5

    goto/16 :goto_1

    :cond_b
    move v8, v0

    goto/16 :goto_0
.end method
