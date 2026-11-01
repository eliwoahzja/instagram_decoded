.class public LX/PVE;
.super LX/BVb;
.source ""


# instance fields
.field public final A00:LX/Qp6;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Aiu;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1, p2}, LX/BVb;-><init>(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    const/4 v1, 0x5

    new-instance v0, LX/G4d;

    invoke-direct {v0, v1, p1, p2}, LX/G4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PVE;->A01:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qp6;

    iput-object v0, p0, LX/PVE;->A00:LX/Qp6;

    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/PVE;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveParticipantRepositoryStore"

    invoke-static {p1, p0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/PVE;

    return-object p1
.end method
