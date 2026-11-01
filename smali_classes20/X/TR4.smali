.class public final LX/TR4;
.super Landroid/media/MediaRouter2$TransferCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/TsY;


# direct methods
.method public synthetic constructor <init>(LX/TsY;)V
    .locals 0

    iput-object p1, p0, LX/TR4;->A00:LX/TsY;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 4

    iget-object v2, p0, LX/TR4;->A00:LX/TsY;

    const/4 v0, 0x0

    iput-object v0, v2, LX/TsY;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/TsY;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/TsY;->A05:LX/e3k;

    iget-object v3, v0, LX/e3k;->A00:LX/fKf;

    iget-object v0, v3, LX/fKf;->A07:LX/cF3;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v3}, LX/fKf;->A05()LX/eIa;

    move-result-object v1

    iget-object v0, v3, LX/fKf;->A0C:LX/eIa;

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/fKf;->A0C(LX/eIa;IZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStop: No matching routeController found. routingController="

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MR2Provider"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 8

    iget-object v4, p0, LX/TR4;->A00:LX/TsY;

    const/4 v0, 0x0

    iput-object v0, v4, LX/TsY;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/TsY;->A06:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/TsY;->A04:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    if-ne p2, v0, :cond_2

    iget-object v0, v4, LX/TsY;->A05:LX/e3k;

    const/4 v3, 0x3

    iget-object v2, v0, LX/e3k;->A00:LX/fKf;

    invoke-virtual {v2}, LX/fKf;->A05()LX/eIa;

    move-result-object v1

    iget-object v0, v2, LX/fKf;->A0C:LX/eIa;

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/fKf;->A0C(LX/eIa;IZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "MR2Provider"

    const-string v0, "Selected routes are empty. This shouldn\'t happen."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {v1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/TZR;

    invoke-direct {v0, p2, v4, v7}, LX/TZR;-><init>(Landroid/media/MediaRouter2$RoutingController;LX/TsY;Ljava/lang/String;)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/TsY;->A05:LX/e3k;

    const/4 v6, 0x3

    iget-object v5, v0, LX/e3k;->A00:LX/fKf;

    iget-object v0, v5, LX/fKf;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eIa;

    invoke-static {v2}, LX/eIa;->A00(LX/eIa;)LX/dWz;

    move-result-object v1

    iget-object v0, v5, LX/fKf;->A03:LX/TsY;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/eIa;->A0I:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v6, v0}, LX/fKf;->A0C(LX/eIa;IZ)V

    :goto_0
    invoke-virtual {v4, p2}, LX/TsY;->A0C(Landroid/media/MediaRouter2$RoutingController;)V

    return-void

    :cond_5
    const-string v0, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AxMediaRouter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    iget-object v1, p0, LX/TR4;->A00:LX/TsY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/TsY;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transfer failed. requestedRoute="

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MR2Provider"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
