.class public final LX/c6o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/j7N;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/c6o;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/c6o;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/c6o;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "fbns_dgw_lifecycle"

    new-instance v3, LX/bHW;

    invoke-direct {v3, v0, v1}, LX/lNO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/bHW;->A01:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v3, LX/bHW;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/bHW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v3, LX/bHW;->A03:Ljava/lang/String;

    iput-object p3, v3, LX/bHW;->A02:Ljava/lang/String;

    iput-wide p5, v3, LX/bHW;->A00:J

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "l"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qe_context"

    iget-object v0, p0, LX/c6o;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "di"

    iget-object v0, p0, LX/c6o;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/lNO;->A03(Ljava/util/Map;)V

    iget-object v0, p0, LX/c6o;->A00:LX/j7N;

    invoke-interface {v0, v3}, LX/j7N;->reportEvent(LX/lNO;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/c6o;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/c6o;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/c6o;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "fbns_dgw_lifecycle"

    new-instance v3, LX/bHW;

    invoke-direct {v3, v0, v1}, LX/lNO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/bHW;->A01:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v3, LX/bHW;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/bHW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "l"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qe_context"

    iget-object v0, p0, LX/c6o;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "di"

    iget-object v0, p0, LX/c6o;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "exc"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, LX/lNO;->A03(Ljava/util/Map;)V

    iget-object v0, p0, LX/c6o;->A00:LX/j7N;

    invoke-interface {v0, v3}, LX/j7N;->reportEvent(LX/lNO;)V

    :cond_1
    return-void
.end method
