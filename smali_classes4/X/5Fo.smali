.class public final LX/5Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2pz;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Z


# virtual methods
.method public final onAppBackgrounded()V
    .locals 8

    const v0, 0x24cb925f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v7, 0x24006

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uw;

    const/16 v0, 0x747

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/5Fo;->A01:Landroid/os/Handler;

    new-instance v2, LX/Elm;

    invoke-direct {v2, p0}, LX/Elm;-><init>(LX/5Fo;)V

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uw;

    const-string v0, "FeedPrimingManager logging to scuba"

    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    const-string v0, "AppStartupUtil"

    new-instance v1, LX/3vr;

    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Fo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "feed_priming"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-string v2, "FeedPrimingSentRealTime"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-wide v0, LX/2uw;->A07:J

    const-string v2, "FeedRequestSentRealTime"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-string v2, "FeedPrimingSentWallTime"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-wide v0, LX/2uw;->A08:J

    const-string v2, "FeedRequestSentWallTime"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-wide v0, LX/2uw;->A05:J

    const-string v2, "AppOnCreateRealTime"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-wide v0, LX/2uw;->A06:J

    const-string v2, "AppOnCreateWallTime"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-string v2, "RealTimeDelta"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-wide v0, LX/2uw;->A08:J

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v2, "WallTimeDelta"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-wide v2, LX/2uw;->A05:J

    neg-long v0, v2

    const-string v2, "StartupToPrimingSentReal"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-wide v0, LX/2uw;->A07:J

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-wide v2, LX/2uw;->A05:J

    sub-long/2addr v0, v2

    const-string v2, "StartupToFeedSentReal"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-wide v2, LX/2uw;->A06:J

    neg-long v0, v2

    const-string v2, "StartupToPrimingSentWall"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-wide v0, LX/2uw;->A08:J

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-wide v2, LX/2uw;->A06:J

    sub-long/2addr v0, v2

    const-string v2, "StartupToFeedSentRealWall"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/2uw;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ActivityLog"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/2uw;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "RequestFailed"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/2uw;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ServerRequestReason"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "FeedPriming"

    const-string v0, "event_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ig4a"

    const-string v0, "platform"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure"

    const/16 v0, 0x98e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_delta"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/2uw;->A0D:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "NO_SESSION"

    :cond_2
    const-string/jumbo v0, "session"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-boolean v3, LX/2uw;->A0E:Z

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-boolean v2, LX/2uw;->A0H:Z

    const-string v1, "IntentPresent="

    const-string v0, "; ProcessImportanceFg="

    invoke-static {v1, v0, v3, v2}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra1"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra2"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_3
    const v0, 0x269b63ff

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x19e3766

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x24006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uw;

    const-string v0, "App foregrounded"

    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    const v0, -0x3fa3f11f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
