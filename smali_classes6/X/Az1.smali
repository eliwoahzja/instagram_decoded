.class public final LX/Az1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ALJ;


# direct methods
.method public constructor <init>(LX/ALJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Az1;->A00:LX/ALJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/8zp;Ljava/lang/String;D)V
    .locals 7

    iget-object v6, p0, LX/Az1;->A00:LX/ALJ;

    iget-object v4, v6, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v4}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v5, v6, LX/ALJ;->A0F:LX/ALV;

    iput-object v0, v5, LX/ALV;->A00:LX/3yv;

    invoke-static {v5, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "reel_viewer_gestures_nux"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x549

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reel_viewer_gestures_nux_action"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/ALJ;->A0K:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/ALV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2e609983

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0mZ;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/1zc;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/2Q6;->A00:LX/2Q8;

    invoke-virtual {v0, v3}, LX/2Q8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x459

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method
