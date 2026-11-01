.class public final LX/gMy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/kpI;

.field public A03:LX/nRz;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/Location;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gMy;->A03:LX/nRz;

    const-string v0, "DirectLocationFacade:"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8zP;->A1M:LX/8zP;

    invoke-virtual {v2, v1, v0}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    new-instance v0, Lcom/facebook/locationsharing/core/models/Location;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/locationsharing/core/models/Location;-><init>(Ljava/util/Set;DDIJ)V

    return-object v0
.end method

.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/gMy;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/gMy;->A05:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/gMy;->A02:LX/kpI;

    iget-object v2, p0, LX/gMy;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/gMy;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/kpI;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gMy;->A07:Z

    return-void
.end method

.method public final A02()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/gMy;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/gMy;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/gMy;->A02:LX/kpI;

    iget-object v2, p0, LX/gMy;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/gMy;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/kpI;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v4, p0, LX/gMy;->A07:Z

    :cond_1
    return-void
.end method
