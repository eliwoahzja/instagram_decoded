.class public abstract LX/Rk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1nk;LX/1nk;LX/1nk;II)V
    .locals 14

    move-object v11, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const v0, -0x52902348

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p6

    and-int/lit8 v7, p6, 0x1

    move/from16 v12, p5

    if-eqz v7, :cond_b

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v6, :cond_4

    sget-object v8, LX/UUk;->A01:LX/1nk;

    :cond_4
    if-eqz v5, :cond_5

    sget-object v9, LX/UUk;->A00:LX/1nk;

    :cond_5
    if-eqz v3, :cond_6

    sget-object v10, LX/UUk;->A02:LX/1nk;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.basel.common.ui.topnavbar.TopNavBar (TopNavBar.kt:38)"

    const v0, 0x27a8a09f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v11}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_c
    move v4, v12

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_e
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LG;->A00:LX/2LG;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v5}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v2, v1, p0, v8, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {v2, v5}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    and-int/lit16 v0, v4, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v2, v1, p0, v9, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {v2, v5}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v2, v1, p0, v10, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x553454fc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p0, 0x17

    new-instance v7, LX/evl;

    invoke-direct/range {v7 .. v14}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
