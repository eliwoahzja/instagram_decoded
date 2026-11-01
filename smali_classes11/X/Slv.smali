.class public final LX/Slv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Slv;->$t:I

    iput-object p1, p0, LX/Slv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 8

    iget v1, p0, LX/Slv;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Slv;->A00:Ljava/lang/Object;

    check-cast v0, LX/API;

    iget-object v0, v0, LX/API;->A0C:LX/LkR;

    :goto_0
    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Slv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Anw;

    iget-object v0, v0, LX/Anw;->A02:LX/LkR;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Slv;->A00:Ljava/lang/Object;

    check-cast v1, LX/CBz;

    iget-object v0, v1, LX/CBz;->A01:LX/AK8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AK8;->A00()V

    :cond_3
    iget-object v2, v1, LX/CBz;->A00:LX/APG;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/APG;->A02:LX/LkR;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v7, v2, LX/APG;->A03:LX/ALJ;

    iget-object v2, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v1, "DISMISS_SHEET"

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_5

    iget-object v4, v7, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x344

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, LX/ALJ;->A0F:LX/ALV;

    iput-object v2, v3, LX/ALV;->A00:LX/3yv;

    invoke-static {v5, v3, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v1, v2, LX/6bR;->A1R:Ljava/lang/String;

    iget-object v1, v7, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixz;

    invoke-static {v2, v0, v7}, LX/ALJ;->A02(LX/9jf;LX/Ixz;LX/ALJ;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2, v3, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_4
    sget-object v1, LX/27j;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Slv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nfa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfa;->Exl()V

    return-void

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v4, p0, LX/Slv;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hfi;

    iget-object v3, v4, LX/Hfi;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v3, :cond_9

    iget-boolean v0, v4, LX/Hfi;->A05:Z

    if-nez v0, :cond_9

    iget-object v2, v4, LX/Hfi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "presend_intervention_dismiss"

    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    sget-object v0, LX/N1a;->A09:LX/N1a;

    invoke-static {v0, v1}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    sget-object v0, LX/MXQ;->A03:LX/MXQ;

    invoke-static {v0, v1, v3}, LX/256;->A11(LX/0tk;LX/6dc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Hfi;->A06:Z

    iput-boolean v0, v4, LX/Hfi;->A05:Z

    return-void

    :cond_a
    iget-object v2, p0, LX/Slv;->A00:Ljava/lang/Object;

    check-cast v2, LX/DRL;

    invoke-static {v2}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BzR;->A00(Lcom/instagram/common/session/UserSession;)LX/BzR;

    move-result-object v0

    iget-object v0, v0, LX/BzR;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, LX/DRL;->A3K()V

    return-void

    :cond_b
    invoke-virtual {v2}, LX/DRL;->A3L()V

    return-void

    :cond_c
    iget-object v0, p0, LX/Slv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public final synthetic Exo()V
    .locals 2

    iget v1, p0, LX/Slv;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Slv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nfa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfa;->Exo()V

    :cond_0
    return-void
.end method
