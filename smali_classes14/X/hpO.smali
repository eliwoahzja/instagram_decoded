.class public final LX/hpO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8NM;LX/1vD;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/hpO;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p5, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/hpO;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/hpO;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/hpO;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p3, p0, LX/hpO;->A02:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/hpO;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p2, p0, LX/hpO;->A01:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    goto :goto_0
.end method

.method public constructor <init>(LX/9M7;LX/O3P;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/hpO;->$t:I

    iput-object p1, p0, LX/hpO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/hpO;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/hpO;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/hpO;->A01:Ljava/lang/Object;

    check-cast v4, LX/1vD;

    iget-object v3, p0, LX/hpO;->A00:Ljava/lang/Object;

    check-cast v3, LX/8NM;

    iget-object v5, p0, LX/hpO;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    const/4 v7, 0x2

    :goto_0
    new-instance v2, LX/hpO;

    invoke-direct/range {v2 .. v7}, LX/hpO;-><init>(LX/8NM;LX/1vD;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;I)V

    return-object v2

    :cond_0
    iget-object v5, p0, LX/hpO;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v3, p0, LX/hpO;->A00:Ljava/lang/Object;

    check-cast v3, LX/8NM;

    iget-object v4, p0, LX/hpO;->A01:Ljava/lang/Object;

    check-cast v4, LX/1vD;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/hpO;->A02:Ljava/lang/Object;

    check-cast v1, LX/9M7;

    iget-object v0, p0, LX/hpO;->A01:Ljava/lang/Object;

    check-cast v0, LX/O3P;

    new-instance v2, LX/hpO;

    invoke-direct {v2, v1, v0, p2}, LX/hpO;-><init>(LX/9M7;LX/O3P;LX/HAU;)V

    iput-object p1, v2, LX/hpO;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hpO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hpO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/hpO;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hpO;->A01:Ljava/lang/Object;

    check-cast v3, LX/1vD;

    iget-object v4, p0, LX/hpO;->A00:Ljava/lang/Object;

    check-cast v4, LX/8NM;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x6bb

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    iget-object v2, p0, LX/hpO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    const/16 v0, 0x21e

    invoke-static {v2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1vD;->A02(LX/8NM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/eGY;

    move-result-object v1

    sget-object v0, LX/eGY;->A02:LX/eGY;

    if-ne v1, v0, :cond_0

    iput-object v4, v2, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A04:LX/8NM;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hpO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A03:LX/8NM;

    iget-object v1, p0, LX/hpO;->A00:Ljava/lang/Object;

    check-cast v1, LX/8NM;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A03:LX/8NM;

    :cond_2
    iget-object v0, p0, LX/hpO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1vD;

    invoke-virtual {v0, v1}, LX/1vD;->A05(LX/8NM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v5, p0, LX/hpO;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/hpO;->A02:Ljava/lang/Object;

    check-cast v4, LX/9M7;

    iget-object v3, v4, LX/9M7;->A01:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v2, p0, LX/hpO;->A01:Ljava/lang/Object;

    check-cast v2, LX/O3P;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/hyP;

    invoke-direct {v0, v3, v2, v1}, LX/hyP;-><init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/O3P;LX/HAU;)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v0}, LX/3id;-><init>(LX/snk;)V

    const/16 v0, 0x16

    invoke-static {v1, v4, v5, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
