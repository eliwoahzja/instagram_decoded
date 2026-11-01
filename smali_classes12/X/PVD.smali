.class public final LX/PVD;
.super LX/PVE;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    invoke-direct {p0, p1, v0}, LX/PVE;-><init>(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    const/16 v1, 0x21

    new-instance v0, LX/Asd;

    invoke-direct {v0, p1, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PVD;->A02:LX/Esp;

    const/16 v0, 0x102

    invoke-static {p1, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PVD;->A00:LX/Esp;

    const/16 v0, 0x6a6

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PVD;->A01:LX/Esp;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)LX/Sif;
    .locals 0

    invoke-static {p0}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object p0

    iget-object p0, p0, LX/BVb;->A07:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Sif;

    return-object p0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)LX/PVD;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    invoke-static {p0, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveHostRepositoryStore"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/PVD;

    return-object p0
.end method
