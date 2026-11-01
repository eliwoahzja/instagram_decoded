.class public abstract LX/SDZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/0gR;III)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    const v0, 0x7e89addf

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v2, p4

    if-eqz v8, :cond_6

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v14, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v6, v1, 0x93

    const/16 v0, 0x92

    const/4 v12, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    const/4 v11, 0x0

    if-eqz v7, :cond_3

    move-object v4, v11

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.creation.drafts.ui.shared.DraftActionBar (DraftActionBar.kt:22)"

    const v0, -0x5ea919a

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v6, v14

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {v14, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0

    :cond_8
    invoke-static {v14, v6, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v11, v12, v0}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v16

    invoke-static {v14, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    shl-int/lit8 v1, v1, 0x9

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    or-int/lit8 p0, v1, 0x6

    const/16 p1, 0x1d8

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v20}, LX/D3w;->A07(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;LX/0gR;II)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x798a1594

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p3, 0x9

    new-instance v0, LX/erm;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 p0, v3

    move/from16 p1, v2

    invoke-direct/range {v16 .. v22}, LX/erm;-><init>(LX/3Yb;LX/0gR;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
