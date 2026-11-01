.class public final LX/8xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;


# instance fields
.field public A00:LX/0yn;

.field public A01:J

.field public final A02:LX/1bx;


# direct methods
.method public constructor <init>(LX/1bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xO;->A02:LX/1bx;

    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 10

    invoke-static {}, LX/0yn;->A00()LX/0yn;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v4, LX/56z;->A00:LX/56z;

    return-object v4

    :cond_0
    iget-object v0, p0, LX/8xO;->A02:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8xO;->A00:LX/0yn;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/0yn;->A01(LX/0yn;)LX/0yn;

    move-result-object v3

    const-string/jumbo v0, "read_chars"

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v9, LX/02p;

    invoke-direct {v9, v0, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v3, LX/0yn;->A02:J

    new-instance v8, LX/02x;

    invoke-direct {v8, v9, v0, v1}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "write_chars"

    new-instance v9, LX/02p;

    invoke-direct {v9, v0, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v3, LX/0yn;->A05:J

    new-instance v8, LX/02x;

    invoke-direct {v8, v9, v0, v1}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "read_bytes"

    new-instance v9, LX/02p;

    invoke-direct {v9, v0, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v3, LX/0yn;->A01:J

    new-instance v8, LX/02x;

    invoke-direct {v8, v9, v0, v1}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "write_bytes"

    new-instance v9, LX/02p;

    invoke-direct {v9, v0, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v3, LX/0yn;->A04:J

    new-instance v8, LX/02x;

    invoke-direct {v8, v9, v0, v1}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "read_syscalls"

    new-instance v9, LX/02p;

    invoke-direct {v9, v0, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v3, LX/0yn;->A03:J

    new-instance v8, LX/02x;

    invoke-direct {v8, v9, v0, v1}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "write_syscalls"

    new-instance v9, LX/02p;

    invoke-direct {v9, v0, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v3, LX/0yn;->A06:J

    new-instance v8, LX/02x;

    invoke-direct {v8, v9, v0, v1}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "cancelled_write_bytes"

    new-instance v8, LX/02p;

    invoke-direct {v8, v0, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v3, LX/0yn;->A00:J

    new-instance v2, LX/02x;

    invoke-direct {v2, v8, v0, v1}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "time_since_last_report"

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v8, LX/02p;

    invoke-direct {v8, v1, v0}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v2, p0, LX/8xO;->A01:J

    sub-long v0, v5, v2

    new-instance v2, LX/02x;

    invoke-direct {v2, v8, v0, v1}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v7, p0, LX/8xO;->A00:LX/0yn;

    iput-wide v5, p0, LX/8xO;->A01:J

    return-object v4
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 268435456
    and-int/lit8 v0, p1, 0x40

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    return v0

    .line 268435462
    :cond_0
    const/4 v0, 0x0

    .line 268435463
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/03a;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/02i;->A00(LX/03a;LX/02h;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
