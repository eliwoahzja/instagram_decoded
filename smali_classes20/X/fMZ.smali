.class public final LX/fMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rly;


# instance fields
.field public final synthetic A00:LX/U19;

.field public final synthetic A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/U19;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Z)V
    .locals 0

    iput-object p1, p0, LX/fMZ;->A00:LX/U19;

    iput-object p2, p0, LX/fMZ;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-boolean p3, p0, LX/fMZ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fMZ;->A00:LX/U19;

    const-string v0, "ERROR"

    invoke-static {v2, p1, v0}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "screen error"

    invoke-static {v2, v0, v1}, LX/U1T;->A07(LX/U1T;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/fMZ;->A00:LX/U19;

    iget-object v0, v2, LX/U19;->A0B:LX/gMy;

    invoke-virtual {v0}, LX/gMy;->A02()V

    const-string v1, "LIVE_LOCATION_STOPPED"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/fMZ;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/U19;->A01(LX/U19;)V

    :cond_0
    invoke-static {v2}, LX/U19;->A02(LX/U19;)V

    return-void
.end method
