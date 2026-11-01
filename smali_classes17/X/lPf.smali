.class public final LX/lPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rly;


# instance fields
.field public final synthetic A00:LX/rly;

.field public final synthetic A01:LX/g1m;

.field public final synthetic A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;


# direct methods
.method public constructor <init>(LX/rly;LX/g1m;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V
    .locals 0

    iput-object p2, p0, LX/lPf;->A01:LX/g1m;

    iput-object p3, p0, LX/lPf;->A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-object p1, p0, LX/lPf;->A00:LX/rly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lPf;->A00:LX/rly;

    invoke-interface {v0, p1}, LX/qka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/lPf;->A01:LX/g1m;

    iget-object v2, v0, LX/g1m;->A00:LX/jJq;

    iget-object v0, p0, LX/lPf;->A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v1, v0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lPf;->A00:LX/rly;

    invoke-interface {v2, v0, v1}, LX/jJq;->B5Q(LX/rly;Ljava/lang/String;)V

    return-void
.end method
