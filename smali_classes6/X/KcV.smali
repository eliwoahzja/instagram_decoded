.class public abstract LX/KcV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/util/HashMap;
    .locals 6

    const v1, 0x7f0b3db9

    const-class v0, LX/Afx;

    invoke-static {p0, v0, v1}, LX/94k;->A0I(LX/AEh;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Afx;->A00:LX/AWS;

    iget-object v4, v0, LX/AWS;->A02:LX/ALJ;

    iget-object v0, v0, LX/AWS;->A01:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object p0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object v3, v4, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v3}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/BXT;->A00:LX/BXT;

    iget-object v0, p0, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v4, LX/ALJ;->A0F:LX/ALV;

    iput-object v0, v1, LX/ALV;->A00:LX/3yv;

    const-string v0, "GetLogEventExtras_event"

    invoke-virtual {v2, v3, v1, v5, v0}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v3

    const/4 v0, 0x0

    move-object v2, v3

    check-cast v2, LX/6bR;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0c:Ljava/lang/Boolean;

    sget-object v0, LX/3Y5;->A00:LX/3Y6;

    invoke-static {v5, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A2B:Ljava/lang/String;

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/6bR;->A25:Ljava/lang/String;

    :cond_1
    iget-object v1, v4, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixz;

    invoke-static {v3, v0, v4}, LX/ALJ;->A02(LX/9jf;LX/Ixz;LX/ALJ;)V

    invoke-interface {v3}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v0, v0, LX/2ld;->A07:LX/2le;

    invoke-static {v0}, LX/2lm;->A01(LX/2le;)Ljava/util/HashMap;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method
