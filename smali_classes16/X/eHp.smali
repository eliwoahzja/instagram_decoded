.class public final LX/eHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/eHp;->$t:I

    iput-object p2, p0, LX/eHp;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/eHp;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/eHp;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/eHp;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/eHp;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/eHp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v1, p0, LX/eHp;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/eHp;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    new-instance v6, LX/278;

    invoke-direct {v6, v1, v0}, LX/278;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/eHp;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v5, LX/3yF;

    invoke-direct {v5, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v4, p0, LX/eHp;->A04:Ljava/lang/Object;

    check-cast v4, LX/AH9;

    iget-object v0, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/eHp;->A05:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "media/request_story_mention/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v1, v0, v3, v2}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v0}, LX/3yF;->schedule(LX/mpd;)V

    iget-object v1, v4, LX/AH9;->A0S:LX/ALJ;

    if-nez v1, :cond_1

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/eHp;->A03:Ljava/lang/Object;

    check-cast v2, LX/8zp;

    iget-object v0, p0, LX/eHp;->A02:Ljava/lang/Object;

    check-cast v0, LX/AE8;

    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v5

    iget v6, v0, LX/AE8;->A06:F

    const-string v3, "tap"

    const-string v4, "mention_request_request_button"

    invoke-virtual/range {v1 .. v6}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    return-void

    :cond_2
    iget-object v5, p0, LX/eHp;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/eHp;->A04:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    iget-object v1, p0, LX/eHp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ifn;

    iget-object v0, p0, LX/eHp;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cP;->A00(LX/Ifn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "accept_flow_review_surface_dialog"

    invoke-static {v1, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_coauthor_invite_decline_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1d2

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    iget-object v7, p0, LX/eHp;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, p0, LX/eHp;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/eHp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    const v0, -0x519d18cc

    invoke-static {v1, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, -0x5c1758e9

    invoke-static {v1, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    const v0, 0x7f1322de

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v4, LX/Fcg;

    invoke-direct {v4, v7, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v7}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_4
    sget-object v1, LX/ZWU;->A00:LX/ZWU;

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4, v2}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/1yW;->A01:LX/1yX;

    invoke-static {v0, v1, v6}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v1, "media/%s_%s/"

    const-string v0, "decline_coauthor_invite/"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/296;

    invoke-direct {v0, v4, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_5
    iget-object v4, p0, LX/eHp;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6

    iget-object v6, p0, LX/eHp;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/eHp;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v7, p0, LX/eHp;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/eHp;->A05:Ljava/lang/String;

    invoke-static {v5, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "coauthor_invite_accept"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "media_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/0mV;

    invoke-direct {v0, v7}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const/16 v0, 0x5da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-static {v7}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {v5, v3}, LX/7cP;->A00(LX/Ifn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "accept_flow_review_surface_dialog"

    invoke-static {v5, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_coauthor_invite_accept_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1cf

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_6
    sget-object v5, LX/7cP;->A00:LX/7cP;

    iget-object v4, p0, LX/eHp;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/eHp;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/eHp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v2, -0x5f64e936

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Tue;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, LX/eHp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ifn;

    iget-object v0, p0, LX/eHp;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cP;->A00(LX/Ifn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/7cP;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tue;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
