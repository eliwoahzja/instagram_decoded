.class public abstract LX/Vy1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4zr;->A0b:Z

    const/16 v0, 0xc8

    iput v0, v1, LX/4zr;->A01:I

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/Vy1;->A00:LX/4zp;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 23

    move-object/from16 v17, p1

    const/4 v5, 0x1

    move-object/from16 v14, p3

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x10f69ae8

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_5

    invoke-static {v2, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.stories.controller.PhotoRestyleQuickReplyPill (PhotoRestyleQuickReplyPill.kt:38)"

    const v0, -0x407dab2c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f070041

    invoke-static {v2, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v10

    const v0, 0x7f070009

    invoke-static {v2, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v11

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2LH;->A00(LX/iAM;)F

    move-result v3

    invoke-static {v1, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v2}, LX/AtD;->A0I(LX/iAM;)J

    move-result-wide v3

    invoke-static {v8, v11, v3, v4}, LX/Ata;->A0a(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v16

    invoke-static/range {v17 .. v17}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-wide v3, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE_20_TRANSPARENT:J

    invoke-static {v8, v10, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    const/16 p1, 0x0

    invoke-static {v3, v14}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v3

    invoke-static {v2, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v4, v3, v0}, LX/AtF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    sget-object v8, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    const/16 v3, 0x30

    invoke-static {v0, v2, v8, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_5
    move v9, v6

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    invoke-static {v2, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_a

    const v4, 0x5d1f5b9c

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v16

    invoke-static {v2, v4}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_2
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, 0x7f070020

    invoke-static {v2, v4}, LX/2LH;->A05(LX/iAM;I)F

    move-result v4

    invoke-static {v2, v1, v4}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v4, 0x7f13775c

    invoke-static {v2, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v2}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v12

    const v4, 0x7f07006d

    invoke-static {v2, v4}, LX/2LH;->A05(LX/iAM;I)F

    move-result v4

    invoke-static {v1, v4}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v4, 0x7f070041

    invoke-static {v2, v4}, LX/2LH;->A05(LX/iAM;I)F

    move-result v4

    invoke-static {v2, v1, v4}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v4, 0x7f082229

    invoke-static {v2, v4, v3, v7, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    invoke-static {v2}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v3

    invoke-static {v2}, LX/2LH;->A01(LX/iAM;)F

    move-result v7

    invoke-static {v1, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v1, v8, v3, v4}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v0, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3e6483b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p5, 0x64

    new-instance v0, LX/euo;

    move-object/from16 v22, v0

    move-object/from16 p0, v17

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move/from16 p3, v6

    invoke-direct/range {v22 .. v28}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v4, 0x5d205893

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/BQD;->A0x(I)Z

    move-result v8

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_b

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_c

    :cond_b
    invoke-static {v2, v15}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v4

    :cond_c
    check-cast v4, LX/Mvw;

    sget-object v21, LX/Vy1;->A00:LX/4zp;

    sget-object v20, LX/2ME;->A00:LX/lsl;

    const p2, 0xc00c00

    const/16 p3, 0x170

    const-string p0, "StoryPhotoRestyleQuickReply"

    move-object/from16 v22, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v16

    invoke-static/range {v18 .. v26}, LX/BWG;->A03(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    goto/16 :goto_2
.end method
