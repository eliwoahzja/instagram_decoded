.class public final LX/GjF;
.super LX/683;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/DkH;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/DkH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GjF;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/GjF;->A01:LX/DkH;

    iput-object p3, p0, LX/GjF;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC3(LX/RvW;)V
    .locals 7

    iget-object v6, p0, LX/GjF;->A01:LX/DkH;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1O:LX/4xT;

    iget-object v0, v6, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "PBIAProxyProfileFragment#onDismissed called after fragment detached"

    invoke-interface {v5, v2, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/DkH;->A0L:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ctaShown"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/DkH;->A05:LX/Wdj;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasModelWithMedia"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/DkH;->A0K:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alreadyShownBrowserBottomSheet"

    invoke-static {v2, v3, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/DkH;->A03(LX/DkH;)V

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 7

    iget-object v5, p0, LX/GjF;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    iget-object v6, p0, LX/GjF;->A01:LX/DkH;

    iget-object v0, v6, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081128c000a6262L    # 4.07462847250608E-152

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x38040

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mCD;

    iget-object v3, p0, LX/GjF;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/DkH;->A0E:LX/MDJ;

    if-nez v2, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/85f;->A5a:LX/85f;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v1}, LX/MDJ;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;LX/85f;)LX/RW3;

    move-result-object v1

    const-string v0, "webclick"

    invoke-virtual {v4, v5, v1, v0, v3}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final GFz(LX/DyI;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GjF;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget v3, p1, LX/DyI;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    iget v0, p1, LX/DyI;->A01:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/GjF;->A01:LX/DkH;

    iget-object v0, v1, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, LX/DkH;->A0P:LX/Ifn;

    const-string v0, "bottom_sheet_swipe_up_fullscreen"

    :goto_0
    invoke-static {v2, v4, v1, v0}, LX/8TT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ne v3, v2, :cond_0

    iget v0, p1, LX/DyI;->A01:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/GjF;->A01:LX/DkH;

    iget-object v0, v1, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, LX/DkH;->A0P:LX/Ifn;

    const-string v0, "bottom_sheet_swipe_down_dismiss"

    goto :goto_0
.end method
