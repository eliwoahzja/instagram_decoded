.class public final LX/P6c;
.super LX/TiM;
.source ""


# instance fields
.field public final A00:LX/TeZ;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/TeZ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p2}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object p2, p0, LX/P6c;->A00:LX/TeZ;

    iput-object p1, p0, LX/P6c;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/K5u;

    invoke-direct {v0, v1, v2, v2}, LX/K5u;-><init>(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P6c;->A01:LX/snm;

    iput-object v0, p0, LX/P6c;->A02:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A0I(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 3

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x20000001

    invoke-static {v2, v1, v1, p1, v0}, LX/B9c;->A0P(LX/B9c;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/user/model/UpcomingEvent;I)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/P6c;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5u;

    iget-object v0, v0, LX/K5u;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/P6c;->A0I(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
