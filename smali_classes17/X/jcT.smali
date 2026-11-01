.class public final LX/jcT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/location/Geocoder;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public static final A00(Ljava/util/List;DD)Lcom/facebook/locationsharing/core/models/Address;
    .locals 11

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    new-instance v3, Lcom/facebook/locationsharing/core/models/Location;

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v11}, Lcom/facebook/locationsharing/core/models/Location;-><init>(Ljava/util/Set;DDIJ)V

    new-instance v0, Lcom/facebook/locationsharing/core/models/Address;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/locationsharing/core/models/Address;-><init>(Lcom/facebook/locationsharing/core/models/Location;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/rly;Lcom/facebook/locationsharing/core/models/Address;)V
    .locals 6

    iget-object v0, p0, LX/jcT;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/jcT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, Lcom/facebook/locationsharing/core/models/Address;->A00:Lcom/facebook/locationsharing/core/models/Location;

    iget-wide v0, v2, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    double-to-float v3, v0

    iget-wide v0, v2, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    double-to-float v2, v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/threads/broadcast/pinned_location/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0B(Ljava/lang/String;F)V

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0B(Ljava/lang/String;F)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    invoke-interface {p1}, LX/rly;->onSuccess()V

    return-void
.end method

.method public final A02(LX/rmj;DD)V
    .locals 15

    :try_start_0
    move-object/from16 v2, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    move-object v3, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    if-lt v1, v0, :cond_0

    iget-object v8, p0, LX/jcT;->A01:Landroid/location/Geocoder;

    new-instance v1, LX/lDk;

    invoke-direct/range {v1 .. v7}, LX/lDk;-><init>(LX/rmj;LX/jcT;DD)V

    check-cast v1, Landroid/location/Geocoder$GeocodeListener;

    const/4 v13, 0x1

    move-wide v9, v4

    move-wide v11, v6

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V

    return-void

    :cond_0
    iget-object v8, p0, LX/jcT;->A01:Landroid/location/Geocoder;

    const/4 v13, 0x1

    move-wide v9, v4

    move-wide v11, v6

    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4, v5, v6, v7}, LX/jcT;->A00(Ljava/util/List;DD)Lcom/facebook/locationsharing/core/models/Address;

    move-result-object v0

    invoke-interface {v2, v0}, LX/rmj;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v2, v0}, LX/qka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
