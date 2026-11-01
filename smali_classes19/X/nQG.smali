.class public final LX/nQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rew;


# instance fields
.field public final A00:LX/rni;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, p0, LX/nQG;->A00:LX/rni;

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/nQG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "onStreamGroupCreation"

    const-string v2, "connected"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/nQG;->A01:Ljava/util/Map;

    const-string v1, "connecting"

    const-string v0, "stream_ready"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xae2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/nQG;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final B1S(Ljava/lang/String;I)LX/rsO;
    .locals 2

    iget-object v0, p0, LX/nQG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v0, LX/nQH;

    invoke-direct {v0, p0, p1, v1, p2}, LX/nQH;-><init>(LX/nQG;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final B3C()LX/rsm;
    .locals 2

    iget-object v0, p0, LX/nQG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v0, LX/nQJ;

    invoke-direct {v0, p0, v1}, LX/nQJ;-><init>(LX/nQG;I)V

    return-object v0
.end method
