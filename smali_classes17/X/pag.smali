.class public final LX/pag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LX/pag;->$t:I

    iput-object p2, p0, LX/pag;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/pag;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/pag;->$t:I

    if-eqz v0, :cond_0

    check-cast p2, LX/j2m;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pag;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/pag;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v3, p2, v0, v1}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/j2m;J)V

    goto :goto_0

    :cond_0
    check-cast p2, LX/j2m;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pag;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/pag;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v3, p2, v0, v1}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/j2m;J)V

    goto :goto_1

    :cond_1
    iget-object v1, p2, LX/j2m;->A05:LX/ibH;

    iget-object v0, v3, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A06:LX/ibH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p2, LX/j2m;->A05:LX/ibH;

    :cond_2
    return-void
.end method
