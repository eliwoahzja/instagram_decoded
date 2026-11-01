.class public abstract LX/WhC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/WhC;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;LX/0gR;II)V
    .locals 23

    move-object/from16 v4, p1

    const/4 v5, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6dea51b1

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v11, 0x4

    if-nez v0, :cond_5

    invoke-static {v15, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v14, p2

    if-nez v0, :cond_0

    invoke-static {v15, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    invoke-static {v10}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v15, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaBlendsSuggestedPill (PortraitXmaBlendsSuggestedPill.kt:49)"

    const v0, -0x15629c1d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v4, v7}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-wide v0, LX/WAq;->A00:J

    invoke-static {v6, v0, v1}, LX/AtF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    sget-object v7, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v0, 0x180

    const/4 v13, 0x3

    invoke-static {v1, v15, v7, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v1, v15

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v15, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_5
    move v10, v2

    goto :goto_0

    :cond_6
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_7
    invoke-static {v15, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v12, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v11}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-static {v3, v13}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    :cond_9
    check-cast v7, LX/0gR;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v6, -0x2e38a2cb

    if-nez v0, :cond_d

    const v0, -0x2e109300

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15, v7, v5}, LX/WhC;->A01(LX/iAM;LX/0gR;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v15, v0}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    :goto_2
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p2, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2e0da79c

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    sget-wide v20, LX/1xR;->A0C:J

    sget-wide v22, LX/WhC;->A00:J

    const v19, 0xebf2

    const/16 v16, 0x0

    const/16 v18, 0xd80

    invoke-static/range {v15 .. v23}, LX/2Jt;->A29(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    :goto_3
    invoke-static {v1, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xe430648

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x60

    new-instance v0, LX/esl;

    move-object/from16 v22, v0

    move/from16 p0, v2

    move-object/from16 p3, v14

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    invoke-direct/range {v22 .. v28}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v15, v6}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_d
    invoke-interface {v15, v6}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A01(LX/iAM;LX/0gR;I)V
    .locals 18

    const v0, -0x2e37112e

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_3

    invoke-static {v14, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.BlendsPillFacepile (PortraitXmaBlendsSuggestedPill.kt:82)"

    const v0, 0x50bb0c0b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v14}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    invoke-interface {v14, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v1, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    invoke-static {v14, v0}, LX/BQF;->A0e(LX/iAM;I)LX/4zp;

    move-result-object v7

    :cond_2
    check-cast v7, LX/4zp;

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v4}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v0, v8}, LX/AtD;->A0B(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    add-float/2addr v0, v6

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v0, v6}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v2, v14

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-static {v14, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x32f47e62

    invoke-static {v14, v4, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_6

    :goto_1
    add-int/lit8 v9, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v1, v13, v0

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    sget-object v16, LX/2ME;->A00:LX/lsl;

    const/16 p2, 0xfe8

    const/16 p1, 0x6030

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v20}, LX/HOM;->A01(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;II)V

    if-ltz v9, :cond_6

    move v1, v9

    goto :goto_1

    :cond_5
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {v2, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xd721c46

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x91

    invoke-static {v1, v4, v3, v0}, LX/D8w;->A04(LX/2GH;LX/0gR;II)V

    :cond_8
    return-void
.end method
