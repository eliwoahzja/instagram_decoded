.class public final LX/hgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hgr;->$t:I

    iput-object p1, p0, LX/hgr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/hgr;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/hgr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A1N(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iget v1, p0, LX/hgr;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/location/impl/LocationPluginImpl;->isAccurateEnough(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hgr;->A00:Ljava/lang/Object;

    check-cast v0, LX/hhz;

    iget-object v0, v0, LX/hhz;->A01:LX/fBa;

    iget-object v0, v0, LX/fBa;->A0C:LX/Ruu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/hgr;->A00:Ljava/lang/Object;

    check-cast v1, LX/hhz;

    iget-boolean v0, v1, LX/hhz;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/hhz;->A00(LX/hhz;)V

    iput-boolean v2, v1, LX/hhz;->A06:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hgr;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/hgr;->A00:Ljava/lang/Object;

    check-cast v0, LX/gBO;

    invoke-virtual {v0}, LX/gBO;->A05()Z

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hgr;->A00:Ljava/lang/Object;

    check-cast v2, LX/XKQ;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/XKQ;->A00:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/XKQ;->A01:D

    const/4 v1, 0x1

    iget-object v0, v2, LX/XKQ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v2}, LX/XKQ;->A01(LX/XKQ;)V

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    iget-object v0, v2, LX/XKQ;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    return-void
.end method
