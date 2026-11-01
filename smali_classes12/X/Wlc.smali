.class public final LX/Wlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/SjO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/SjO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Wlc;->A02:LX/SjO;

    iput-object p2, p0, LX/Wlc;->A01:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/Wlc;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Wlc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Wlc;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpA()V
    .locals 0

    return-void
.end method

.method public final FpB(LX/HWh;Z)V
    .locals 10

    iget-object v8, p0, LX/Wlc;->A02:LX/SjO;

    iget-object v2, p0, LX/Wlc;->A01:Lcom/instagram/user/model/User;

    const v1, 0x2d91a9c5

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v0, v5, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EUY;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LX/Wlc;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Wlc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v6, p0, LX/Wlc;->A04:Ljava/lang/String;

    move-object v2, v3

    iget-object v1, v8, LX/SjO;->A01:LX/2by;

    const-string v0, "ig_live_hide_video_from_user"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v0, "0"

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v4, v2}, LX/785;->A17(LX/0tp;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v9}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/785;->A15(LX/0tp;J)V

    invoke-static {v4, v6}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v8, LX/SjO;->A00:LX/9PW;

    invoke-static {v4, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v1, "moderator_action_review"

    const-string v0, "method"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-static {v7, v2, v3}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/448;->A1D(LX/0tp;)V

    const-string v0, "current_guest_ids"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
.end method
