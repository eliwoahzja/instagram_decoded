.class public final LX/Hp6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3yF;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DkH;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/Hp6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FIh;->A00:LX/FIh;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/pbia_info/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_user_id"

    invoke-virtual {v1, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    iget-object v2, p0, LX/Hp6;->A00:LX/3yF;

    const/16 v1, 0x10

    new-instance v0, LX/EsU;

    invoke-direct {v0, p0, v1}, LX/EsU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v2, v3}, LX/3yF;->schedule(LX/mpd;)V

    return-void
.end method
