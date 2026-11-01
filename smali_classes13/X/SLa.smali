.class public abstract LX/SLa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/C0s;LX/QCU;I)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const v0, 0x6b398e55

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_a

    invoke-static {v7, v1, v0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v4, p3, 0x30

    move-object/from16 v2, p1

    if-nez v4, :cond_0

    invoke-static {v7, v2, v0}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/B55;->A06(I)I

    move-result v4

    or-int/2addr v5, v4

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v4

    invoke-static {v7, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "com.instagram.direct.inbox.feature.threadrow.actions.SummarizeThreadButton (SummarizeThreadButton.kt:35)"

    const v4, -0x332d4989

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v6, 0x7f132e27

    invoke-static {v7, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, LX/C0s;->A07:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v1, LX/QCU;->A01:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    const v3, -0x21205255

    invoke-interface {v7, v3}, LX/iAM;->HO8(I)V

    const v5, 0x7f082329

    iget-boolean v3, v1, LX/QCU;->A02:Z

    if-eqz v3, :cond_4

    const v3, -0x7cf06cd1

    invoke-interface {v7, v3}, LX/iAM;->HO8(I)V

    invoke-static {v7, v6}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v7}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v15

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p1

    invoke-static {v7}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v4}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v8

    move v14, v13

    invoke-static/range {v7 .. v18}, LX/CRH;->A00(LX/iAM;LX/1xR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    :goto_2
    invoke-static {v7, v13}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, -0x78e6ed78

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v3, 0x5f

    invoke-static {v4, v1, v2, v0, v3}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v3, -0x211c0d58

    invoke-static {v7, v3, v13}, LX/B7f;->A1G(LX/iAM;IZ)V

    goto :goto_1

    :cond_5
    iget-boolean v4, v1, LX/QCU;->A00:Z

    if-eqz v4, :cond_8

    const v4, -0x21178f6f

    invoke-interface {v7, v4}, LX/iAM;->HO8(I)V

    invoke-static {v7, v6}, LX/BO9;->A0w(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v7}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide p2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v10, v10, v12, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    invoke-interface {v7, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_6
    const/16 v3, 0x4d

    invoke-static {v7, v11, v3}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v4

    :cond_7
    invoke-static {v5, v4, v13}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v15

    move-object v14, v7

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1P(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_2

    :cond_8
    const v4, -0x211146f2

    invoke-interface {v7, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f082329

    invoke-static {v7, v4, v13}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p0

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v4

    invoke-static {v4, v10, v10, v12, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v15

    move-object v14, v7

    move-object/from16 p1, v11

    invoke-static/range {v14 .. v19}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    goto :goto_2

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    move v5, v0

    goto/16 :goto_0
.end method
