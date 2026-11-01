.class public final LX/RZD;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/WKo;

.field public A02:LX/Wp0;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/snk;

.field public A07:LX/snk;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 4

    iget-object v1, p0, LX/RZD;->A02:LX/Wp0;

    iget-object v3, v1, LX/Wp0;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v2

    return-object v2

    :cond_0
    iget v2, v1, LX/Wp0;->A00:I

    const/16 v0, 0x47

    new-instance v1, LX/etl;

    invoke-direct {v1, v2, v0, p0, v3}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    new-instance v2, LX/6Cw;

    invoke-direct {v2, v0, v1}, LX/6Cw;-><init>(LX/09S;LX/snk;)V

    return-object v2
.end method
