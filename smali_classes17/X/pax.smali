.class public final LX/pax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public A00:LX/rbx;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/pax;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/qlm;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    sget-object v9, LX/cDi;->A01:LX/cDi;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x7530

    const-wide/32 v2, 0x5265c00

    new-instance v1, LX/VCP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/VCP;->A00:J

    iput-wide v2, v1, LX/VCP;->A01:J

    iput-object v8, v1, LX/VCP;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/cDi;->A02:LX/cDi;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    new-instance v1, LX/VCP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/VCP;->A00:J

    iput-wide v2, v1, LX/VCP;->A01:J

    iput-object v0, v1, LX/VCP;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/cDi;->A03:LX/cDi;

    sget-object v1, LX/cDn;->A03:LX/cDn;

    sget-object v0, LX/cDn;->A02:LX/cDn;

    filled-new-array {v1, v0}, [LX/cDn;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A17([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/VCP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/VCP;->A00:J

    iput-wide v2, v1, LX/VCP;->A01:J

    iput-object v0, v1, LX/VCP;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/cDi;->values()[LX/cDi;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_0

    new-instance v1, LX/VD5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VD5;->A00:LX/qlm;

    iput-object v4, v1, LX/VD5;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Not all priorities have been configured"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "missing required property: clock"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Missing required properties:"

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
