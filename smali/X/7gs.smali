.class public final LX/7gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7gs;->A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 2
    iput-object p2, p0, LX/7gs;->A02:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, LX/7gs;->A01:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/7gs;->A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 2
    const/4 v10, 0x0

    .line 3
    iget-object v0, p0, LX/7gs;->A02:Ljava/lang/Integer;

    .line 5
    invoke-static {v10, v5, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A09(LX/1FA;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    .line 8
    iget-object v2, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, LX/7gs;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v5, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    .line 23
    :cond_0
    const v0, 0x1c00c

    .line 26
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 29
    iget-object v7, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 31
    invoke-static {v7}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 34
    move-result-object v0

    .line 35
    iget-wide v0, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0F:J

    .line 37
    const-wide/16 v3, 0x2710

    .line 39
    cmp-long v2, v0, v3

    .line 41
    if-lez v2, :cond_1

    .line 43
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 45
    sget-object v8, LX/7jP;->A0x:LX/7jP;

    .line 47
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 49
    invoke-static {v2}, LX/CAf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/4z3;

    .line 59
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v5}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DdV()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual/range {v6 .. v11}, LX/2s4;->A08(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    :cond_1
    return-void
.end method
