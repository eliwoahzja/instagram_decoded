.class public final LX/RRc;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:LX/09S;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/OQ0;

.field public A05:LX/hsm;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    iget-object v8, p0, LX/RRc;->A04:LX/OQ0;

    iget-object v7, v8, LX/OQ0;->A0O:Ljava/util/List;

    iget-boolean v0, v8, LX/OQ0;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/RRc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RRc;->A03:LX/Ifn;

    iget-object v2, p0, LX/RRc;->A05:LX/hsm;

    iget-object v1, p0, LX/RRc;->A00:LX/00T;

    iget-object v0, p0, LX/RRc;->A01:LX/09S;

    invoke-static {v4, v7, v3, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v6, LX/RTe;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v4, v6, LX/RTe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/RTe;->A06:Ljava/util/List;

    iput-object v3, v6, LX/RTe;->A03:LX/Ifn;

    iput-object v2, v6, LX/RTe;->A05:LX/hsm;

    iput-object v8, v6, LX/RTe;->A04:LX/OQ0;

    iput-object v1, v6, LX/RTe;->A00:LX/00T;

    iput-object v0, v6, LX/RTe;->A01:LX/09S;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    iget-object v4, p0, LX/RRc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RRc;->A03:LX/Ifn;

    iget-object v2, p0, LX/RRc;->A05:LX/hsm;

    iget-object v1, v8, LX/OQ0;->A04:LX/6wO;

    iget-object v0, p0, LX/RRc;->A01:LX/09S;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/RTo;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v4, v6, LX/RTo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/RTo;->A06:Ljava/util/List;

    iput-object v3, v6, LX/RTo;->A04:LX/Ifn;

    iput-object v2, v6, LX/RTo;->A05:LX/hsm;

    iput-object v1, v6, LX/RTo;->A02:LX/6wO;

    iput-object v0, v6, LX/RTo;->A01:LX/09S;

    iput v5, v6, LX/RTo;->A00:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v6

    return-object v6
.end method
