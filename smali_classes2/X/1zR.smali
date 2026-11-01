.class public final LX/1zR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ge9;

.field public final A01:LX/Ge9;

.field public final A02:LX/snm;

.field public final A03:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 268435456
    sget-object v0, LX/1zS;->A00:LX/1zT;

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/1zT;->A00(Lcom/instagram/common/session/UserSession;)LX/1zS;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-interface {v0}, LX/1zS;->Bp4()LX/GhC;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    const/16 v0, 0x1a

    .line 268435467
    .line 268435468
    new-instance v1, LX/6Ta;

    .line 268435469
    .line 268435470
    invoke-direct {v1, v2, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {p1}, LX/1zv;->A00(Lcom/instagram/common/session/UserSession;)LX/1zv;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iget-object v0, v0, LX/1zv;->A02:LX/GhC;

    .line 268435478
    .line 268435479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v1, p0, LX/1zR;->A00:LX/Ge9;

    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/1zR;->A01:LX/Ge9;

    .line 268435485
    .line 268435486
    invoke-static {p1}, LX/2AV;->A00(Lcom/instagram/common/session/UserSession;)LX/2Aa;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v2

    .line 268435490
    if-nez v2, :cond_1

    .line 268435491
    .line 268435492
    const/4 v0, 0x0

    .line 268435493
    new-instance v2, LX/2EA;

    .line 268435494
    .line 268435495
    invoke-direct {v2, v0, v0}, LX/2EA;-><init>(LX/1zY;LX/2AU;)V

    .line 268435496
    .line 268435497
    .line 268435498
    :goto_0
    new-instance v0, LX/5Cf;

    .line 268435499
    .line 268435500
    invoke-direct {v0, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, LX/1zR;->A02:LX/snm;

    .line 268435504
    .line 268435505
    invoke-static {p1}, LX/2AV;->A00(Lcom/instagram/common/session/UserSession;)LX/2Aa;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v2

    .line 268435509
    if-nez v2, :cond_0

    .line 268435510
    .line 268435511
    const/4 v0, 0x0

    .line 268435512
    new-instance v2, LX/2EA;

    .line 268435513
    .line 268435514
    invoke-direct {v2, v0, v0}, LX/2EA;-><init>(LX/1zY;LX/2AU;)V

    .line 268435515
    .line 268435516
    .line 268435517
    :goto_1
    new-instance v0, LX/5Cf;

    .line 268435518
    .line 268435519
    invoke-direct {v0, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    .line 268435520
    .line 268435521
    .line 268435522
    iput-object v0, p0, LX/1zR;->A03:LX/snm;

    .line 268435523
    .line 268435524
    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v3

    .line 268435528
    const/4 v1, 0x0

    .line 268435529
    const/16 v0, 0x3b

    .line 268435530
    .line 268435531
    new-instance v2, LX/6Uk;

    .line 268435532
    .line 268435533
    invoke-direct {v2, p0, v1, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 268435534
    .line 268435535
    .line 268435536
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 268435537
    .line 268435538
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 268435539
    .line 268435540
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 268435541
    .line 268435542
    .line 268435543
    return-void

    .line 268435544
    :cond_0
    iget-object v0, v2, LX/2Aa;->A05:LX/Esp;

    .line 268435545
    .line 268435546
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v1

    .line 268435550
    check-cast v1, LX/1zX;

    .line 268435551
    .line 268435552
    invoke-static {v2}, LX/2Af;->A00(LX/2Aa;)LX/2AQ;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v0

    .line 268435556
    new-instance v2, LX/2Al;

    .line 268435557
    .line 268435558
    invoke-direct {v2, v1, v0}, LX/2Al;-><init>(LX/1zX;LX/2AQ;)V

    .line 268435559
    .line 268435560
    .line 268435561
    goto :goto_1

    .line 268435562
    :cond_1
    iget-object v0, v2, LX/2Aa;->A05:LX/Esp;

    .line 268435563
    .line 268435564
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v1

    .line 268435568
    check-cast v1, LX/1zX;

    .line 268435569
    .line 268435570
    invoke-static {v2}, LX/2Af;->A00(LX/2Aa;)LX/2AQ;

    .line 268435571
    .line 268435572
    .line 268435573
    move-result-object v0

    .line 268435574
    new-instance v2, LX/2Al;

    .line 268435575
    .line 268435576
    invoke-direct {v2, v1, v0}, LX/2Al;-><init>(LX/1zX;LX/2AQ;)V

    .line 268435577
    .line 268435578
    .line 268435579
    goto :goto_0
.end method
