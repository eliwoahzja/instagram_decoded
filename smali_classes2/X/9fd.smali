.class public final LX/9fd;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LX/9fd;->$t:I

    iput-wide p1, p0, LX/9fd;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/9fd;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    check-cast p1, LX/2m6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, p0, LX/9fd;->A00:J

    iget-object v1, p1, LX/2m6;->A00:LX/sat;

    const-string/jumbo v0, "last_foreground_pid"

    invoke-interface {v1, v0, v2, v3}, LX/sat;->GSB(Ljava/lang/String;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget-wide v6, v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    iget-wide v0, p0, LX/9fd;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v1, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;->A00:J

    iget-wide v3, p0, LX/9fd;->A00:J

    sub-long/2addr v1, v3

    iget-object v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v1, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome;->A00:J

    iget-wide v3, p0, LX/9fd;->A00:J

    sub-long/2addr v1, v3

    iget-object v3, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchServiceOutcome;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, ":"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v6, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    iget-wide v0, p0, LX/9fd;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    goto :goto_1

    :cond_4
    check-cast p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v6, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A01:J

    iget-wide v0, p0, LX/9fd;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduledEntry;->A04:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v3, ":"

    move-object v4, v3

    invoke-static/range {v2 .. v7}, LX/003;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
