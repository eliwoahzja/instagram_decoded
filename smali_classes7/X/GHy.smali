.class public final LX/GHy;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/Pvt;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

.field public A03:LX/Cl8;

.field public A04:LX/2sj;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# virtual methods
.method public final A0U(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GHy;->A04:LX/2sj;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/GHy;->A05:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GHy;->A00:LX/Pvt;

    sget-object v0, LX/Age;->A07:Ljava/util/List;

    new-instance v0, LX/Agf;

    invoke-direct {v0}, LX/Agf;-><init>()V

    invoke-virtual {v0}, LX/Agf;->A00()LX/Age;

    move-result-object v2

    new-instance v1, LX/Nyu;

    invoke-direct {v1, p0}, LX/Nyu;-><init>(LX/GHy;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, p1, v1}, LX/Pvt;->EY0(LX/Gf5;LX/Age;Lcom/instagram/camera/effect/models/CameraAREffect;LX/LeI;)LX/Pbq;

    return-void
.end method
