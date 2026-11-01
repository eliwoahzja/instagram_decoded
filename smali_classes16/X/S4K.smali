.class public final LX/S4K;
.super LX/0ke;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Esp;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/S4K;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/S4K;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/S4K;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 7

    iget-object v4, p0, LX/S4K;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/S4K;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-object v0, p0, LX/S4K;->A02:LX/Esp;

    invoke-static {v4, v1, v0}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Rxv;

    invoke-direct {v3, v4}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v2, v3, LX/Rxv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/Rxv;->A00:LX/3xx;

    iput-object v0, v3, LX/Rxv;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v6, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0B:LX/saY;

    iget-object v0, v3, LX/Rxv;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v5, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0A:LX/saY;

    iget-object v0, v3, LX/Rxv;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v2, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A09:LX/saY;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/J9h;

    invoke-direct {v0, v3, v4, v1}, LX/J9h;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v5, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v3, LX/Rxv;->A03:LX/Ge9;

    iget-object v0, v3, LX/Rxv;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v1, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0A:LX/saY;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Q1o;

    invoke-direct {v0, v3, v4, v1}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v0, v3, LX/Rxv;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v2, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A09:LX/saY;

    const/16 v0, 0x1a

    new-instance v1, LX/6Ta;

    invoke-direct {v1, v2, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Q1o;

    invoke-direct {v0, v3, v4, v1}, LX/Q1o;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
