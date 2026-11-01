.class public final Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final properties:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 536870914
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536870917
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8ye;

    .line 41
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 44
    iget-byte v2, v0, LX/8ye;->A00:B

    .line 46
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 48
    new-instance v0, LX/8ye;

    .line 50
    invoke-direct {v0, v1, v2}, LX/8ye;-><init>(Ljava/lang/Object;B)V

    .line 53
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 268435465
    return-void
.end method

.method public static synthetic propertiesInternal$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getProperties()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic getProperty(LX/8yd;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 5
    iget v0, p1, LX/8yd;->A00:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final propertiesInternal()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final setProperty(LX/8yd;J)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 5
    iget v0, p1, LX/8yd;->A00:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/8ye;

    .line 18
    invoke-direct {v0, v1, v2}, LX/8ye;-><init>(Ljava/lang/Object;B)V

    .line 21
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final setProperty(LX/8yd;Ljava/lang/String;)V
    .locals 4

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 536870918
    iget-object v3, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 536870920
    iget v0, p1, LX/8yd;->A00:I

    .line 536870922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870925
    move-result-object v2

    .line 536870926
    const/4 v1, 0x2

    .line 536870927
    new-instance v0, LX/8ye;

    .line 536870929
    invoke-direct {v0, p2, v1}, LX/8ye;-><init>(Ljava/lang/Object;B)V

    .line 536870932
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870935
    return-void
.end method

.method public final setProperty(LX/8yd;Ljava/util/Map;)V
    .locals 4

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306371
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 805306374
    iget-object v3, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 805306376
    iget v0, p1, LX/8yd;->A00:I

    .line 805306378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306381
    move-result-object v2

    .line 805306382
    const/4 v1, 0x3

    .line 805306383
    new-instance v0, LX/8ye;

    .line 805306385
    invoke-direct {v0, p2, v1}, LX/8ye;-><init>(Ljava/lang/Object;B)V

    .line 805306388
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805306391
    return-void
.end method

.method public final setProperty(LX/8yd;Z)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v3, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 268435462
    iget v0, p1, LX/8yd;->A00:I

    .line 268435464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435467
    move-result-object v2

    .line 268435468
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435471
    move-result-object v1

    .line 268435472
    new-instance v0, LX/8ye;

    .line 268435474
    invoke-direct {v0, v1, v4}, LX/8ye;-><init>(Ljava/lang/Object;B)V

    .line 268435477
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435480
    return-void
.end method
