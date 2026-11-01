.class public final LX/PQs;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QxU;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v5, p0, LX/PQs;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/PQs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PQs;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/RFu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/RFu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K5a;

    iget-object v0, v0, LX/K5a;->A01:Ljava/lang/String;

    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, v4, LX/RFu;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/PQs;->A01:LX/QxU;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/GXe;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v5, v6, LX/GXe;->A01:Ljava/lang/String;

    iput-object v4, v6, LX/GXe;->A00:LX/RFu;

    const/4 v1, 0x0

    const/16 v0, 0x7f

    new-instance v5, LX/N8B;

    invoke-direct {v5, v1, v1, v0}, LX/N8B;-><init>(LX/UAr;Ljava/lang/Integer;I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/UAr;->A00:LX/UAr;

    sget-object v0, LX/QGr;->A00:LX/QGr;

    new-instance v2, LX/N19;

    invoke-direct {v2, v0, v3, v4}, LX/N19;-><init>(LX/RBT;LX/UAr;Ljava/lang/Integer;)V

    new-instance v1, LX/N3N;

    invoke-direct {v1, v0, v0, v3, v4}, LX/N3N;-><init>(LX/RBT;LX/RBT;LX/UAr;Ljava/lang/Integer;)V

    new-instance v0, LX/N3n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/N3n;->A00:LX/QxU;

    iput-object v5, v0, LX/N3n;->A03:LX/N8B;

    iput-object v2, v0, LX/N3n;->A02:LX/N19;

    iput-object v1, v0, LX/N3n;->A01:LX/N3N;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/GXe;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/GXe;->A03:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
