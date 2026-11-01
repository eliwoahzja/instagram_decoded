.class public final LX/EEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAF;


# instance fields
.field public final synthetic A00:LX/EE1;


# direct methods
.method public constructor <init>(LX/EE1;)V
    .locals 0

    iput-object p1, p0, LX/EEi;->A00:LX/EE1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v0, p0, LX/EEi;->A00:LX/EE1;

    iget-object v0, v0, LX/EE1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    return-void
.end method
