.class public final LX/M7h;
.super LX/QpE;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final Bns()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M7h;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic CAS()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/QpE;->A02:LX/Wdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->EBT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QpE;->A00:Landroid/content/Context;

    const v0, 0x7f131092

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/QpE;->A02()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/QpE;->A00:Landroid/content/Context;

    iget-boolean v1, p0, LX/M7h;->A02:Z

    const v0, 0x7f131093

    if-eqz v1, :cond_1

    const v0, 0x7f1377f3

    :cond_1
    invoke-static {v2, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/QpE;->A00:Landroid/content/Context;

    const v0, 0x7f131094

    goto :goto_0
.end method

.method public final DFu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M7h;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final F8C()V
    .locals 15

    sget-object v0, LX/MNO;->A03:LX/MNO;

    invoke-virtual {p0, v0}, LX/QpE;->A05(LX/MNO;)V

    iget-object v10, p0, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v9

    invoke-virtual {p0}, LX/QpE;->A01()I

    move-result v8

    invoke-virtual {p0}, LX/QpE;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/QpE;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/QpE;->A02:LX/Wdf;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/Wdf;->EBT()Z

    move-result v4

    :goto_0
    invoke-static {v9}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "previously_joined"

    invoke-static {v4}, LX/238;->A0k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v9}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "join_chat_collaborator_attempt"

    invoke-static {v3, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const/16 v0, 0x325

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v3, v0, v7, v6, v8}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Wdf;->EBT()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/QpE;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/QpE;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/QpE;->A01()I

    move-result v1

    new-instance v0, LX/RgM;

    invoke-direct {v0}, LX/RgM;-><init>()V

    invoke-static {v10, v0, v3, v2, v1}, LX/PmF;->A02(Lcom/instagram/common/session/UserSession;LX/Vln;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, LX/QpE;->A03()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/QpE;->A04()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, LX/QpE;->A01()I

    move-result v13

    const/16 v0, 0x26

    new-instance v9, LX/BIC;

    invoke-direct {v9, p0, v0}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    if-eqz v11, :cond_3

    invoke-static {v10}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/accept_collaborator_invite_to_broadcast_chat/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-static {v1, v0, v11}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v8, LX/HIB;

    invoke-direct/range {v8 .. v14}, LX/HIB;-><init>(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v8}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final FBt()V
    .locals 0

    return-void
.end method

.method public final Fwt()V
    .locals 11

    iget-object v6, p0, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v5

    invoke-virtual {p0}, LX/QpE;->A01()I

    move-result v4

    invoke-virtual {p0}, LX/QpE;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/QpE;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "decline_chat_collaborator"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "decline_invite_button"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v3, v2, v4}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    invoke-virtual {p0}, LX/QpE;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/QpE;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/QpE;->A01()I

    move-result v9

    const/16 v0, 0x27

    new-instance v5, LX/BIC;

    invoke-direct {v5, p0, v0}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_1

    invoke-static {v6}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/decline_collaborator_invite_to_broadcast_chat/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-static {v1, v0, v7}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v4, LX/HIB;

    invoke-direct/range {v4 .. v10}, LX/HIB;-><init>(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_1
    return-void
.end method
