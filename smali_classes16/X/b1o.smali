.class public abstract LX/b1o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/RD5;LX/aW9;Lcom/instagram/music/common/model/MusicAssetModel;III)V
    .locals 24

    move-object/from16 v4, p1

    const/16 p1, 0x0

    const v0, 0x52039e0f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_12

    invoke-static {v8, v7, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v14, p4

    if-nez v0, :cond_0

    invoke-static {v8, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v15, p3

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    const/16 v10, 0x800

    move/from16 v13, p5

    if-nez v0, :cond_2

    invoke-interface {v8, v13}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 p4, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_11

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_4

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.inbox.notes.common.compose.KaraokePerPhraseLyricsView (KaraokePerPhraseLyricsView.kt:35)"

    const v0, -0x396b2603

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v17

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0x:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    invoke-interface {v8, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjO;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v3

    iget-object v11, v7, LX/RD5;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v11}, Lcom/instagram/api/schemas/TrackData;->BR2()Ljava/lang/String;

    move-result-object v0

    iget v1, v7, LX/RD5;->A01:I

    iget v2, v7, LX/RD5;->A00:I

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v12

    invoke-interface {v8, v3}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_6

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_7

    :cond_6
    sget-object v12, LX/1Xm;->A0S:LX/1Xm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v12, v14, v2, v1, v0}, LX/3Hw;->A03(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v18

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x436b1ce6

    const-string v1, "itas-android"

    invoke-interface {v11, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/U0F;

    invoke-direct {v2, v1, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/FT4;

    invoke-direct {v1, v15}, LX/FT4;-><init>(LX/aW9;)V

    const/16 p3, 0x1

    const/16 v22, 0x0

    const p0, 0x7fffffff

    new-instance v0, LX/FTa;

    move/from16 p2, p1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v23, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/FTa;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;LX/U0F;FFIIZZZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    :cond_8
    const/16 v1, 0x19

    new-instance v3, LX/E3W;

    invoke-direct {v3, v0, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v1, v5, 0x1c00

    invoke-static {v1, v10}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v9, v1

    and-int/lit8 v2, v5, 0xe

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_f

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_a
    const/4 v1, 0x1

    :goto_2
    or-int/2addr v9, v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_c

    :cond_b
    const/4 v2, 0x6

    new-instance v1, LX/mAa;

    invoke-direct {v1, v13, v2, v0, v7}, LX/mAa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {v8, v4, v3, v1, v0}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x660b348d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p5, 0x7

    new-instance v0, LX/ehk;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 p0, v7

    move-object/from16 p1, v15

    move/from16 p2, v13

    move/from16 p3, v6

    invoke-direct/range {v21 .. v29}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_11
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_12
    move v5, v6

    goto/16 :goto_0
.end method
