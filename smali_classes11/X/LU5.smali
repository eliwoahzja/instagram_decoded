.class public final LX/LU5;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/5By;

.field public A03:LX/5By;

.field public A04:LX/Ge9;

.field public A05:LX/Ge9;


# virtual methods
.method public final A0O(LX/FOw;LX/FP3;LX/FP4;)LX/Ge9;
    .locals 5

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/LU5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p3, LX/FP4;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/arB;->A00:LX/arB;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/join_thread_via_story_join_chat/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "story_id"

    :goto_0
    invoke-static {v1, v0, v4}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    :goto_1
    const v0, 0x6511bd0a

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, LX/LU5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/FOw;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/FOw;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Pz6;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, p0, LX/LU5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/FP3;->A01:Ljava/lang/String;

    iget-object v4, p2, LX/FP3;->A00:Ljava/lang/String;

    invoke-static {v3, v2, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/arB;->A00:LX/arB;

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/join_pinned_subscriber_social_channel/"

    invoke-static {v1, v0, v2}, LX/238;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fan_club_id"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/D3t;

    move v7, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LX/D3t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
