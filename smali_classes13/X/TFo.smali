.class public abstract LX/TFo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V
    .locals 20

    move-object/from16 v12, p1

    const/4 v5, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x21226eaa

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_5

    invoke-static {v14, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/16 p3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.storyediting.ui.StoryEditHeaderView (StoryEditHeaderView.kt:30)"

    const v0, -0xd5c7181

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v12}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/4 v15, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v0, 0x0

    invoke-static {v6, v4, v1, v4, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v14}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v1, v14

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v14, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {v14, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/5OU;->A00:LX/5OU;

    sget-object v18, LX/YcZ;->A00:LX/YcZ;

    sget-object v16, LX/2ME;->A00:LX/lsl;

    and-int/lit8 v4, v2, 0xe

    or-int/lit8 p0, v4, 0x30

    const/16 p1, 0x180

    const p2, 0x1effc

    move-object/from16 v19, v15

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v23}, LX/2MG;->A04(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v14}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v14}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v19

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-virtual {v6, v8}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v15

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v18, v2, 0xe

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v20}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    const v2, 0x7f13772d

    invoke-static {v14, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v14}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v18

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v4, v2, v0, v0, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v15

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1G(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v1, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x30ce340c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p5, 0x4f

    new-instance v0, LX/euo;

    move-object/from16 v19, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    move-object/from16 p2, v7

    move/from16 p3, v3

    invoke-direct/range {v19 .. v25}, LX/euo;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
