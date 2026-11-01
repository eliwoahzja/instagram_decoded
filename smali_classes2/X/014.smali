.class public final LX/014;
.super LX/4Ni;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "logColdStartIntent"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    sget-object v0, LX/4tT;->A01:Landroid/content/Intent;

    invoke-static {v0}, LX/1ls;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "intent"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    sget-object v0, LX/4tT;->A04:Ljava/lang/String;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "handling_component"

    sget-object v0, LX/4tT;->A03:Ljava/lang/String;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "first_activity"

    sget-object v1, LX/4tT;->A02:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v6

    sget-object v0, LX/1lo;->A05:LX/1lo;

    invoke-virtual {v0}, LX/1lo;->A02()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ls;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "intent_from_peeker"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/1lo;->A06:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ls;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "intent_from_app_info"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/1lo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x91a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x17f0ede

    const/16 v2, 0x1d3

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void
.end method
