.class public abstract LX/RUJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const/4 v3, 0x0

    move-object v10, p1

    move-object/from16 v12, p2

    invoke-static {v3, v12, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3b1ada4d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_b

    invoke-static {p0, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.home.view.button.AiHomeShareButton (AiHomeShareButton.kt:22)"

    const v0, 0x3c8e3d1e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f082316

    invoke-static {p0, v0, v3, v2, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v4

    invoke-static {v6}, LX/BO9;->A1D(I)Z

    move-result v2

    invoke-static {p0, p1, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6, v7}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v3, 0x3

    new-instance v2, LX/luE;

    invoke-direct {v2, p1, v11, v12, v3}, LX/luE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v2, v8}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v4

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v7, :cond_5

    const/4 v9, 0x0

    :cond_5
    or-int/2addr v3, v9

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    :cond_6
    const/16 v3, 0xc

    new-instance v2, LX/mAA;

    invoke-direct {v2, v12, p1, v3}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4, v2}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v2, v5, v0, v1}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x62cd69c4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    new-instance v9, LX/eqo;

    invoke-direct/range {v9 .. v14}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v6, v13

    goto/16 :goto_0
.end method
