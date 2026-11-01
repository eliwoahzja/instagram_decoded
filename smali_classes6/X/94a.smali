.class public abstract LX/94a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;IIZ)V
    .locals 14

    move-object v12, p1

    const/4 v6, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x57ca6248

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-interface {p0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v7, p6

    if-nez v0, :cond_2

    invoke-interface {p0, v7}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, p1, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_4

    invoke-interface {v8, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v5, v0

    :cond_4
    move/from16 p2, p5

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_5
    :goto_1
    and-int/lit16 v2, v5, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v8, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_7

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.stories.mvvm.feature.header.compose.StoryTitleRowComposable (StoryTitleRowComposable.kt:19)"

    const v0, 0x63769011

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v0, 0x30

    invoke-static {v1, v8, v2, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v2

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v3, 0x20

    ushr-long v9, v0, v3

    xor-long/2addr v0, v9

    long-to-int v11, v0

    move-object v10, v8

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v8, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, p1, 0xc00

    if-nez v0, :cond_5

    invoke-interface {v8, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_a

    const/16 v0, 0x800

    :cond_a
    or-int/2addr v5, v0

    goto :goto_1

    :cond_b
    move v5, p1

    goto/16 :goto_0

    :cond_c
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_d
    invoke-interface {v8}, LX/iAM;->HOC()V

    iget-boolean v0, v10, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_14

    invoke-interface {v8, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v8, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v8, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/5OU;->A00:LX/5OU;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v0, v6}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v11

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz p6, :cond_e

    const/high16 v3, 0x41100000    # 9.0f

    :cond_e
    const/4 v2, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v11, v1, v0, v3, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    and-int/lit8 v1, v5, 0xe

    invoke-static {v8, v3, v13, v1, v6}, LX/94b;->A00(LX/iAM;LX/3Yb;LX/2BS;II)V

    if-eqz p6, :cond_13

    const v1, 0x19588b5a

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8, v2, v6, v4}, LX/41h;->A00(LX/iAM;LX/3Yb;II)V

    :goto_3
    invoke-static {v10, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p3, :cond_11

    const v0, 0x1959b3c9

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v10, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4d4aca43

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v11, LX/KxY;

    move/from16 p4, v7

    move/from16 p3, v4

    invoke-direct/range {v11 .. v18}, LX/KxY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    const v1, 0x1959b3ca

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    if-eqz p6, :cond_12

    const/high16 v2, 0x41100000    # 9.0f

    :cond_12
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v9, v2, v0, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, p0, v6, v6}, LX/94y;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    goto :goto_4

    :cond_13
    const v1, 0x19468e66

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_14
    invoke-interface {v8}, LX/iAM;->HZl()V

    goto/16 :goto_2
.end method
