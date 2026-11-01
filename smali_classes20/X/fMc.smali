.class public final LX/fMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qka;
.implements LX/rmj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/U19;I)V
    .locals 0

    iput p2, p0, LX/fMc;->$t:I

    iput-object p1, p0, LX/fMc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/fMc;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/fMc;->A00:Ljava/lang/Object;

    check-cast v2, LX/U1T;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "address error"

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fMc;->A00:Ljava/lang/Object;

    check-cast v2, LX/U1T;

    const-string v0, "ERROR"

    invoke-static {v2, p1, v0}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "screen error"

    :goto_0
    invoke-static {v2, v0, v1}, LX/U1T;->A07(LX/U1T;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/fMc;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fMc;->A00:Ljava/lang/Object;

    check-cast v1, LX/U19;

    iget-object v0, v1, LX/U19;->A0B:LX/gMy;

    invoke-virtual {v0}, LX/gMy;->A01()V

    const-string v0, "LIVE_LOCATION_STARTED"

    invoke-static {v1, p1, v0}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/U19;->A02(LX/U19;)V

    invoke-static {v1}, LX/U19;->A01(LX/U19;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fMc;->A00:Ljava/lang/Object;

    check-cast v2, LX/U19;

    iget-boolean v0, v2, LX/bUT;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "SHARERS_UPDATED"

    invoke-static {v2, p1, v0}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/U1T;->A00:LX/bUS;

    check-cast v1, LX/U06;

    invoke-static {v2}, LX/U19;->A00(LX/U19;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    iget-object v0, v2, LX/U19;->A0M:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/U06;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fMc;->A00:Ljava/lang/Object;

    check-cast v2, LX/U19;

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/U19;->A0N:Ljava/lang/String;

    const-string v0, "m_armadillo_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    iget-object v1, v2, LX/U19;->A0D:LX/3WZ;

    :goto_0
    iget-object v4, v2, LX/U19;->A08:LX/jJq;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/bsD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bsD;->A03:LX/3WZ;

    iput-object v1, v3, LX/bsD;->A02:LX/3WZ;

    iput-object v4, v3, LX/bsD;->A00:LX/jJq;

    iput-object p1, v3, LX/bsD;->A01:Lcom/facebook/locationsharing/core/models/Location;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/fMS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/lPo;

    invoke-direct {v0, v1, v2, v3}, LX/lPo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/jJq;->BKd(LX/rmj;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/U19;->A0D:LX/3WZ;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fMc;->A00:Ljava/lang/Object;

    check-cast v1, LX/U1T;

    const-string v0, "PIN_ADDRESS_UPDATED"

    invoke-static {v1, p1, v0}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
