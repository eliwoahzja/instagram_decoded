.class public final LX/QgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBK;


# instance fields
.field public final synthetic A00:LX/Ne1;


# direct methods
.method public constructor <init>(LX/Ne1;)V
    .locals 0

    iput-object p1, p0, LX/QgE;->A00:LX/Ne1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FkK(I)V
    .locals 8

    iget-object v2, p0, LX/QgE;->A00:LX/Ne1;

    iget-object v0, v2, LX/Ne1;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lyd;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/QgM;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Ne1;->A02:LX/OqC;

    check-cast v1, LX/QgM;

    iget-object v7, v1, LX/QgM;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/OqC;->A00:LX/Oq9;

    iget-object v0, v0, LX/Oq9;->A00:LX/Ta4;

    iget-object v1, v0, LX/Ta4;->A0B:LX/M3M;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/M3M;->A00:LX/3Mc;

    if-eqz v4, :cond_5

    iget-object v0, v1, LX/M3M;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIR;

    iget-object v6, v1, LX/M3M;->A04:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/M3M;->A02:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/CIR;->A05:LX/NKF;

    const v1, -0x6c6b46d7

    const-string v0, "itas-android"

    invoke-static {v7, v0, v1, v3}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v3

    iget-object v0, v2, LX/NKF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/NKF;->A00:LX/9PW;

    invoke-static {v7, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_live_suggested_scheduled_live_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const v0, 0x653f2b3

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "0"

    :cond_2
    invoke-static {v1}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v7}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static {p1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/256;->A16(LX/0tp;LX/3Mc;Ljava/lang/String;)V

    const v0, 0x62f6fe4

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
