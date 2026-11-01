.class public final LX/09T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09T;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile A03:LX/scA;

.field public static volatile A04:LX/CQo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/09T;->A00:LX/09T;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/09T;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/09T;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/0AF;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/09T;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AF;

    if-nez v0, :cond_0

    sget-object v0, LX/0AF;->A08:LX/0AF;

    :cond_0
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/0AF;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/09T;->A04:LX/CQo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CQo;->A00:Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    invoke-virtual {v0, p0}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->getConnectionState(Ljava/lang/String;)I

    move-result p0

    :goto_0
    sget-object v4, LX/0AF;->A01:[LX/0AF;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/0AF;->A00:I

    if-eq v0, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/0AF;->A08:LX/0AF;

    iget p0, v0, LX/0AF;->A00:I

    goto :goto_0

    :cond_1
    sget-object v1, LX/0AF;->A08:LX/0AF;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A02(LX/Hfo;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/09Z;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "MDCoreDGWConnectivityTracker"

    if-nez v0, :cond_0

    const-string/jumbo v0, "subscribeToCallbacks called with null or empty fbid, skipping subscription"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, LX/09Z;

    invoke-direct {v2, p1, p2, p3}, LX/09Z;-><init>(LX/Hfo;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const-string v1, "MDCoreDGWConnectivityTracker subscribeToCallbacks for fbid"

    sget-object v0, LX/09T;->A03:LX/scA;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/09T;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
