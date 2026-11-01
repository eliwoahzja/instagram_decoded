.class public abstract LX/Vuj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MW8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f0825d8

    const v1, 0x7f13570c

    new-instance v0, LX/MW8;

    invoke-direct {v0, v2, v1, v1}, LX/MW8;-><init>(III)V

    sput-object v0, LX/Vuj;->A00:LX/MW8;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/M1o;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    invoke-static {v2, v13}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, -0x5b8cab6f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {v8, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MusicButton (MusicButton.kt:37)"

    const v0, 0x4100048

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v2, LX/M1o;->A01:LX/hck;

    invoke-interface {v4}, LX/hck;->isEnabled()Z

    move-result v0

    invoke-static {v0}, LX/B55;->A00(I)F

    move-result v6

    instance-of v0, v4, LX/OMU;

    if-eqz v0, :cond_6

    check-cast v4, LX/OMU;

    iget-object v0, v4, LX/OMU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    const v0, 0x492493b5

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x8

    new-instance v4, LX/ahn;

    invoke-direct {v4, v2, v0}, LX/ahn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x157bc25e

    invoke-static {v8, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    invoke-static {v8, v7}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_2
    sget-object v10, LX/Vuj;->A00:LX/MW8;

    iget-object v11, v2, LX/M1o;->A00:LX/dqK;

    invoke-static {v3, v6}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v15, v0, 0x6

    const/16 p0, 0x10

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, LX/XDx;->A00(LX/iAM;LX/3Yb;LX/MW8;LX/dqK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x19359dae

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x19

    new-instance v15, LX/esl;

    move-object/from16 p3, v3

    move-object/from16 p4, v13

    move-object/from16 p5, v2

    move/from16 p0, v1

    invoke-direct/range {v15 .. v21}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, 0x492d88fb

    invoke-static {v8, v0, v7}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_9
    move v5, v1

    goto/16 :goto_0
.end method
