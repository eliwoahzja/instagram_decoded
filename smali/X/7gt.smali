.class public final LX/7gt;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/1FA;

.field public final synthetic A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1FA;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/7gt;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 3
    iput-object p1, p0, LX/7gt;->A00:LX/1FA;

    .line 5
    iput-object p3, p0, LX/7gt;->A02:Ljava/lang/Integer;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string/jumbo v2, "takeABreakReminder"

    .line 12
    const v1, 0x6f73a381

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    .line 19
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/7gt;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 2
    iget-object v3, p0, LX/7gt;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v1, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:Landroid/os/Handler;

    .line 6
    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0M:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0P:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    const/4 v9, 0x0

    .line 22
    iput v9, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Y:I

    .line 24
    iput v9, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Z:I

    .line 26
    const v6, 0x1c00c

    .line 29
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 32
    iget-object v4, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 34
    invoke-static {v4}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0F:J

    .line 40
    const-wide/16 v7, 0x0

    .line 42
    cmp-long v0, v1, v7

    .line 44
    if-gez v0, :cond_0

    .line 46
    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x81135c0001656cL

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    sget-object v1, LX/7jP;->A0e:LX/7jP;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v5, v1, v0, v0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v6}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/7gm;

    .line 79
    new-instance v0, LX/Zxy;

    .line 81
    invoke-direct {v0, v5, v3}, LX/Zxy;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    .line 84
    invoke-virtual {v1, v4, v0}, LX/7gm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0X:LX/Esp;

    .line 90
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/CPM;

    .line 96
    invoke-virtual {v0, v3}, LX/CPM;->A08(Ljava/lang/Integer;)V

    .line 99
    return-void
.end method
