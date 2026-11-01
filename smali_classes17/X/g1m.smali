.class public final LX/g1m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jJq;

.field public A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

.field public A02:LX/3WZ;

.field public A03:LX/jcT;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00(LX/rly;)V
    .locals 3

    iget-object v2, p0, LX/g1m;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/g1m;->A02:LX/3WZ;

    new-instance v0, LX/lPf;

    invoke-direct {v0, p1, p0, v2}, LX/lPf;-><init>(LX/rly;LX/g1m;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    invoke-virtual {v1, v0, v2}, LX/3WZ;->A00(LX/rly;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/g1m;->A00:LX/jJq;

    iget-object v1, p0, LX/g1m;->A04:Ljava/lang/String;

    new-instance v0, LX/S3S;

    invoke-direct {v0, p1, p0}, LX/S3S;-><init>(LX/rly;LX/g1m;)V

    invoke-interface {v2, v0, v1}, LX/jJq;->BKc(LX/fMe;Ljava/lang/String;)V

    return-void
.end method
