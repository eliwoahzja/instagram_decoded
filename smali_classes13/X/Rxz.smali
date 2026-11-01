.class public abstract LX/Rxz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 22

    move-object/from16 v6, p1

    const/4 v2, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x532e9059

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {v14, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    move/from16 v10, p4

    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v8, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_1

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "com.instagram.comments.mvvm.view.compose.ViewAllCommentsRow (ViewAllCommentsRow.kt:25)"

    const v0, 0x5a083c1a

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v14, v1, v2}, LX/BZr;->A00(LX/iAM;IZ)Z

    move-result v19

    invoke-static {v6, v5, v2, v1}, LX/BPg;->A19(LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v7

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v4, 0x0

    invoke-static {v7, v4, v0, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v14}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_4
    move v8, v3

    goto :goto_0

    :cond_5
    invoke-static {v14, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x7f08221a

    invoke-static {v14, v7}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v16

    invoke-static {v14}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v17

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v8, v9, v4, v7}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v15

    invoke-static/range {v14 .. v19}, LX/4IW;->A07(LX/iAM;LX/3Yb;LX/Ahr;JZ)V

    const v9, 0x7f138691

    invoke-static {v14, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    sget-object v17, LX/2JH;->A02:LX/2JH;

    invoke-static {v14}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v16

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v8, v9, v4, v7}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v15

    const/16 p1, 0x6

    const p2, 0xbbd8

    const p0, 0x30030

    move/from16 v21, v2

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-static/range {v14 .. v26}, LX/2Jt;->A0S(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7e231fb5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x4b

    invoke-static {v6, v5, v3, v10, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
