.class public final LX/QgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBK;


# instance fields
.field public final synthetic A00:LX/Ta4;


# direct methods
.method public constructor <init>(LX/Ta4;)V
    .locals 0

    iput-object p1, p0, LX/QgC;->A00:LX/Ta4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FkK(I)V
    .locals 14

    iget-object v2, p0, LX/QgC;->A00:LX/Ta4;

    iget-object v0, v2, LX/Ta4;->A0E:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lyd;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/GPA;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/Ta4;->A0B:LX/M3M;

    if-eqz v3, :cond_5

    check-cast v1, LX/GPA;

    iget-object v13, v1, LX/GPA;->A04:LX/3Mc;

    iget-object v2, v2, LX/Ta4;->A0D:Ljava/util/List;

    iget v12, v1, LX/GPA;->A00:I

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v11, v3, LX/M3M;->A00:LX/3Mc;

    if-eqz v11, :cond_5

    iget-object v0, v3, LX/M3M;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aii;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;

    move-result-object v0

    iget-object v0, v0, LX/Aii;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NKF;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget-object v6, v3, LX/M3M;->A04:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v3, LX/M3M;->A02:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/QgX;

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/Ta4;->A0B:LX/M3M;

    if-eqz v4, :cond_5

    check-cast v1, LX/QgX;

    iget-object v0, v1, LX/QgX;->A01:LX/H9L;

    iget-object v2, v2, LX/Ta4;->A0C:Ljava/util/List;

    iget v9, v1, LX/QgX;->A00:I

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v4, LX/M3M;->A00:LX/3Mc;

    if-eqz v10, :cond_5

    iget-object v3, v0, LX/H9L;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_5

    iget-object v0, v4, LX/M3M;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aii;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;

    move-result-object v0

    iget-object v0, v0, LX/Aii;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKF;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v6, v4, LX/M3M;->A04:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, v4, LX/M3M;->A02:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v1

    const v2, 0x20dd0703

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/EUS;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/NKF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/NKF;->A00:LX/9PW;

    invoke-static {v7, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_live_suggested_live_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v9, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "b_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, LX/256;->A16(LX/0tp;LX/3Mc;Ljava/lang/String;)V

    invoke-static {v12}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_live_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v3

    invoke-interface {v9, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v9, v10, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v0

    invoke-static {v0, v4, v8}, LX/255;->A11(LX/1zc;LX/0tp;I)V

    invoke-static {v4, v7}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v8, v0, LX/NKF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NKF;->A00:LX/9PW;

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_live_suggested_post_live_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v8, v3}, Lcom/instagram/feed/media/MediaExtKt;->A14(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_a_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_b_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_live_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v8}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A08(LX/3au;Lcom/instagram/user/model/User;)LX/1zc;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4, v7}, LX/255;->A11(LX/1zc;LX/0tp;I)V

    const-string v0, "a_pk"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
