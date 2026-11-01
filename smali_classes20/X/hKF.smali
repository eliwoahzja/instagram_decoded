.class public final LX/hKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/U19;


# direct methods
.method public constructor <init>(LX/U19;)V
    .locals 0

    iput-object p1, p0, LX/hKF;->A00:LX/U19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/hKF;->A00:LX/U19;

    iget-boolean v0, v1, LX/bUT;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/U19;->A00(LX/U19;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/U19;->A0E:LX/jcT;

    iget-wide v4, v0, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    iget-wide v6, v0, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/fMc;

    invoke-direct {v3, v1, v0}, LX/fMc;-><init>(LX/U19;I)V

    invoke-virtual/range {v2 .. v7}, LX/jcT;->A02(LX/rmj;DD)V

    :cond_0
    return-void
.end method
