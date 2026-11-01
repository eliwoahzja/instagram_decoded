.class public final LX/RtY;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RtG;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/RtY;->$t:I

    iput-object p1, p0, LX/RtY;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIJ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/RtY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/RtY;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/RtY;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p6, p0, LX/RtY;->A02:J

    .line 268435463
    .line 268435464
    iput p4, p0, LX/RtY;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/RtY;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/RtY;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/RtY;->A03:Ljava/lang/Object;

    iget-wide v7, p0, LX/RtY;->A02:J

    iget v5, p0, LX/RtY;->A00:I

    const/4 v6, 0x3

    :goto_0
    new-instance v1, LX/RtY;

    invoke-direct/range {v1 .. v8}, LX/RtY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIJ)V

    return-object v1

    :cond_0
    iget-wide v7, p0, LX/RtY;->A02:J

    iget-object v3, p0, LX/RtY;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/RtY;->A03:Ljava/lang/Object;

    iget v5, p0, LX/RtY;->A00:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-wide v7, p0, LX/RtY;->A02:J

    iget-object v3, p0, LX/RtY;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/RtY;->A03:Ljava/lang/Object;

    iget v5, p0, LX/RtY;->A00:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/RtY;->A04:Ljava/lang/Object;

    check-cast v0, LX/RtG;

    new-instance v1, LX/RtY;

    invoke-direct {v1, v0, p2}, LX/RtY;-><init>(LX/RtG;LX/HAU;)V

    iput-object p1, v1, LX/RtY;->A03:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/RtY;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/RtY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    iget v4, v12, LX/RtY;->$t:I

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v3, 0x2

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/RtY;->A01:I

    if-eq v4, v3, :cond_2

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/RtY;->A04:Ljava/lang/Object;

    const/16 v3, 0x186

    new-instance v1, LX/C8t;

    invoke-direct {v1, v4, v3}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v1

    invoke-static {v1}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    iget-object v4, v12, LX/RtY;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    iget-wide v7, v12, LX/RtY;->A02:J

    iget v6, v12, LX/RtY;->A00:I

    new-instance v3, LX/qc8;

    invoke-direct/range {v3 .. v8}, LX/qc8;-><init>(LX/2Sw;LX/HAU;IJ)V

    iput v0, v12, LX/RtY;->A01:I

    invoke-static {v12, v3, v1}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v12, LX/RtY;->A04:Ljava/lang/Object;

    check-cast v1, LX/fii;

    const/4 v0, 0x0

    iput-object v0, v1, LX/fii;->A01:LX/2sj;

    iget-object v1, v12, LX/RtY;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, v12, LX/RtY;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v3, v12, LX/RtY;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_5

    const-wide/32 v3, 0xea60

    :cond_5
    iput v0, v12, LX/RtY;->A01:I

    invoke-static {v12, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v12, LX/RtY;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v12, LX/RtY;->A04:Ljava/lang/Object;

    check-cast v2, LX/12B;

    iget-object v1, v12, LX/RtY;->A03:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget v0, v12, LX/RtY;->A00:I

    invoke-static {v1, v2, v0}, LX/12B;->A05(LX/1lB;LX/12B;I)V

    goto :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, v12, LX/RtY;->A02:J

    iput v3, v12, LX/RtY;->A01:I

    invoke-static {v12, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_9
    iget-object v6, v12, LX/RtY;->A03:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/RtY;->A01:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_c

    iget v15, v12, LX/RtY;->A00:I

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    invoke-static {v6}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/RtY;->A04:Ljava/lang/Object;

    check-cast v0, LX/RtG;

    iget-object v0, v0, LX/RtG;->A04:LX/6Ch;

    iget-object v1, v0, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820e7900071c18L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v0

    iput-object v6, v12, LX/RtY;->A03:Ljava/lang/Object;

    iput-wide v0, v12, LX/RtY;->A02:J

    iput v5, v12, LX/RtY;->A01:I

    invoke-static {v12, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    return-object v2

    :cond_c
    iget-wide v0, v12, LX/RtY;->A02:J

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v8, v12, LX/RtY;->A04:Ljava/lang/Object;

    check-cast v8, LX/RtG;

    iget-object v3, v8, LX/RtG;->A04:LX/6Ch;

    iget-object v4, v3, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x810e7900224f34L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v8, LX/RtG;->A03:LX/6Cm;

    iget-object v3, v3, LX/6Cm;->A0A:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v3, v8, LX/RtG;->A08:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    iget-object v3, v8, LX/RtG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v10, LX/8uh;->A00:LX/8uh;

    :goto_2
    sget-object v9, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, LX/SVc;

    invoke-direct {v11, v10, v4, v9, v3}, LX/SVc;-><init>(LX/4Pe;LX/Ssv;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v8, LX/RtG;->A06:LX/RsY;

    invoke-virtual {v3, v11}, LX/RsY;->A00(LX/SVc;)I

    move-result v15

    goto :goto_3

    :cond_f
    sget-object v10, LX/8ut;->A00:LX/8ut;

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v9, v8, LX/RtG;->A05:Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;

    iget-object v3, v11, LX/SVc;->A00:LX/4Pe;

    invoke-static {v3, v8, v15}, LX/RtG;->A00(LX/4Pe;LX/RtG;I)LX/ryN;

    move-result-object v10

    const/16 v3, 0x64

    new-instance v13, LX/BWI;

    invoke-direct {v13, v15, v3, v8, v11}, LX/BWI;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x65

    new-instance v14, LX/BWI;

    invoke-direct {v14, v15, v3, v8, v11}, LX/BWI;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v12, LX/RtY;->A03:Ljava/lang/Object;

    iput-wide v0, v12, LX/RtY;->A02:J

    iput v15, v12, LX/RtY;->A00:I

    iput v7, v12, LX/RtY;->A01:I

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A03(LX/ryN;LX/SVc;LX/HAU;LX/snk;LX/snk;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v12, LX/RtY;->A04:Ljava/lang/Object;

    check-cast v0, LX/RtG;

    iget-object v0, v0, LX/RtG;->A06:LX/RsY;

    invoke-virtual {v0, v15}, LX/RsY;->A01(I)V

    throw v1
.end method
