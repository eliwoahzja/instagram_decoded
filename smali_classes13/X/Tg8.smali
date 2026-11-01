.class public abstract LX/Tg8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;LX/ZC1;Lkotlin/jvm/functions/Function1;I)V
    .locals 17

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x74fc29f4

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_8

    invoke-static {v7, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v7, v4, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.restyleplus.ui.CutoutOverlays (RestylePlusOverlays.kt:29)"

    const v0, 0x74448072

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v4, LX/ZC1;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/ZC1;->A02:LX/YWZ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/YWZ;->A01:LX/ilY;

    :goto_1
    and-int/lit8 p2, v6, 0xe

    const/16 p3, 0x4

    move-object/from16 v16, v7

    move/from16 p4, v13

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    invoke-static/range {v15 .. v21}, LX/VIl;->A00(LX/hco;LX/iAM;LX/ilY;Ljava/lang/String;IIZ)V

    iget-object v5, v4, LX/ZC1;->A00:LX/YvI;

    iget-boolean v1, v4, LX/ZC1;->A05:Z

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v7, v5, v3, v0, v1}, LX/SDI;->A00(LX/iAM;LX/YvI;Lkotlin/jvm/functions/Function1;IZ)V

    if-eqz v1, :cond_5

    const v0, 0x5371e94c

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-interface {v15, v0}, LX/hco;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-wide v0, LX/1xR;->A01:J

    const/16 v12, 0xe

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/16 v11, 0x6000

    move-object v10, v9

    invoke-static/range {v7 .. v14}, LX/Xf9;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    :goto_2
    invoke-static {v7, v13}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x39d382db

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x46

    invoke-static {v4, v15, v3, v2, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, 0x5358d716

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    move v6, v2

    goto/16 :goto_0
.end method
