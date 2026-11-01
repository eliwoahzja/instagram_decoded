.class public final LX/QkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/4Hq;

.field public A02:LX/4Hq;

.field public A03:LX/BIC;

.field public A04:LX/BIC;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/5Yl;

.field public A07:LX/HM3;

.field public A08:LX/PZy;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/QkX;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v1, LX/D64;

    invoke-direct {v1, v0, p0, p1}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/QkX;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkX;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/QkX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/aqI;->A00:LX/aqI;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/welcome_message/get/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v1, p0, LX/QkX;->A02:LX/4Hq;

    iget-object v0, p0, LX/QkX;->A04:LX/BIC;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/QkX;->A02:LX/4Hq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    const-string v0, "getWelcomeMessageTask"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/QkX;->A05:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/QkX;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
