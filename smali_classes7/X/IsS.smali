.class public final LX/IsS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/dJV;

.field public A02:LX/L7z;

.field public A03:LX/Mmz;

.field public final A04:LX/2by;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IsS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/IsS;->A04:LX/2by;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/IsS;->A00:J

    return-void
.end method

.method public static final A00(LX/MZW;LX/IsS;)V
    .locals 8

    const-string v3, "ProactiveWarningBannerLogger"

    iget-object v0, p1, LX/IsS;->A02:LX/L7z;

    const-string v7, "flowTypeHolder"

    const-string v5, "threadType"

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/IsS;->A04:LX/2by;

    const-string v0, "ufix_ig_proactive_warnings_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/IsS;->A02:LX/L7z;

    if-nez v1, :cond_0

    const-string v0, "eventCore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "core"

    invoke-interface {v4, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v2, LX/L8z;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "event"

    invoke-virtual {v2, p0, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-wide v0, p1, LX/IsS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/IsS;->A01:LX/dJV;

    if-nez v1, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "entry_point"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tt;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/IsS;->A03:LX/Mmz;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/Mmz;->A00:Ljava/lang/String;

    const-string v0, "flow_type"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_proactive_warning"

    invoke-interface {v4, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_3
    iget-object v1, p1, LX/IsS;->A04:LX/2by;

    const-string v0, "safety_notices_logs"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/N0g;->valueOf(Ljava/lang/String;)LX/N0g;

    move-result-object v6

    iget-object v0, p1, LX/IsS;->A01:LX/dJV;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/S85;->valueOf(Ljava/lang/String;)LX/S85;

    move-result-object v5

    iget-object v0, p1, LX/IsS;->A03:LX/Mmz;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, LX/Mmz;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MjM;->valueOf(Ljava/lang/String;)LX/MjM;

    move-result-object v2

    const-string v0, "event_name"

    invoke-interface {v4, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-wide v0, p1, LX/IsS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-interface {v4, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "banner"

    const-string v0, "entry_point"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "problem_area"

    invoke-interface {v4, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Unable to create log due to IllegalArgumentException"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "Unable to create log due to NullPointerException"

    :goto_2
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01(LX/dJV;LX/It9;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/Mmz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "UNDEFINED"

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Mmz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/IsS;->A00:J

    iput-object p1, p0, LX/IsS;->A01:LX/dJV;

    iput-object v2, p0, LX/IsS;->A03:LX/Mmz;

    new-instance v2, LX/L7z;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/955;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dJ0;->A03:LX/dJ0;

    const-string v0, "event_step"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/HEs;->A0K:LX/HEs;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v2, p0, LX/IsS;->A02:LX/L7z;

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
