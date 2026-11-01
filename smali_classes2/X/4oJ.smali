.class public final LX/4oJ;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, LX/4oJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4oJ;->A00:Landroid/content/Context;

    const v2, 0x72e06538

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    :try_start_0
    iget-object v3, p0, LX/4oJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2kM;->A00(Lcom/instagram/common/session/UserSession;)LX/2kM;

    move-result-object v0

    iget-object v0, v0, LX/2kM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ru;

    iget-object v2, p0, LX/4oJ;->A00:Landroid/content/Context;

    const/16 v0, 0xc

    new-instance v1, LX/9gt;

    invoke-direct {v1, v0, v2, v3}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/5lQ;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5lQ;

    iget-object v7, v8, LX/5lQ;->A05:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/1bs;

    iget-object v4, v8, LX/5lQ;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mM;

    iget-object v2, v0, LX/5mM;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x82033600330927L

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x0

    goto :goto_1

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v13

    :goto_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v5, "last_warm_up_ts"

    const-wide/16 v0, -0x1

    iget-object v10, v6, LX/3ru;->A00:Landroid/content/SharedPreferences;

    iget-object v9, v6, LX/3ru;->A01:Ljava/lang/String;

    const-string/jumbo v2, "_"

    invoke-static {v9, v2, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v2, v13, v9

    if-lez v2, :cond_1

    cmp-long v2, v11, v0

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/1bs;->now()J

    move-result-wide v2

    sub-long/2addr v2, v11

    const-wide/32 v0, 0xea60

    mul-long/2addr v13, v0

    cmp-long v0, v2, v13

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, v8, LX/5lQ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5mW;->A00(Lcom/facebook/odin/model/OdinContext;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mM;

    iget-object v2, v0, LX/5mM;->A00:LX/Sdl;

    if-eqz v2, :cond_2

    const-wide v0, 0x82033600330927L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-lez v0, :cond_2

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, LX/3ru;->A06(Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "IgStoryAdsPrefetchExactFeatureSource.warmUpUsingIgExecutor"

    invoke-virtual {v1, v0, v3}, LX/7cm;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x3c4a317f

    const-string v0, "Error while warming up features"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_2
    return-void
.end method
