.class public final LX/5vB;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Njk;


# instance fields
.field public final A00:LX/4hr;

.field public final A01:LX/9ve;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5vB;->A01:LX/9ve;

    iput-object v0, p0, LX/5vB;->A03:Ljava/lang/String;

    sget-object v0, LX/4hr;->A1B:LX/4hr;

    iput-object v0, p0, LX/5vB;->A00:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/5vB;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/X30;)V
    .locals 5

    .line 268435456
    const v4, 0x6b801893

    .line 268435457
    .line 268435458
    .line 268435459
    const-string/jumbo v3, "itas-android"

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-interface {p1, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 268435470
    .line 268435471
    new-instance v0, LX/1zr;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 268435474
    .line 268435475
    .line 268435476
    new-instance v1, LX/9ve;

    .line 268435477
    .line 268435478
    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 268435479
    .line 268435480
    .line 268435481
    iget-object v0, p1, LX/X30;->A01:Ljava/lang/String;

    .line 268435482
    .line 268435483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v1, p0, LX/5vB;->A01:LX/9ve;

    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/5vB;->A03:Ljava/lang/String;

    .line 268435489
    .line 268435490
    sget-object v0, LX/4hr;->A1B:LX/4hr;

    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/5vB;->A00:LX/4hr;

    .line 268435493
    .line 268435494
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 268435495
    .line 268435496
    iput-object v0, p0, LX/5vB;->A02:Ljava/lang/Integer;

    .line 268435497
    .line 268435498
    return-void
.end method


# virtual methods
.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/5vB;->A00:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CLH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5vB;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CkT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5vB;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
