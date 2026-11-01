.class public final LX/PQO;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MSV;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v2, p0, LX/PQO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/PQO;->A01:LX/MSV;

    iget-boolean v1, p0, LX/PQO;->A02:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/GSE;

    invoke-direct {v4}, LX/0dq;-><init>()V

    const/16 v0, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v0}, LX/1kj;-><init>(I)V

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81067800021f00L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MSV;->A08:LX/MSV;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/MSV;->A07:LX/MSV;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/MSV;->A05:LX/MSV;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    iput-object v1, v4, LX/GSE;->A00:Ljava/util/List;

    new-instance v0, LX/JW8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/JW8;->A00:LX/MSV;

    iput-object v1, v0, LX/JW8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GSE;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GSE;->A02:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    sget-object v0, LX/MSV;->A06:LX/MSV;

    goto :goto_0

    :cond_1
    sget-object v0, LX/MSV;->A04:LX/MSV;

    goto :goto_0
.end method
