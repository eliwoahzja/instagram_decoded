.class public final LX/5b8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5bB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5bB;

    invoke-direct {v0}, LX/5bB;-><init>()V

    iput-object v0, p0, LX/5b8;->A01:LX/5bB;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v2, 0x1

    .line 268435461
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/5b8;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/5b8;->A00:Lcom/instagram/common/session/UserSession;

    .line 268435468
    .line 268435469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v6

    .line 268435473
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-eqz v0, :cond_5

    .line 268435478
    .line 268435479
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v5

    .line 268435483
    check-cast v5, LX/3yv;

    .line 268435484
    .line 268435485
    iget-object v3, p0, LX/5b8;->A00:Lcom/instagram/common/session/UserSession;

    .line 268435486
    .line 268435487
    if-eqz v3, :cond_4

    .line 268435488
    .line 268435489
    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    invoke-virtual {v5}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v4

    .line 268435501
    invoke-virtual {v5, v3}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v3

    .line 268435505
    invoke-virtual {v5}, LX/3yv;->A0s()Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    if-eqz v0, :cond_1

    .line 268435510
    .line 268435511
    iget-object v0, p0, LX/5b8;->A01:LX/5bB;

    .line 268435512
    .line 268435513
    iget-object v1, v0, LX/5bB;->A00:LX/5bC;

    .line 268435514
    .line 268435515
    iget-boolean v0, v5, LX/3yv;->A1i:Z

    .line 268435516
    .line 268435517
    if-eqz v0, :cond_3

    .line 268435518
    .line 268435519
    :cond_0
    iget v0, v1, LX/5bC;->A00:I

    .line 268435520
    .line 268435521
    add-int/lit8 v0, v0, 0x1

    .line 268435522
    .line 268435523
    iput v0, v1, LX/5bC;->A00:I

    .line 268435524
    .line 268435525
    goto :goto_0

    .line 268435526
    :cond_1
    iget-object v0, p0, LX/5b8;->A01:LX/5bB;

    .line 268435527
    .line 268435528
    iget-object v1, v0, LX/5bB;->A01:LX/5bC;

    .line 268435529
    .line 268435530
    iget-boolean v0, v5, LX/3yv;->A1i:Z

    .line 268435531
    .line 268435532
    if-eqz v4, :cond_2

    .line 268435533
    .line 268435534
    iput v2, v1, LX/5bC;->A02:I

    .line 268435535
    .line 268435536
    goto :goto_0

    .line 268435537
    :cond_2
    if-nez v0, :cond_0

    .line 268435538
    .line 268435539
    if-eqz v3, :cond_3

    .line 268435540
    .line 268435541
    iget v0, v1, LX/5bC;->A03:I

    .line 268435542
    .line 268435543
    add-int/lit8 v0, v0, 0x1

    .line 268435544
    .line 268435545
    iput v0, v1, LX/5bC;->A03:I

    .line 268435546
    .line 268435547
    goto :goto_0

    .line 268435548
    :cond_3
    iget v0, v1, LX/5bC;->A01:I

    .line 268435549
    .line 268435550
    add-int/lit8 v0, v0, 0x1

    .line 268435551
    .line 268435552
    iput v0, v1, LX/5bC;->A01:I

    .line 268435553
    .line 268435554
    goto :goto_0

    .line 268435555
    :cond_4
    const-string v1, "Required value was null."

    .line 268435556
    .line 268435557
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435558
    .line 268435559
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435560
    .line 268435561
    .line 268435562
    throw v0

    .line 268435563
    :cond_5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/5b8;->A01:LX/5bB;

    iget-object v0, v0, LX/5bB;->A01:LX/5bC;

    iget v0, v0, LX/5bC;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5b8;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5b8;->A00()Z

    move-result v1

    check-cast p1, LX/5b8;

    invoke-virtual {p1}, LX/5b8;->A00()Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/5b8;->A01:LX/5bB;

    iget-object v5, v3, LX/5bB;->A01:LX/5bC;

    iget v1, v5, LX/5bC;->A03:I

    iget-object v2, p1, LX/5b8;->A01:LX/5bB;

    iget-object v4, v2, LX/5bB;->A01:LX/5bC;

    iget v0, v4, LX/5bC;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, v5, LX/5bC;->A01:I

    iget v0, v4, LX/5bC;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v3, v3, LX/5bB;->A00:LX/5bC;

    iget v1, v3, LX/5bC;->A01:I

    iget-object v2, v2, LX/5bB;->A00:LX/5bC;

    iget v0, v2, LX/5bC;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, v5, LX/5bC;->A00:I

    iget v0, v4, LX/5bC;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, v3, LX/5bC;->A00:I

    iget v0, v2, LX/5bC;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 9

    invoke-virtual {p0}, LX/5b8;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, p0, LX/5b8;->A01:LX/5bB;

    iget-object v2, v1, LX/5bB;->A01:LX/5bC;

    iget v0, v2, LX/5bC;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v2, LX/5bC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, LX/5bB;->A00:LX/5bC;

    iget v0, v1, LX/5bC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, LX/5bC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v1, LX/5bC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
