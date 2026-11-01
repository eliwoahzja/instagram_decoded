.class public abstract LX/Xtp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/WtQ;II)V
    .locals 13

    move-object v9, p1

    move-object v11, p2

    const v0, -0x4941ffb3

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v4, p4, 0x1

    move/from16 v10, p3

    if-eqz v4, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1
    if-eqz v3, :cond_2

    const/4 v11, 0x0

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "libraries.foa.products.unifiedresponse.ui.core.UnifiedResponseContainerCore (UnifiedResponseContainerCore.kt:39)"

    const v0, 0x41420f61

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/Zog;->A00:LX/Ahi;

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/miz;

    const v0, 0x21420cdb

    invoke-static {p0, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "libraries.foa.products.unifiedresponse.ui.core.rememberDebugInjectableViewModel (UnifiedResponseContainerCore.kt:80)"

    const v0, 0x515049c1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2ac32c90

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, v10

    goto/16 :goto_0

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v11, :cond_d

    const v0, -0x5642f02c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x42bc84da

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x5a

    new-instance v8, LX/epm;

    invoke-direct/range {v8 .. v13}, LX/epm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v0, -0x5642f02b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-nez v3, :cond_e

    const v0, -0x2e349a6

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_e
    const v0, -0x2e349a5

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x39b6a5ea

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v11, LX/WtQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lmm;

    sget-object v0, LX/Ztz;->A00:LX/Ztz;

    invoke-virtual {v0, p0, v3, v1, v5}, LX/Ztz;->A00(LX/iAM;LX/miz;LX/lmm;I)V

    goto :goto_5

    :cond_f
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x39b6c7e8

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v11, LX/WtQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lmm;

    sget-object v0, LX/Ztz;->A00:LX/Ztz;

    invoke-virtual {v0, p0, v3, v1, v5}, LX/Ztz;->A00(LX/iAM;LX/miz;LX/lmm;I)V

    goto :goto_6

    :cond_10
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4
.end method
