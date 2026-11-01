.class public final LX/niL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fo1;


# instance fields
.field public A00:J

.field public A01:LX/rGl;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# virtual methods
.method public final BrY()LX/eJc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cer()LX/rDh;
    .locals 5

    iget-wide v3, p0, LX/niL;->A00:J

    iget-object v2, p0, LX/niL;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/niL;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aw4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/aw4;->A00:J

    iput-object v2, v1, LX/aw4;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/aw4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CjO(LX/8GF;Ljava/lang/String;)LX/B1M;
    .locals 5

    iget-object v1, p0, LX/niL;->A01:LX/rGl;

    iget-object v0, p0, LX/niL;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v2

    iget-wide v0, p0, LX/niL;->A00:J

    invoke-interface {v2, v0, v1}, LX/sjl;->HA6(J)V

    invoke-interface {v2}, LX/sjl;->AWh()LX/4Ew;

    move-result-object v3

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    iget-object v2, p0, LX/niL;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/avE;

    invoke-direct {v0, v3, v2, v1}, LX/avE;-><init>(LX/4Ew;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/niL;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/arc;

    iget-object v1, v2, LX/arc;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/avD;

    invoke-direct {v0, v2, v1}, LX/avD;-><init>(LX/arc;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGCreateOneOnOneThreadDeltaApplicator"

    return-object v0
.end method
