.class public abstract LX/WfS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x40800000    # 4.0f

    sget-object v0, LX/M23;->A02:LX/M23;

    iget v0, v0, LX/M23;->A01:F

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    sub-float/2addr v2, v3

    sput v2, LX/WfS;->A00:F

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;II)V
    .locals 32

    move-object/from16 v30, p1

    move-object/from16 v29, p5

    move-object/from16 v28, p6

    move-object/from16 v9, p7

    move-object/from16 v27, p8

    const/4 v3, 0x0

    move-object/from16 p1, p3

    move-object/from16 p8, p4

    move-object/from16 v1, p1

    move-object/from16 v0, p8

    invoke-static {v3, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const v0, 0x2a04b8aa

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_f

    invoke-static {v5, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p9, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p9

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v8, p10

    and-int/lit8 v11, p10, 0x8

    if-eqz v11, :cond_e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v2, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v7, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    invoke-static {v5, v9}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v10, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int/2addr v0, v4

    if-nez v0, :cond_9

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    invoke-static {v6}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v11, :cond_a

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_a
    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v29

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v28

    invoke-static {v9, v7}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    if-eqz v10, :cond_b

    const/16 v27, 0x0

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.barcelona.feed.post.ui.CommunityEmojiUpdateAttachmentCard (CommunityEmojiUpdateAttachmentCard.kt:90)"

    const v0, 0x337337a2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v25, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_f
    move v6, v4

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, v25

    invoke-static {v5, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v7, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v24

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v23

    sget-object v22, LX/2LG;->A00:LX/2LG;

    sget-object v21, LX/2KY;->A04:LX/ljz;

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v20}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v19

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v7, v15}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    if-eqz v9, :cond_15

    invoke-static {v7, v9}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    :goto_3
    invoke-static {v5, v1, v0}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v16

    move-object v14, v0

    move/from16 v13, v18

    move-wide/from16 v0, v16

    invoke-static {v14, v15, v13, v0, v1}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-static {v1, v5, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v16

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v5, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v5, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v24

    invoke-static {v5, v10, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v23

    invoke-static {v5, v1, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v12, v3}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p7

    invoke-static {v7}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    const/16 v0, 0x15

    invoke-static {v5, v1, v0}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 p5, 0x0

    const/4 v1, 0x0

    invoke-static {v11, v0}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object p0

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 p4, 0x18

    move-object/from16 v31, v5

    move/from16 p2, v1

    move/from16 p3, v0

    invoke-static/range {v31 .. v39}, LX/VBk;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;FIIJZ)V

    move/from16 v11, v18

    move/from16 v0, v26

    invoke-virtual {v10, v7, v11, v0}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v10

    if-eqz v29, :cond_14

    sget v0, LX/WfS;->A00:F

    :goto_4
    invoke-static {v10, v1, v1, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v6}, LX/Ata;->A02(I)I

    move-result v0

    invoke-static {v6, v0}, LX/AsD;->A0L(II)I

    move-result v15

    move-object v10, v5

    move-object/from16 v12, p9

    move-object/from16 v13, p8

    move-object/from16 v14, v28

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/WfS;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    if-nez v27, :cond_13

    const v0, -0x421bf17b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v29, :cond_12

    const v0, -0x128a43a7

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    sget-object v12, LX/M23;->A02:LX/M23;

    move-object/from16 v0, v22

    invoke-static {v0, v7}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v14, v0, 0xe

    move-object/from16 v13, v29

    move v15, v3

    invoke-static/range {v10 .. v15}, LX/RXK;->A00(LX/iAM;LX/3Yb;LX/M23;Lkotlin/jvm/functions/Function0;II)V

    :goto_6
    move/from16 v0, v26

    invoke-static {v2, v3, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x5523ba96

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_12
    const v0, -0x12e2994e

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_13
    const v0, -0x221ef04

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v6, 0x15

    move-object/from16 v0, v27

    invoke-static {v5, v0, v1}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    goto :goto_4

    :cond_15
    move-object v0, v7

    goto/16 :goto_3

    :cond_16
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_17
    :goto_7
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v10, LX/cek;

    move-object/from16 v11, v29

    move-object v12, v9

    move-object/from16 v13, v27

    move-object/from16 v14, v30

    move-object/from16 v15, v28

    move-object/from16 v16, p9

    move-object/from16 v17, p1

    move-object/from16 v18, p8

    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v21, v3

    invoke-direct/range {v10 .. v21}, LX/cek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 36

    move-object/from16 v18, p1

    const v0, -0x39772be0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v2, p5, 0x6

    const/16 v17, 0x4

    move-object/from16 v15, p3

    if-nez v2, :cond_b

    invoke-static {v1, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v8, p2

    if-nez v2, :cond_0

    invoke-static {v1, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    move/from16 p2, p6

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v4, v3, 0x493

    const/16 v2, 0x492

    const/4 v6, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v7, :cond_3

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/16 v16, 0x0

    if-eqz v5, :cond_4

    move-object/from16 p4, v16

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "com.instagram.barcelona.feed.post.ui.ChampionUpdateText (CommunityEmojiUpdateAttachmentCard.kt:149)"

    const v2, 0xa75e82f

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const v2, 0x7f130cbe

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p4

    invoke-static {v1, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-static/range {p4 .. p4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v2, v17

    invoke-static {v3, v2}, LX/BO9;->A1I(II)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-static {v1, v4, v2, v5}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const-string v2, "champion_avatar"

    if-nez v10, :cond_6

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_f

    :cond_6
    const-string v4, "%1$s"

    invoke-static {v9, v4, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    sget-object v24, LX/2JH;->A02:LX/2JH;

    sget-wide v30, LX/1xR;->A0B:J

    sget-wide v32, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v10, LX/2It;

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-wide/from16 v34, v32

    move-wide/from16 p0, v30

    move-object/from16 v19, v10

    move-object/from16 v20, v16

    invoke-direct/range {v19 .. v37}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v13

    if-ltz v4, :cond_7

    invoke-virtual {v13, v9, v6, v4}, LX/2BT;->A0D(Ljava/lang/CharSequence;II)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v13, v2}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    invoke-static {v13}, LX/AsD;->A1V(LX/2BT;)V

    :cond_8
    invoke-virtual {v13, v10}, LX/2BT;->A01(LX/2It;)I

    move-result v14

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_9
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    invoke-static {v1, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v18

    invoke-static {v1, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_b
    move v3, v0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    const-string v12, "community_emoji_update_champion"

    const/4 v10, 0x1

    new-instance v11, LX/XlH;

    invoke-direct {v11, v7, v10}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v10, v16

    invoke-static {v13, v11, v10, v12}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v13, v15}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13, v10}, LX/2BT;->A05(I)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v13, v10}, LX/2BT;->A05(I)V

    throw v0

    :cond_c
    invoke-virtual {v13, v15}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v13, v14}, LX/2BT;->A05(I)V

    throw v0

    :cond_d
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_6

    :goto_4
    invoke-virtual {v13, v14}, LX/2BT;->A05(I)V

    if-ltz v4, :cond_e

    add-int/lit8 v10, v4, 0x4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v13, v9, v10, v4}, LX/2BT;->A0D(Ljava/lang/CharSequence;II)V

    :cond_e
    invoke-static {v1, v13}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v4

    :cond_f
    check-cast v4, LX/2BS;

    invoke-static {v1}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v10

    const/high16 v9, 0x41900000    # 18.0f

    invoke-interface {v10, v9}, LX/lom;->HRf(F)J

    move-result-wide v20

    if-eqz v8, :cond_12

    const v9, -0x52fb87b2

    invoke-interface {v1, v9}, LX/iAM;->HO8(I)V

    new-instance v10, LX/HgR;

    move-object/from16 v19, v10

    move-wide/from16 v22, v20

    move/from16 v24, v17

    invoke-direct/range {v19 .. v24}, LX/HgR;-><init>(JJI)V

    const/4 v11, 0x1

    new-instance v9, LX/DS8;

    invoke-direct {v9, v7, v8, v11, v5}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v5, 0x3037dec7

    invoke-static {v1, v10, v9, v5}, LX/AxE;->A0D(LX/iAM;LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v5

    invoke-static {v2, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v21

    invoke-static {v1, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_5
    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v20

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v24

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v22, v2, 0x70

    const v23, 0x13ff8

    move-object/from16 v19, v4

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v25}, LX/2Jt;->A0N(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/util/Map;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x76327f98

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 p3, 0x7

    new-instance v1, LX/etn;

    move-object/from16 v32, v1

    move-object/from16 v33, v8

    move-object/from16 v34, p4

    move-object/from16 v35, v18

    move-object/from16 p0, v15

    move/from16 p1, v0

    invoke-direct/range {v32 .. v39}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v2, -0x52e9c55a

    invoke-static {v1, v2, v6}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v21, LX/2aZ;->A00:LX/2aZ;

    goto :goto_5
.end method
