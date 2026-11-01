.class public abstract LX/JCE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Wdw;LX/PBo;)V
    .locals 9

    const-string v7, ""

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v3, 0xb5a11c4

    invoke-interface {v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "can_bypass_cache"

    invoke-interface {v2, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v6, "entry_point"

    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-interface {p1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v0, "has_cached_user"

    invoke-interface {v2, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v1, :cond_1

    const v0, -0x65162d22

    invoke-static {v1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0xb5a0fe0

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_1
    const-string v0, "fetching_creator_info_with_cache_bypass"

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p1}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v5

    const/16 v0, 0x24

    new-instance v3, LX/IGF;

    invoke-direct {v3, v0, p2, v2}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLu;->A00:LX/FLu;

    invoke-static {v1, v0, p0}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "creator/creator_info/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface_type"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v7}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v3, v1, LX/2HA;->A00:LX/4Kj;

    const v0, 0x629391ed

    invoke-static {v1, v0}, LX/2rb;->A06(LX/mpd;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0xb5a0fe0

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
