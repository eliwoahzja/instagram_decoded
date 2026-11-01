.class public abstract LX/WxL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xe

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WxL;->A01:J

    invoke-static {}, LX/AtE;->A0L()J

    move-result-wide v0

    sput-wide v0, LX/WxL;->A00:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WxL;->A03:J

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/WxL;->A02:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;IIIZ)V
    .locals 13

    move-object v9, p1

    const v0, 0x50b5bb53

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x6

    move v10, p2

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p1, p5

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v12, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.BackgroundCardMessageRequestOverlay (PromptXmaBackgroundCardContent.kt:379)"

    const v0, 0x1df1ce31

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f0407df

    if-nez p2, :cond_4

    const v0, 0x7f04072b

    :cond_4
    invoke-static {p0, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v0

    const v2, 0x7f134d4b

    if-eqz p5, :cond_5

    const v2, 0x7f134d4c

    :cond_5
    invoke-static {p0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_7

    const v2, 0x4c5b2bd9    # 5.7454436E7f

    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f13324a

    if-eqz p5, :cond_6

    const v2, 0x7f13324b

    :cond_6
    :goto_2
    invoke-static {p0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v9, v0, v1}, LX/B7f;->A0V(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v2, 0x4c5e0323    # 5.819918E7f

    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f133248

    if-eqz p5, :cond_6

    const v2, 0x7f133249

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    move v2, v11

    goto/16 :goto_0

    :cond_a
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/ajk;

    invoke-direct {v1, v4, v5, v0}, LX/ajk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x42f0700c

    invoke-static {p0, v1, v0}, LX/B7f;->A1L(LX/iAM;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x298cc819

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 p0, 0x5

    new-instance v8, LX/eem;

    invoke-direct/range {v8 .. v14}, LX/eem;-><init>(LX/3Yb;IIIIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/JqZ;II)V
    .locals 24

    move-object/from16 v3, p1

    const v0, 0x7f18efe4

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v0, p3

    if-nez v2, :cond_5

    invoke-static {v12, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v8, p2

    if-nez v2, :cond_0

    invoke-static {v12, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v4, v6, 0x93

    const/16 v2, 0x92

    const/16 v23, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v12, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.BackgroundCardUploadProgress (PromptXmaBackgroundCardContent.kt:447)"

    const v2, -0x4eba1c95

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v0, LX/JqZ;->A04:LX/GhC;

    invoke-static {v12, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    const/16 v16, 0x0

    sget-object v13, LX/2KM;->A01:LX/2KN;

    invoke-interface {v3, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v12, v2}, LX/BPF;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static/range {v23 .. v23}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v2, v12

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v12, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto :goto_1

    :cond_5
    move v6, v1

    goto :goto_0

    :cond_6
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {v12, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v10, v7, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2LG;->A00:LX/2LG;

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v5, v4}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v18

    sget-object v19, LX/2ME;->A00:LX/lsl;

    const/16 v22, 0xc30

    const-string v21, "PromptXmaBackgroundCard"

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v23}, LX/WhS;->A00(LX/iAM;LX/3Yb;LX/lsl;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N7q;

    iget v7, v4, LX/N7q;->A00:I

    iget-boolean v6, v0, LX/JqZ;->A08:Z

    iget-boolean v5, v0, LX/JqZ;->A0B:Z

    iget-boolean v4, v0, LX/JqZ;->A09:Z

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v9, :cond_8

    const/16 v10, 0x143

    invoke-static {v12, v10}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v14

    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_9

    const/16 v9, 0x144

    invoke-static {v12, v9}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v15

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/high16 v17, 0x3fe00000    # 1.75f

    const/high16 v18, 0x41c80000    # 25.0f

    const v20, 0x361b6000

    const/16 v21, 0x80

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 p0, v4

    move/from16 v19, v7

    invoke-static/range {v12 .. v24}, LX/VwL;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFIIIZZZ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x657db39f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_b

    const/16 p2, 0xe1

    new-instance v2, LX/evm;

    move-object/from16 v23, v2

    move/from16 p0, v1

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    invoke-direct/range {v23 .. v29}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V
    .locals 14

    move-object v9, p1

    const v0, 0x626322da

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_f

    invoke-static {p0, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v13, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_e

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.BackgroundCardHeaderOverlay (PromptXmaBackgroundCardContent.kt:488)"

    const v0, -0x46df8599

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p2, :cond_7

    if-eqz p3, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x77ff7c97

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x3a

    invoke-static {v9, v11, v12, v13, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v8

    :goto_2
    invoke-static {v1, v8}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v9}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {p0, v0}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2LZ;->A00:LX/2LZ;

    if-eqz p2, :cond_b

    const v0, -0x1680008b

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/B7f;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p0, v1, v0, v10, v5}, LX/AtE;->A1J(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, -0x17fc1ac2

    :goto_3
    if-eqz p3, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x167b6c99

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-eqz p2, :cond_9

    const v0, -0x167b6574

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v1, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    :goto_4
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v0, 0x13

    new-instance v1, LX/ajj;

    invoke-direct {v1, v11, v4, v0}, LX/ajj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x34d7fde9

    invoke-static {p0, v1, v0}, LX/AtF;->A1I(LX/iAM;Ljava/lang/Object;I)V

    :goto_5
    invoke-static {v2, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1da63563

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_9
    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_a
    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_b
    const v1, -0x17fc1ac2

    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_d
    :goto_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p0, 0x63

    new-instance v8, LX/euo;

    invoke-direct/range {v8 .. v14}, LX/euo;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)V

    goto/16 :goto_2

    :cond_e
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_f
    move v5, v12

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/KRy;FIIIIIJZ)V
    .locals 20

    move-object/from16 v10, p1

    move/from16 v5, p3

    const/4 v13, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x77a979e4

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_13

    invoke-static {v11, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-wide/from16 v1, p9

    if-nez v0, :cond_0

    invoke-static {v11, v1, v2}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p4

    invoke-static {v11, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move/from16 v15, p5

    if-nez v0, :cond_2

    invoke-static {v11, v15}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move/from16 v6, p11

    if-nez v0, :cond_3

    invoke-static {v11, v6}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v14, p6

    if-nez v0, :cond_4

    invoke-static {v11, v14}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    move/from16 v7, p8

    and-int/lit8 v12, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v11, v10}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    and-int/lit16 v4, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    invoke-static {v11, v5}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v0

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    invoke-static {v3}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v12, :cond_9

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {v5, v4}, LX/AtD;->A04(FI)F

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.PromptXmaBackgroundCardContent (PromptXmaBackgroundCardContent.kt:145)"

    const v0, -0x27d22a69

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v4, v9, LX/KRy;->A03:LX/Ibz;

    iget-object v3, v4, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v3, LX/IbZ;

    const/16 v18, 0x0

    if-nez v0, :cond_b

    move-object/from16 v3, v18

    :cond_b
    iget-object v0, v4, LX/Ibz;->A0G:LX/IPk;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/IPk;->A0A:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    :cond_c
    iget-object v0, v4, LX/Ibz;->A0F:LX/IPl;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/IPl;->A09:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    :cond_d
    const-string p2, ""

    :cond_e
    sget-object v12, LX/2Jv;->A05:LX/Ahi;

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_11

    const v0, -0x3331d29d    # -1.0809628E8f

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/AsI;->A1O(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    :goto_1
    invoke-static {v11, v13}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    sget-object v0, LX/2HD;->A09:LX/Ahi;

    invoke-virtual {v0, v12}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v12

    const/16 p7, 0x1

    new-instance v0, LX/ctm;

    move-wide/from16 p8, v1

    move/from16 p10, v6

    move/from16 p3, v5

    move-object/from16 v19, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v30}, LX/ctm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIIIIJZ)V

    const v3, 0x33c50adc

    invoke-static {v11, v12, v0, v3}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x58efc490

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v0, LX/cA9;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move/from16 v18, v5

    move/from16 v19, p4

    move/from16 p0, v15

    move/from16 p1, v14

    move/from16 p2, v8

    move/from16 p3, v7

    move-wide/from16 p4, v1

    move/from16 p6, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, LX/cA9;-><init>(LX/3Yb;LX/KRy;FIIIIIJZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const v0, -0x3331dad9

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_12
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_13
    move v3, v8

    goto/16 :goto_0
.end method
