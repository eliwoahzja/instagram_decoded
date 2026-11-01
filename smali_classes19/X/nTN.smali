.class public final LX/nTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;


# instance fields
.field public final A00:LX/02h;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/02h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nTN;->A00:LX/02h;

    iput-object p2, p0, LX/nTN;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/nTN;->A00:LX/02h;

    invoke-interface {v0}, LX/02h;->getDataPoints()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/nTN;->A00:LX/02h;

    invoke-interface {v0}, LX/02h;->getIndexedDataPoints()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    iget-object v0, p0, LX/nTN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nTN;->A00:LX/02h;

    invoke-interface {v0, p1}, LX/02h;->shouldCollectMetrics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldCollectMetrics(ILX/03a;)Z
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/nTN;->A01:Lkotlin/jvm/functions/Function0;

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    iget-object v0, p0, LX/nTN;->A00:LX/02h;

    .line 268435468
    .line 268435469
    invoke-interface {v0, p1, p2}, LX/02h;->shouldCollectMetrics(ILX/03a;)Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    return v0

    .line 268435477
    :cond_0
    const/4 v0, 0x0

    .line 268435478
    return v0
.end method

.method public final supportsIndexedDataPoints()Z
    .locals 1

    iget-object v0, p0, LX/nTN;->A00:LX/02h;

    invoke-interface {v0}, LX/02h;->supportsIndexedDataPoints()Z

    move-result v0

    return v0
.end method
