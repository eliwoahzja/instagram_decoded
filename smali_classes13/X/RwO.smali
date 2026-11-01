.class public abstract LX/RwO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/FTO;I)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x64fa6c6e

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.RestrictedCommentsSectionHeader (RestrictedCommentSectionHeader.kt:23)"

    const v0, 0x730c122f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object p2, LX/3Yb;->A00:LX/2hw;

    const/4 v7, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    move-object/from16 v0, p2

    invoke-static {v0, v1, v7, v1, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {p0, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v9, v6

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v6, v9, p0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v10, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v6, v4, v13, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p1

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    iget-object v0, v3, LX/FTO;->A00:LX/Gzc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v6, v4}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_3
    const v0, 0x7f131de3

    if-eq v4, v8, :cond_4

    const v0, 0x7f131de4

    :cond_4
    invoke-static {v6, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v6, v8}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v5

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v9, p0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v5, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p1

    invoke-static {v6, v12, v0, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v1, v10}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v10

    invoke-static {v6, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v4

    invoke-static {v6}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    const-wide/16 p0, 0x0

    invoke-static {v6, v0, v1, v4, v5}, LX/2Jt;->A2K(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static/range {p2 .. p2}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-virtual {v10, v0, v1}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/4 v14, 0x6

    move v13, v8

    move-object v10, v6

    move v12, v7

    invoke-static/range {v10 .. v16}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v9}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7038c606

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x20

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method
