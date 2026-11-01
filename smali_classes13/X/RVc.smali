.class public abstract LX/RVc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x700efcf6

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v12, 0x2

    if-nez v0, :cond_1

    invoke-static {v15, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p2, v0

    :goto_0
    invoke-static {v7}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.avatars.AvatarCoinFlipMimicryUpsellContent (AvatarCoinFlipMimicryUpsellBottomSheet.kt:125)"

    const v0, 0x27c9fdd9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/4 v9, 0x0

    sget-object v8, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v8, v0}, LX/AtF;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v15}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v6, v15

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v7, v2

    goto :goto_0

    :cond_2
    invoke-static {v15, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v14, v5, v4, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f081ef5

    invoke-static {v15, v0, v13, v12, v13}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v10}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42fc0000    # 126.0f

    invoke-static {v15, v1, v4, v0}, LX/AtE;->A1G(LX/iAM;LX/3Yb;LX/Ahr;F)V

    const v0, 0x7f130bce

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v10, v9}, LX/AtE;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0, v1, v4}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f131ff5

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v10, v9, v9, v9, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0, v4, v5}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f130bca

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v15}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v17

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v1, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v16

    const v0, 0xc00c00

    and-int/lit8 p2, v7, 0xe

    or-int p2, p2, v0

    invoke-static/range {v15 .. v21}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2782256b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method
