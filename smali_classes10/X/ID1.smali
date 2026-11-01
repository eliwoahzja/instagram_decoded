.class public final LX/ID1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Scc;

.field public A01:LX/4Nb;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/L3j;
    .locals 4

    iget-object v3, p0, LX/ID1;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/ID1;->A01:LX/4Nb;

    iget-object v0, p0, LX/ID1;->A00:LX/Scc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/L3j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L3j;->A02:LX/Scc;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/L3j;->A03:Lcom/instagram/common/session/UserSession;

    :cond_0
    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v2, LX/L3j;->A01:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/L3j;

    return-object v2
.end method
