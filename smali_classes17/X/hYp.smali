.class public abstract LX/hYp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/fi5;
    .locals 4

    check-cast p0, LX/miz;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object p0

    new-instance v3, LX/lc6;

    invoke-direct {v3}, LX/lc6;-><init>()V

    sget-object v2, LX/kB5;->A00:LX/kB5;

    sget-object v0, LX/kB6;->A00:LX/kB6;

    new-instance v1, LX/fi5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fi5;->A01:LX/a06;

    iput-object v3, v1, LX/fi5;->A00:LX/1bs;

    iput-object v2, v1, LX/fi5;->A02:LX/kB5;

    iput-object v0, v1, LX/fi5;->A03:LX/kB6;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/fi5;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/fi5;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
