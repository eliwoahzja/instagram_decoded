.class public final LX/Kxk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kxk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kxk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kxk;->A00:LX/Kxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-static {p1}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    iget-object v3, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ca3003545d9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "main_feed_warmstart_refresh"

    const/4 v2, 0x0

    sget-object v0, LX/5kG;->A04:LX/3k1;

    invoke-static {v0, v3, v1}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/loX;

    invoke-direct {v0, p1, v1}, LX/loX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    if-nez v2, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106dd001321f3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cea;

    iget-object v1, v0, LX/cea;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "on_peak_warm_start_refresh_timer_in_s"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106dd001421f4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cea;

    iget-object v1, v0, LX/cea;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v0, "warm_start_refresh_timer_in_s"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810730000124baL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810730000f24c2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "feed_timeline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8207300010110bL

    :goto_2
    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82073000031106L

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
