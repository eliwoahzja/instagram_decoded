.class public final LX/Wlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zyl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/SjO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/SjO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Wlf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Wlf;->A01:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/Wlf;->A02:LX/SjO;

    iput-object p4, p0, LX/Wlf;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Wlf;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6B()V
    .locals 9

    iget-object v8, p0, LX/Wlf;->A02:LX/SjO;

    iget-object v0, p0, LX/Wlf;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/Wlf;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Wlf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, p0, LX/Wlf;->A04:Ljava/lang/String;

    move-object v2, v3

    iget-object v1, v8, LX/SjO;->A01:LX/2by;

    const-string v0, "ig_live_remove_follower"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v0, "0"

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v4, v2}, LX/785;->A17(LX/0tp;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v7}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/785;->A15(LX/0tp;J)V

    invoke-static {v4, v5}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v8, LX/SjO;->A00:LX/9PW;

    invoke-static {v4, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v1, "moderator_action_review"

    const-string v0, "method"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/448;->A1D(LX/0tp;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "current_guest_ids"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
.end method

.method public final FIM()V
    .locals 0

    return-void
.end method

.method public final FKZ()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/Wlf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Wlf;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/VAQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method
