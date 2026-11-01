.class public final LX/G4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/grQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/kos;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/G4S;->$t:I

    iput-object p1, p0, LX/G4S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V
    .locals 2

    .line 268435456
    iput p4, p0, LX/G4S;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p4, v0, :cond_2

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    if-eq p4, v0, :cond_1

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    if-eq p4, v0, :cond_0

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    const/16 v1, 0x2b

    .line 268435471
    .line 268435472
    :goto_0
    new-instance v0, LX/G4R;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p1, p2, p3, v1}, LX/G4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/G4S;->A00:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    return-void

    .line 268435484
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    const/16 v1, 0x2a

    .line 268435488
    .line 268435489
    goto :goto_0

    .line 268435490
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    const/16 v1, 0x1d

    .line 268435494
    .line 268435495
    goto :goto_0

    .line 268435496
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435497
    .line 268435498
    .line 268435499
    const/16 v1, 0x1c

    .line 268435500
    .line 268435501
    goto :goto_0
.end method

.method public static A00(LX/G4S;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/G4S;->A00:Ljava/lang/Object;

    check-cast p0, LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/hlQ;

    invoke-interface {p0, p1}, LX/hlQ;->BEW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final CtR(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    iget v1, p0, LX/G4S;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, p1}, LX/G4S;->A00(LX/G4S;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/G4S;->A00(LX/G4S;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/G4S;->A00(LX/G4S;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4S;->A00:Ljava/lang/Object;

    check-cast v0, LX/hlQ;

    invoke-interface {v0, p1}, LX/hlQ;->BEW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
