.class public final LX/5cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njk;


# instance fields
.field public A00:LX/Cza;

.field public A01:LX/7QM;

.field public A02:LX/ATz;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

.field public A09:Ljava/lang/Integer;

.field public final A0A:LX/4hr;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/5cK;->A04:Ljava/lang/String;

    sget-object v0, LX/4hr;->A0A:LX/4hr;

    iput-object v0, p0, LX/5cK;->A0A:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/5cK;->A0B:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/50g;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/5cK;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/50g;->A06:Ljava/lang/String;

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    const-string v0, ""

    .line 268435464
    .line 268435465
    :cond_0
    iput-object v0, p0, LX/5cK;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/50g;->A08:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/5cK;->A06:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/50g;->A01:LX/7QM;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/5cK;->A01:LX/7QM;

    .line 268435474
    .line 268435475
    iget-object v0, p1, LX/50g;->A02:LX/ATz;

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/5cK;->A02:LX/ATz;

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/50g;->A05:Ljava/lang/Integer;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/5cK;->A03:Ljava/lang/Integer;

    .line 268435482
    .line 268435483
    iget-object v0, p1, LX/50g;->A04:Ljava/lang/Integer;

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/5cK;->A09:Ljava/lang/Integer;

    .line 268435486
    .line 268435487
    iget-object v0, p1, LX/50g;->A03:Ljava/lang/Boolean;

    .line 268435488
    .line 268435489
    if-eqz v0, :cond_2

    .line 268435490
    .line 268435491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    :goto_0
    iput-boolean v0, p0, LX/5cK;->A07:Z

    .line 268435496
    .line 268435497
    iget-object v0, p1, LX/50g;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    .line 268435498
    .line 268435499
    if-eqz v0, :cond_1

    .line 268435500
    .line 268435501
    invoke-interface {v0}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->AqM()LX/Bbj;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    invoke-virtual {v0}, LX/Bbj;->A00()Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    :goto_1
    iput-object v0, p0, LX/5cK;->A08:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    .line 268435510
    .line 268435511
    iget-object v0, p1, LX/50g;->A07:Ljava/lang/String;

    .line 268435512
    .line 268435513
    iput-object v0, p0, LX/5cK;->A05:Ljava/lang/String;

    .line 268435514
    .line 268435515
    return-void

    .line 268435516
    :cond_1
    const/4 v0, 0x0

    .line 268435517
    goto :goto_1

    .line 268435518
    :cond_2
    const/4 v0, 0x0

    .line 268435519
    goto :goto_0
.end method

.method public constructor <init>(LX/7QM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/5cK;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/5cK;->A04:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/5cK;->A06:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/5cK;->A01:LX/7QM;

    .line 536870920
    .line 536870921
    return-void
.end method


# virtual methods
.method public final A00()LX/BfL;
    .locals 2

    iget-object v0, p0, LX/5cK;->A00:LX/Cza;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cza;->A03()LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v0

    iget-object v0, v0, LX/9q9;->A0T:LX/BfL;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/5cK;->A02:LX/ATz;

    iget-object v1, p0, LX/5cK;->A01:LX/7QM;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    move-result-object v0

    iget-object v1, v0, LX/6OJ;->A01:LX/7QM;

    iput-object v1, p0, LX/5cK;->A01:LX/7QM;

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7QM;->A07()LX/6PM;

    move-result-object v0

    iget-object v0, v0, LX/6PM;->A00:LX/BfL;

    return-object v0
.end method

.method public final A01()LX/6PM;
    .locals 2

    iget-object v1, p0, LX/5cK;->A02:LX/ATz;

    iget-object v0, p0, LX/5cK;->A01:LX/7QM;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    move-result-object v0

    iget-object v0, v0, LX/6OJ;->A01:LX/7QM;

    iput-object v0, p0, LX/5cK;->A01:LX/7QM;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7QM;->A07()LX/6PM;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/5cK;->A0A:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5cK;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CLH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5cK;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/5cK;->A08:Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    return-object v0
.end method

.method public final synthetic CkT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5cK;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5cK;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5cK;->A03:Ljava/lang/Integer;

    return-object v0
.end method
