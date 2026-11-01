.class public final LX/D7Q;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/2in;

.field public A02:LX/CTw;

.field public A03:LX/Wyy;

.field public A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A05:LX/QuV;

.field public A06:LX/BVf;

.field public A07:LX/5By;

.field public A08:LX/Ge9;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;


# virtual methods
.method public final A16()V
    .locals 6

    iget-object v0, p0, LX/D7Q;->A0E:LX/snm;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v4, p0, LX/D7Q;->A01:LX/2in;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/Ri2;->A00:LX/Izl;

    sget-object v2, LX/Ri2;->A01:[LX/Lms;

    invoke-static {v4, v3, v2, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D7Q;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/K2g;->A08:LX/5xL;

    :goto_0
    sget-object v0, LX/5xL;->A07:LX/5xL;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/D7Q;->A05:LX/QuV;

    const/4 v1, 0x1

    iget-object v0, v0, LX/QuV;->A0P:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v4, v3, v2, v5}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v3, p0, LX/D7Q;->A03:LX/Wyy;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/Wyy;->A0A:LX/0tn;

    const-string v0, "ig_live_tutorial_action"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v3, LX/Wyy;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/834;->A15(LX/0tp;J)V

    iget-object v0, v3, LX/Wyy;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/785;->A15(LX/0tp;J)V

    iget-object v0, v3, LX/Wyy;->A0B:LX/9PW;

    invoke-static {v2, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    iget-object v0, v3, LX/Wyy;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2}, LX/448;->A1D(LX/0tp;)V

    const-string v1, "entry_automatically"

    const-string v0, "step"

    invoke-static {v2, v3, v0, v1}, LX/Wyy;->A08(LX/0tp;LX/Wyy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
