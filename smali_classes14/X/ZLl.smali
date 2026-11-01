.class public abstract LX/ZLl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lrl;LX/lrl;LX/lnc;)J
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    invoke-interface {p2, p0}, LX/lnc;->HRO(LX/lrl;)LX/lrl;

    move-result-object v4

    invoke-interface {p2, p1}, LX/lnc;->HRO(LX/lrl;)LX/lrl;

    move-result-object v3

    instance-of v0, v4, LX/2UF;

    if-eqz v0, :cond_0

    check-cast v4, LX/2UF;

    invoke-virtual {v4, v3, v1, v2, v5}, LX/2UF;->EYf(LX/lrl;JZ)J

    move-result-wide v2

    return-wide v2

    :cond_0
    instance-of v0, v3, LX/2UF;

    if-eqz v0, :cond_1

    check-cast v3, LX/2UF;

    invoke-virtual {v3, v4, v1, v2, v5}, LX/2UF;->EYf(LX/lrl;JZ)J

    move-result-wide v2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-interface {v4, v4, v1, v2, v5}, LX/lrl;->EYf(LX/lrl;JZ)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function3;I)V
    .locals 7

    const v0, 0x1a55e779

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p2

    :goto_0
    invoke-static {v6}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.layout.LookaheadScope (LookaheadScope.kt:49)"

    const v0, 0x4fc8bda3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_1

    const/4 v0, 0x0

    new-instance v5, LX/alV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/alV;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v5}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, LX/2EJ;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v6, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v3

    iget-boolean v0, v4, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/4z7;->A00:LX/4z7;

    const/16 v1, 0xd

    new-instance v0, LX/fsM;

    invoke-direct {v0, v3, v1}, LX/fsM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2, v0}, LX/iAM;->ASU(Ljava/lang/Object;LX/snk;)V

    :cond_5
    const/4 v1, 0x3

    new-instance v0, LX/D1K;

    invoke-direct {v0, v1}, LX/D1K;-><init>(I)V

    invoke-static {p0, v5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v5, p0, p1, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x35426945

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    new-instance v0, LX/D8w;

    invoke-direct {v0, p1, p2, v1}, LX/D8w;-><init>(Lkotlin/jvm/functions/Function3;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
