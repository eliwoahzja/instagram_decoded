.class public final LX/MXE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KVG;


# direct methods
.method public constructor <init>(LX/KVG;)V
    .locals 0

    iput-object p1, p0, LX/MXE;->A00:LX/KVG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0ts;LX/MXE;LX/BKR;)Ljava/lang/String;
    .locals 2

    iget-object v1, p2, LX/BKR;->A08:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/BKR;->A07:Ljava/lang/String;

    const-string v0, "navigation_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/BKR;->A01:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p1, LX/MXE;->A00:LX/KVG;

    invoke-static {v1, v0}, LX/KVG;->A00(LX/KVG;LX/BJ4;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/KVG;->A04:LX/BJ4;

    invoke-static {v1, v0}, LX/KVG;->A00(LX/KVG;LX/BJ4;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(LX/6dc;LX/MXE;LX/BL9;)V
    .locals 2

    invoke-virtual {p2}, LX/BL9;->A08()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/BJ4;

    invoke-direct {v1, v0}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/MXE;->A00:LX/KVG;

    invoke-static {v0, v1}, LX/KVG;->A00(LX/KVG;LX/BJ4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/6dc;LX/BKG;)V
    .locals 4

    iget-object v1, p2, LX/BKG;->A0G:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v3, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v3}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KRq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/KRq;

    move-result-object v2

    iget-object v1, v2, LX/KRq;->A02:Ljava/lang/Long;

    const-string v0, "post_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/KRq;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_author_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final A03(LX/6dc;LX/BKC;)V
    .locals 4

    iget-object v1, p2, LX/BKC;->A03:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v3, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v3}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KRq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/KRq;

    move-result-object v2

    iget-object v1, v2, LX/KRq;->A02:Ljava/lang/Long;

    const-string v0, "post_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/KRq;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_author_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "callsite_session_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/KRq;->A00:Ljava/lang/Long;

    invoke-virtual {p1, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    return-void
.end method

.method public final A04(LX/6dc;LX/BKt;)V
    .locals 6

    iget-object v0, p2, LX/BKt;->A0H:Landroid/os/Bundle;

    new-instance v1, LX/BJ4;

    invoke-direct {v1, v0}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MXE;->A00:LX/KVG;

    iget-object v0, v0, LX/KVG;->A05:LX/miz;

    invoke-static {v0}, LX/218;->A1N(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v2, v1, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v5, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/DMU;->A00:LX/OnP;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/KRq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/KRq;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v1, v1, LX/KRq;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_author_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    const/16 v0, 0xc6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/BKt;->A0K:Ljava/lang/Boolean;

    const-string v0, "e2ee_black_hole_enforcement_unsafe_browsing_encountered"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "callsite_session_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/BKt;->A0X:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/225;->A0M(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const-string v1, "screenshot_start_time"

    invoke-virtual {p1, v1, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p2, LX/BKt;->A0W:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/225;->A0M(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    const-string v1, "screenshot_end_time"

    invoke-virtual {p1, v1, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, p2, LX/BKt;->A0O:Ljava/lang/Boolean;

    const-string v1, "screenshot_visible"

    invoke-virtual {p1, v1, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p2, LX/BKt;->A0v:Ljava/util/ArrayList;

    const-string v1, "screenshot_interaction_timestamp_pairs"

    invoke-virtual {p1, v1, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    iget-object v1, p2, LX/BKt;->A0o:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/BKt;->A0V:Ljava/lang/Long;

    const-string v0, "max_interaction_delay_ms"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
