.class public abstract LX/VUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;I)V
    .locals 11

    move-object v9, p1

    move-object v7, p2

    invoke-static {p1, p2}, LX/AxE;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x368054c2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v10, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v6, 0x20

    move-object v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3, p4}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.newsfeed.compose.ui.HorizontalContextualFriendingContent (ContextualFriendingUnit.kt:38)"

    const v0, 0xa250507

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v4

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v3

    and-int/lit8 v0, v1, 0x70

    if-eq v0, v6, :cond_3

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_8

    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-static {v1}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1, v5}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0xe

    new-instance v1, LX/mAF;

    invoke-direct {v1, p2, p3, p1, v0}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "horizontal_contextual_friending_content"

    invoke-static {v3, v4, p0, v0, v1}, LX/BRp;->A09(LX/lmt;LX/lpb;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x319d48ad

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x17

    new-instance v6, LX/eqo;

    invoke-direct/range {v6 .. v11}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v1, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v3, v6, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x3aba69d9

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {v14, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.ContextualHeaderRow (ContextualFriendingUnit.kt:91)"

    const v0, 0x55dafd6b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v1, 0x0

    invoke-static {v7}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v11, LX/2LJ;->A01:LX/lmt;

    sget-object v9, LX/2KY;->A05:LX/ljz;

    const/4 v8, 0x6

    const/4 v0, 0x3

    invoke-static {v11, v14, v9, v8, v0}, LX/AwG;->A0d(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_4
    invoke-static {v14, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/5OU;->A00:LX/5OU;

    invoke-static {v7}, LX/2KM;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v9}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_5

    const/16 v10, 0x5c

    invoke-static {v14, v10}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v10

    :cond_5
    invoke-static {v11, v10, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v11, "com.instagram.newsfeed.compose.ui.ContextualFriendingHeaderString (ContextualFriendingUnit.kt:135)"

    const v10, -0x2c400740

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v10, 0x7f133ba3

    invoke-static {v14, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_7

    const v10, -0x58f07c9f

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {v14}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v8, v14, v7}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    invoke-static {v7, v1, v1, v5, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2KM;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v10, v8}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_8

    const/16 v8, 0x5d

    invoke-static {v14, v8}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v8

    :cond_8
    invoke-static {v10, v8, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v15

    const v8, 0x7f130d25

    invoke-static {v14, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v14}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object p0

    sget-object v9, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v14}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v8

    invoke-virtual {v9, v8}, LX/2Lz;->A0J(Z)LX/1xR;

    move-result-object v9

    if-nez v9, :cond_b

    const v8, 0x4005b4f9

    invoke-static {v14, v8}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide p2

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static/range {v14 .. v19}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7}, LX/2KM;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v1, v1, v6, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v3}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    const v1, 0x7f082e31

    invoke-static {v14, v1, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v3

    invoke-static {v14}, LX/AtD;->A1C(LX/iAM;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v7, v3, v1}, LX/AxE;->A1J(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5c6e36ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x7d

    invoke-static {v1, v6, v5, v4, v0}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_a
    return-void

    :cond_b
    const v8, 0x4005a671

    invoke-static {v14, v0, v9, v8}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide p2

    goto :goto_1
.end method
