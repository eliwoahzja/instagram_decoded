.class public abstract LX/Ti2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/RJv;II)V
    .locals 15

    move-object/from16 v5, p1

    const/4 v8, 0x0

    const v0, 0x48260aa4

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_7

    invoke-static {p0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    invoke-static {v13}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.common.xma.ui.XmaAudioPlaybackButton (XmaAudioPlaybackButton.kt:68)"

    const v0, 0x7b0ec463

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v4, LX/RJv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result p3

    iget-object v0, v4, LX/RJv;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result p2

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    const v0, 0x7f135ecd

    if-eqz p2, :cond_3

    const v0, 0x7f135ecc

    :cond_3
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x42100000    # 36.0f

    invoke-static {v5, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    xor-int/lit8 v7, p3, 0x1

    iget-object v0, v4, LX/RJv;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v0, v7}, LX/AtE;->A0f(LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-interface {p0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/16 v0, 0xad

    invoke-static {p0, v10, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v7

    :cond_5
    invoke-static {v9, v7, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object p1

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    const/16 v12, 0x20

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object p0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_7
    move v13, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v7, p0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p1

    invoke-static {v6, v0, v10, v9, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-interface {v6, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v9

    invoke-static {v13}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_9

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_a

    :cond_9
    new-instance v0, LX/COe;

    invoke-direct {v0, v1, v2, v4, v12}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v6, v11, v0}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    if-eqz p3, :cond_b

    const v0, 0x357f141e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/CY4;->A01(LX/iAM;)LX/CY4;

    move-result-object v11

    invoke-static {v10}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/16 v12, 0x46

    move v13, v8

    move-wide v14, v1

    move-object v9, v6

    invoke-static/range {v9 .. v15}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    :goto_2
    invoke-static {v7, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xd1fe81f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    const v0, 0x3581c0e7

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f08265b

    if-eqz p2, :cond_c

    const v0, 0x7f082618

    :cond_c
    invoke-static {v6, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {v6, v10, v0, v1, v2}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto :goto_2

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_e
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v1, 0x22

    move/from16 v0, p4

    invoke-static {v4, v5, v3, v0, v1}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
