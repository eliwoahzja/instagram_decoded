.class public final LX/6po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6po;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6po;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6po;->A00:LX/6po;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8111bf00005e99L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x21ef3b51

    .line 28
    const-string/jumbo v0, "memory_red_status_init"

    .line 31
    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "asl_session_id"

    .line 37
    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-static {}, LX/4pb;->A00()J

    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    const-string v0, "elapsed_time_since_init_ms"

    .line 56
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    move-result-object v2

    .line 60
    sget-object v0, LX/4pb;->A08:LX/4pb;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v0, LX/4pb;->A06:LX/cGi;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "gc_state"

    .line 72
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 75
    :cond_0
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 78
    :cond_1
    return-void
.end method
