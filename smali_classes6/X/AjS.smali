.class public final LX/AjS;
.super LX/BVb;
.source ""


# instance fields
.field public final A00:LX/2sr;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    invoke-direct {p0, p1, v0}, LX/BVb;-><init>(Lcom/instagram/common/session/UserSession;LX/Aiu;)V

    const/16 v0, 0x10

    new-instance v1, LX/AqC;

    invoke-direct {v1, v0}, LX/AqC;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AjS;->A08:LX/Esp;

    const/16 v0, 0x24

    new-instance v1, LX/ArB;

    invoke-direct {v1, p1, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AjS;->A04:LX/Esp;

    const/16 v0, 0x19

    new-instance v1, LX/ArC;

    invoke-direct {v1, p1, p0, v0}, LX/ArC;-><init>(Lcom/instagram/common/session/UserSession;LX/AjS;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AjS;->A02:LX/Esp;

    const/16 v0, 0xf

    new-instance v1, LX/AqC;

    invoke-direct {v1, v0}, LX/AqC;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AjS;->A03:LX/Esp;

    const/16 v0, 0xe

    new-instance v1, LX/AqC;

    invoke-direct {v1, v0}, LX/AqC;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AjS;->A07:LX/Esp;

    const/16 v0, 0xd

    new-instance v1, LX/AqC;

    invoke-direct {v1, v0}, LX/AqC;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AjS;->A06:LX/Esp;

    const/16 v0, 0x1a

    new-instance v1, LX/ArC;

    invoke-direct {v1, p1, p0, v0}, LX/ArC;-><init>(Lcom/instagram/common/session/UserSession;LX/AjS;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AjS;->A05:LX/Esp;

    const v0, 0x20003

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/AjS;->A00:LX/2sr;

    const/16 v0, 0x18

    new-instance v1, LX/ArC;

    invoke-direct {v1, p1, p0, v0}, LX/ArC;-><init>(Lcom/instagram/common/session/UserSession;LX/AjS;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AjS;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/AjS;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    invoke-static {p0, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveViewerRepositoryStore"

    if-nez p0, :cond_0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p0, LX/AjS;

    return-object p0
.end method


# virtual methods
.method public final A0C()LX/BX4;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AjS;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX4;

    return-object v0
.end method

.method public final A0D()LX/ShW;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AjS;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ShW;

    return-object v0
.end method

.method public final A0E()LX/41f;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AjS;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41f;

    return-object v0
.end method
