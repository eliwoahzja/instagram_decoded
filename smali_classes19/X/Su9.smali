.class public final LX/Su9;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Vre;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Su9;->$t:I

    iput-object p1, p0, LX/Su9;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/saw;LX/saw;LX/RtG;LX/SVc;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p7, p0, LX/Su9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Su9;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Su9;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    if-eq p7, v0, :cond_0

    .line 268435464
    .line 268435465
    iput p6, p0, LX/Su9;->A00:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Su9;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/Su9;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    :goto_0
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    iput-object p1, p0, LX/Su9;->A03:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/Su9;->A02:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    iput p6, p0, LX/Su9;->A00:I

    .line 268435481
    .line 268435482
    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/Su9;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/Su9;->A05:Ljava/lang/Object;

    check-cast v4, LX/RtG;

    iget-object v5, p0, LX/Su9;->A04:Ljava/lang/Object;

    check-cast v5, LX/SVc;

    if-eq v1, v0, :cond_0

    iget v7, p0, LX/Su9;->A00:I

    iget-object v2, p0, LX/Su9;->A03:Ljava/lang/Object;

    check-cast v2, LX/saw;

    iget-object v3, p0, LX/Su9;->A02:Ljava/lang/Object;

    check-cast v3, LX/saw;

    const/4 v8, 0x2

    :goto_0
    new-instance v1, LX/Su9;

    invoke-direct/range {v1 .. v8}, LX/Su9;-><init>(LX/saw;LX/saw;LX/RtG;LX/SVc;LX/HAU;II)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/Su9;->A03:Ljava/lang/Object;

    check-cast v2, LX/saw;

    iget-object v3, p0, LX/Su9;->A02:Ljava/lang/Object;

    check-cast v3, LX/saw;

    iget v7, p0, LX/Su9;->A00:I

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Su9;->A05:Ljava/lang/Object;

    check-cast v0, LX/Vre;

    new-instance v1, LX/Su9;

    invoke-direct {v1, v0, p2}, LX/Su9;-><init>(LX/Vre;LX/HAU;)V

    iput-object p1, v1, LX/Su9;->A02:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Su9;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Su9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    iget v3, p0, LX/Su9;->$t:I

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Su9;->A01:I

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, LX/Su9;->A05:Ljava/lang/Object;

    check-cast v2, LX/RtG;

    iget-object v5, v2, LX/RtG;->A05:Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;

    iget-object v9, p0, LX/Su9;->A04:Ljava/lang/Object;

    check-cast v9, LX/SVc;

    iget-object v1, v9, LX/SVc;->A00:LX/4Pe;

    iget v13, p0, LX/Su9;->A00:I

    invoke-static {v1, v2, v13}, LX/RtG;->A00(LX/4Pe;LX/RtG;I)LX/ryN;

    move-result-object v8

    iget-object v6, p0, LX/Su9;->A03:Ljava/lang/Object;

    check-cast v6, LX/saw;

    iget-object v7, p0, LX/Su9;->A02:Ljava/lang/Object;

    check-cast v7, LX/saw;

    const/16 v1, 0x43

    new-instance v11, LX/D8w;

    invoke-direct {v11, v2, v13, v1}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    const/16 v1, 0x44

    new-instance v12, LX/D8w;

    invoke-direct {v12, v2, v13, v1}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    iput v4, p0, LX/Su9;->A01:I

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A02(LX/saw;LX/saw;LX/ryN;LX/SVc;LX/HAU;LX/snk;LX/snk;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/Su9;->A05:Ljava/lang/Object;

    check-cast v0, LX/RtG;

    iget-object v1, v0, LX/RtG;->A06:LX/RsY;

    iget v0, p0, LX/Su9;->A00:I

    invoke-virtual {v1, v0}, LX/RsY;->A01(I)V

    throw v2

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Su9;->A05:Ljava/lang/Object;

    check-cast v7, LX/RtG;

    iget-object v1, v7, LX/RtG;->A03:LX/6Cm;

    iget-object v1, v1, LX/6Cm;->A0A:LX/GhC;

    iget-object v6, p0, LX/Su9;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Su9;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Su9;->A02:Ljava/lang/Object;

    iget v3, p0, LX/Su9;->A00:I

    new-instance v2, LX/S92;

    invoke-direct/range {v2 .. v8}, LX/S92;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/Su9;->A01:I

    invoke-interface {v1, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_4
    iget-object v9, p0, LX/Su9;->A02:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Su9;->A01:I

    const/4 v1, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Su9;->A05:Ljava/lang/Object;

    check-cast v5, LX/Vre;

    iget-object v6, v5, LX/Vre;->A05:Ljava/lang/String;

    if-eqz v6, :cond_5

    iput-object v9, p0, LX/Su9;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/Su9;->A03:Ljava/lang/Object;

    iput-object v6, p0, LX/Su9;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, LX/Su9;->A00:I

    iput v1, p0, LX/Su9;->A01:I

    const-wide/16 v1, 0xc8

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_7
    iget v7, p0, LX/Su9;->A00:I

    iget-object v6, p0, LX/Su9;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, p0, LX/Su9;->A03:Ljava/lang/Object;

    check-cast v5, LX/Vre;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    const/4 v4, 0x0

    invoke-static {v5, v6, v4}, LX/Vre;->A00(LX/Vre;Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/qOg;

    invoke-direct {v1, v5, v6, v9, v2}, LX/qOg;-><init>(LX/Vre;Ljava/lang/String;LX/mkc;I)V

    iput-object v4, p0, LX/Su9;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/Su9;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/Su9;->A04:Ljava/lang/Object;

    iput v7, p0, LX/Su9;->A00:I

    iput v8, p0, LX/Su9;->A01:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_5

    return-object v0
.end method
