.class public final LX/lDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:LX/rmj;

.field public final synthetic A03:LX/jcT;


# direct methods
.method public constructor <init>(LX/rmj;LX/jcT;DD)V
    .locals 0

    iput-object p1, p0, LX/lDk;->A02:LX/rmj;

    iput-object p2, p0, LX/lDk;->A03:LX/jcT;

    iput-wide p3, p0, LX/lDk;->A00:D

    iput-wide p5, p0, LX/lDk;->A01:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/lDk;->A02:LX/rmj;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/qka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onGeocode(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/lDk;->A02:LX/rmj;

    iget-wide v2, p0, LX/lDk;->A00:D

    iget-wide v0, p0, LX/lDk;->A01:D

    invoke-static {p1, v2, v3, v0, v1}, LX/jcT;->A00(Ljava/util/List;DD)Lcom/facebook/locationsharing/core/models/Address;

    move-result-object v0

    invoke-interface {v4, v0}, LX/rmj;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
