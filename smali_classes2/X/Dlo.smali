.class public final LX/Dlo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dlo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dlo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dlo;->A00:LX/Dlo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)J
    .locals 7

    const/4 v6, 0x1

    sget-object v1, LX/Kxk;->A00:LX/Kxk;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/Kxk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    return-wide v4

    :cond_0
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82073000481114L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    if-eqz p0, :cond_3

    const/4 v3, 0x0

    invoke-static {p0, v6}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2wK;->A01(Lcom/instagram/common/session/UserSession;)LX/2wK;

    move-result-object v0

    invoke-virtual {v0}, LX/2wK;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2wL;->A00(Lcom/instagram/common/session/UserSession;)LX/2wL;

    move-result-object v0

    iget-object v2, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8000047e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x810cf800254802L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "main_feed_hot_start_refresh_uses_offline_timer"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v3}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    if-eqz v3, :cond_3

    return-wide v4

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x12c

    return-wide v4
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3}, LX/Dlo;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810730004024e7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p4, p5

    :cond_0
    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810730001124c3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    :cond_1
    return v4

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v4
.end method
