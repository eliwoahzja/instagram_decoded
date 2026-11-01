.class public final LX/QaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wct;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/QaR;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iput-object p2, p0, LX/QaR;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuC()V
    .locals 0

    return-void
.end method

.method public final FPV()V
    .locals 2

    iget-object v1, p0, LX/QaR;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v0, p0, LX/QaR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final Fr9()V
    .locals 0

    return-void
.end method

.method public final GCm()V
    .locals 7

    iget-object v6, p0, LX/QaR;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    sget-object v5, LX/EWk;->A00:LX/EWk;

    iget-object v4, v6, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A09:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v4}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v1}, LX/EWk;->A0S(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/QaR;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/QYA;

    invoke-direct {v0, v3, v6, v1}, LX/QYA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/IUn;->A06(LX/OgJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
