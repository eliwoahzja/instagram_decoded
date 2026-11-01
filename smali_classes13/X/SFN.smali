.class public abstract LX/SFN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 13

    move-object v9, p1

    const/4 v4, 0x2

    move-object v10, p2

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x56ea9052

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v2, p4, 0x1

    move/from16 v11, p3

    if-eqz v2, :cond_9

    or-int/lit8 v8, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p1, p5

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.shared.PhotoRestyleGenerateButton (PhotoRestyleGenerateButton.kt:24)"

    const v0, 0x273f7d94

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v2

    invoke-static {p1}, LX/B55;->A00(I)F

    move-result v0

    invoke-static {v9, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {}, LX/BO9;->A0s()LX/4IS;

    move-result-object v6

    invoke-static {v8}, LX/AtF;->A1P(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x17e

    invoke-static {p0, p2, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7, v1, p1}, LX/2NB;->A0A(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const v0, 0x7f082127

    invoke-static {p0, v0, v5, v4, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v3}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x729c6d60

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x1a

    new-instance v8, LX/EDf;

    invoke-direct/range {v8 .. v14}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    goto/16 :goto_0

    :cond_a
    move v8, v11

    goto/16 :goto_0
.end method
