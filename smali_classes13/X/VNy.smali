.class public abstract LX/VNy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/2It;Ljava/lang/String;I)LX/2BS;
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.breakdownLine (MetricBreakdownSummary.kt:114)"

    const v0, -0x5218eac0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1302e2

    const/4 v1, 0x0

    invoke-static {p0, p2, v2, v0}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    invoke-static {p0, p2, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v2, p0}, LX/2BT;->A0E(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b7fdd15

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v2, p0, v1, v0}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    invoke-virtual {v2, p1}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    invoke-virtual {v2, p2}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, p2, p0, v1, v0}, LX/BQE;->A0r(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/gmo;II)V
    .locals 10

    const/4 v5, 0x0

    const v0, 0x625fbad6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p2, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v4, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.insights.accountinsights.ui.MetricBreakdownSummary (MetricBreakdownSummary.kt:50)"

    const v0, -0x2cb787b8

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v0

    iget-object v3, v0, LX/2Is;->A02:LX/2It;

    instance-of v0, p2, LX/O2C;

    if-eqz v0, :cond_3

    const v0, 0x495cbefd

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    new-array v4, v1, [LX/2BS;

    move-object v2, p2

    check-cast v2, LX/O2C;

    iget-object v1, v2, LX/O2C;->A02:Ljava/lang/String;

    iget v0, v2, LX/O2C;->A00:I

    invoke-static {p0, v3, v1, v0}, LX/VNy;->A00(LX/iAM;LX/2It;Ljava/lang/String;I)LX/2BS;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v1, v2, LX/O2C;->A03:Ljava/lang/String;

    iget v0, v2, LX/O2C;->A01:I

    :goto_2
    invoke-static {p0, v3, v1, v0}, LX/VNy;->A00(LX/iAM;LX/2It;Ljava/lang/String;I)LX/2BS;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {p0, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    invoke-static {p0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p2, LX/O2B;

    if-eqz v0, :cond_8

    const v0, 0x495cf70f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    new-array v4, v1, [LX/2BS;

    move-object v2, p2

    check-cast v2, LX/O2B;

    iget-object v1, v2, LX/O2B;->A00:Ljava/lang/String;

    const v0, 0x7f13030e

    invoke-static {p0, v3, v1, v0}, LX/VNy;->A00(LX/iAM;LX/2It;Ljava/lang/String;I)LX/2BS;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v1, v2, LX/O2B;->A01:Ljava/lang/String;

    const v0, 0x7f13030f

    goto :goto_2

    :cond_4
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_5
    move v4, p3

    goto/16 :goto_0

    :cond_6
    invoke-static {p0, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1b0358b

    invoke-static {p0, v9, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2BS;

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v3, v2, v0, v1}, LX/2Jt;->A1q(LX/iAM;LX/2BS;LX/2Is;J)V

    goto :goto_3

    :cond_7
    invoke-static {v7, v5, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3fe73909

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_8
    const v0, 0x495c7c8b

    invoke-static {p0, v0, v5}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x8d

    invoke-static {p1, p2, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
