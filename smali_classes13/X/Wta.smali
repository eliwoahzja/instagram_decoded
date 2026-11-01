.class public abstract LX/Wta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/music/common/model/MusicAssetModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 22

    move-object/from16 v19, p1

    const v0, 0x68a6259a

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p0, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v20, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_3

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.CurrentMusicRow (MusicRow.kt:185)"

    const v0, 0x76c12eee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    const-string v18, ""

    if-nez v15, :cond_5

    move-object/from16 v15, v18

    :cond_5
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v18, v0

    :cond_6
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/2KY;->A04:LX/ljz;

    const/4 v6, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v1, v6, v6, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    invoke-static {v5, v2}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v3, v5

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, v7

    goto/16 :goto_0

    :cond_9
    invoke-static {v5, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v5, v2, v12, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v9, LX/5OU;->A00:LX/5OU;

    sget-object v1, LX/2ME;->A00:LX/lsl;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v0, v8}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v1, v10, v15}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    invoke-virtual {v9, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    invoke-static {v1, v5}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v5, v11, v1, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v5, v0, v1}, LX/AwG;->A0i(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v11

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    sget-object v0, LX/EVD;->A00:LX/liu;

    invoke-static {v0, v2}, LX/ETB;->A01(LX/liu;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v9, v5

    move-object v12, v15

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1Q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    move-object/from16 v9, v18

    invoke-static {v5, v10, v9, v0, v1}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v2, v8}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v5}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object v11

    invoke-static {v5}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v13

    move-object/from16 v0, p0

    invoke-static {v2, v6, v6, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    move-object v9, v5

    invoke-static/range {v9 .. v14}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v5, v2, v8}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x11a19300

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v21, 0x95

    new-instance v14, LX/evl;

    move-object/from16 v15, p0

    move-object/from16 v16, v19

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move/from16 v19, v7

    invoke-direct/range {v14 .. v21}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/AfV;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v14, p1

    const v1, -0x4b0bcba0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v13, p2

    if-nez v1, :cond_f

    invoke-static {v0, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v15, p3

    if-nez v1, :cond_0

    invoke-static {v0, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    move/from16 v11, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_e

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_2

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.SuggestedMusicItem (MusicRow.kt:141)"

    const v1, -0x3f011fe5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v13}, LX/AfV;->A01()LX/Ptw;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x3160fd90

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v12, 0x23

    :goto_2
    new-instance v9, LX/esl;

    invoke-direct/range {v9 .. v15}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v2}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0RX;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v3, LX/2KY;->A04:LX/ljz;

    invoke-static {v4}, LX/AtF;->A1N(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_8

    :cond_7
    const/16 v1, 0x1a

    new-instance v5, LX/RT5;

    invoke-direct {v5, v1, v15, v2}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v4, v4, v5, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v6, v5}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v6, "instagram.features.creation.sharesheet.rowitems.compose.getPillBackground (MusicRow.kt:235)"

    const v5, -0x7f55b37f

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v5, 0x7f0402b1

    invoke-virtual {v6, v5, v8, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v0}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object p0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x513be80a

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_a
    sget-object p1, LX/2ME;->A01:LX/lsl;

    sget-object v16, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/high16 p2, 0x3f800000    # 1.0f

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v21}, LX/2NF;->A00(Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v3}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    invoke-static {v0, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-interface {v2}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/2ME;->A00:LX/lsl;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v4, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v5, v7, v6}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    sget-object v2, LX/EVD;->A00:LX/liu;

    invoke-static {v2, v4}, LX/ETB;->A01(LX/liu;LX/3Yb;)LX/3Yb;

    move-result-object p1

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1Q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x40119242

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v12, 0x22

    goto/16 :goto_2

    :cond_e
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_f
    move v4, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/K2s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;III)V
    .locals 9

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v5, p5

    invoke-static {p2, p3, p5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x4793f755

    move-object p2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x6

    move v8, p6

    if-nez v0, :cond_d

    invoke-static {p2, p6}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {p2, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {p2, p5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {p2, p4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    move/from16 p1, p8

    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {p2, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_6

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.MusicRow (MusicRow.kt:61)"

    const v0, -0x41cf8df3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v4, LX/K2s;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 p6, 0x0

    if-eqz v0, :cond_a

    iget-object p4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz p4, :cond_a

    const v0, 0x6409ddcf

    invoke-interface {p2, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v1, v0, 0x70

    shr-int/lit8 v0, v2, 0x6

    invoke-static {v0, v1}, LX/AwG;->A04(II)I

    move-result p7

    const/16 p8, 0x0

    move-object p3, v3

    move-object p5, v7

    move-object p6, v6

    invoke-static/range {p2 .. p8}, LX/Wta;->A00(LX/iAM;LX/3Yb;Lcom/instagram/music/common/model/MusicAssetModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_1
    invoke-static {p2}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x19a89a4f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x9

    new-instance v2, LX/bon;

    invoke-direct/range {v2 .. v11}, LX/bon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v0, 0x640c10e5

    invoke-interface {p2, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v4, LX/K2s;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p6

    :cond_b
    and-int/lit8 v0, v2, 0xe

    invoke-static {v2, v0}, LX/AwG;->A04(II)I

    move-result p8

    const v1, 0xe000

    shr-int/lit8 v0, v2, 0x3

    and-int/2addr v0, v1

    or-int p8, p8, v0

    move-object p3, v3

    move-object p4, v7

    move/from16 p7, v8

    invoke-static/range {p2 .. p8}, LX/Wta;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;II)V

    goto :goto_1

    :cond_c
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    move v2, p0

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;II)V
    .locals 15

    const v0, 0x24156c8b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v14, p5

    if-nez v0, :cond_5

    invoke-static {p0, v14}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object/from16 v12, p3

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    move-object/from16 v10, p1

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "instagram.features.creation.sharesheet.rowitems.compose.AddMusicRow (MusicRow.kt:88)"

    const v0, 0x7ecc43a0

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/2LH;->A01(LX/iAM;)F

    move-result v0

    const/16 p2, 0x0

    invoke-static {v10, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {p0, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v2, v13

    goto :goto_0

    :cond_6
    invoke-static {p0, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f0825d7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/lit8 v3, v2, 0xe

    invoke-static {v2, v3}, LX/AsD;->A0C(II)I

    move-result p5

    const/16 p6, 0xff4

    move-object/from16 p3, v11

    move/from16 p4, v14

    invoke-static/range {p0 .. p6}, LX/BVG;->A02(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    if-nez v9, :cond_7

    const v2, 0x6c31c5ed

    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v0, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7dc0f739

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const v3, 0x6c31c5ee

    invoke-interface {p0, v3}, LX/iAM;->HO8(I)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const v3, -0x2d847ba2

    invoke-static {p0, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    invoke-static {p0, v4}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    invoke-static {p0}, LX/2LH;->A04(LX/iAM;)F

    move-result v3

    invoke-static {v4, v3}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v6, v2, 0x70

    move-object v2, p0

    move-object v4, v12

    move v7, v1

    invoke-static/range {v2 .. v7}, LX/Wta;->A04(LX/iAM;LX/3Yb;LX/snk;LX/0gR;II)V

    :goto_2
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_8
    const v2, -0x2dbc9598

    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0x94

    new-instance v8, LX/evl;

    invoke-direct/range {v8 .. v15}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/snk;LX/0gR;II)V
    .locals 12

    move-object v6, p1

    const v0, 0x6407c534

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v11, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.SuggestedMusicList (MusicRow.kt:121)"

    const v0, -0x4af80ebe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v4

    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/16 v0, 0x2a

    new-instance v7, LX/C9q;

    invoke-direct {v7, p2, p3, v0}, LX/C9q;-><init>(LX/snk;LX/0gR;I)V

    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0x6180

    const/16 v9, 0x1ea

    invoke-static/range {v3 .. v9}, LX/GSo;->A03(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x40dc07d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x24

    new-instance v9, LX/esl;

    move-object p1, v6

    invoke-direct/range {v9 .. v15}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_a
    move v2, v10

    goto/16 :goto_0
.end method
