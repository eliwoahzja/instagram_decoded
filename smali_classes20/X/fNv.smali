.class public abstract LX/fNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAt;


# instance fields
.field public final A00:I

.field public final A01:LX/d3x;

.field public final A02:LX/ce6;

.field public final A03:LX/jMf;

.field public final A04:[I

.field public final A05:[Ljava/lang/Object;

.field public final A06:[Ljava/lang/String;

.field public final A07:[Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ce6;LX/cfG;LX/jMf;[Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fNv;->A03:LX/jMf;

    iput-object p1, p0, LX/fNv;->A02:LX/ce6;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    aget-object v6, p4, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p4, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v4, p4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p4, v0

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p2, LX/cfG;->A00:LX/08s;

    invoke-virtual {v3, v6}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/d3x;

    if-nez v2, :cond_0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/d3x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/d3x;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/d3x;->A04:[Ljava/lang/String;

    iput-object v1, v2, LX/d3x;->A03:[Ljava/lang/String;

    iput-object v0, v2, LX/d3x;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, v2, LX/d3x;->A02:Ljava/util/WeakHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v6, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p2

    iput-object v2, p0, LX/fNv;->A01:LX/d3x;

    const/4 v0, 0x2

    aget-object v3, p4, v0

    check-cast v3, [Ljava/lang/String;

    iput-object v3, p0, LX/fNv;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p4, v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/fNv;->A00:I

    const/4 v0, 0x4

    aget-object v0, p4, v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/fNv;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p4, v0

    check-cast v0, [I

    iput-object v0, p0, LX/fNv;->A04:[I

    const/4 v0, 0x7

    aget-object v0, p4, v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x8

    aget-object v1, p4, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LX/fNv;->A08:Ljava/lang/String;

    const/16 v0, 0x9

    aget-object v0, p4, v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-nez v1, :cond_1

    array-length v0, v3

    add-int/2addr v0, v2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/fNv;->A05:[Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v1, p0, LX/fNv;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, p1

    return-void
.end method

.method public Gj4(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, LX/fNv;->A00(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fNv;->A05:[Ljava/lang/Object;

    aput-object p1, v0, v1

    return-void
.end method

.method public Gj5(Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, LX/fNv;->A00(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fNv;->A05:[Ljava/lang/Object;

    aput-object p1, v0, p2

    return-void
.end method

.method public Gj6(Ljava/lang/Long;I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, LX/fNv;->A00(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fNv;->A05:[Ljava/lang/Object;

    aput-object p1, v0, p2

    return-void
.end method
