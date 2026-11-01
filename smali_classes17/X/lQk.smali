.class public final LX/lQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmj;


# instance fields
.field public final A00:I

.field public final A01:LX/Vin;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/feK;


# direct methods
.method public constructor <init>(LX/Vin;LX/feK;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, LX/lQk;->A03:LX/feK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/lQk;->A02:Ljava/lang/String;

    iput p4, p0, LX/lQk;->A00:I

    iput-object p1, p0, LX/lQk;->A01:LX/Vin;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/lQk;->A03:LX/feK;

    iget-object v3, p0, LX/lQk;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/lQk;->A01:LX/Vin;

    iget-object v0, v4, LX/feK;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/feK;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3WZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/3WZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3WZ;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/feK;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/lQk;->A03:LX/feK;

    iget-object v0, v1, LX/feK;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v2, v1, LX/feK;->A00:LX/ibI;

    if-eqz v0, :cond_3

    iget v1, p0, LX/lQk;->A00:I

    iget-object v0, v2, LX/ibI;->A00:Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    invoke-static {v0, v1}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/lQk;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/C3g;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v2, LX/ibI;->A00:Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    iget-object v2, v4, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A07:Ljava/util/HashMap;

    const/4 v1, 0x0

    new-instance v0, LX/Ase;

    invoke-direct {v0, v4, v1}, LX/Ase;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/j2m;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/j2m;J)V

    goto :goto_1
.end method
