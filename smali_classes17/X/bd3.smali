.class public final LX/bd3;
.super Lcom/instagram/rtc/rsys/proxies/LoggingProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/lBe;


# direct methods
.method public constructor <init>(LX/lBe;)V
    .locals 0

    iput-object p1, p0, LX/bd3;->A00:LX/lBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAnalyticsEvent(Lcom/instagram/rtc/rsys/models/AnalyticsEvent;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bd3;->A00:LX/lBe;

    iget-object v0, v0, LX/lBe;->A0E:LX/gRL;

    iget-object v2, v0, LX/gRL;->A08:LX/lAW;

    if-nez v2, :cond_1

    sget-object v4, LX/2mw;->A01:LX/2mw;

    iget v3, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    iget-object v2, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->serverInfoData:Ljava/lang/String;

    const-string v1, "Waterfall is null: step="

    const-string v0, ", serverInfoData="

    invoke-static {v3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    sget-object v1, LX/keW;->A03:LX/keW;

    const-string v0, "infra_first_participant_joined"

    :goto_0
    invoke-virtual {v1, v0}, LX/keW;->A01(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    if-ne v1, v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/lAW;->A02:J

    :cond_3
    :goto_1
    const/4 v0, 0x4

    new-instance v1, LX/pzb;

    invoke-direct {v1, v0, p1, v2}, LX/pzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/lAW;->A01(LX/lAW;Ljava/lang/String;)LX/jeS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/pzb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/lAW;->A0O:LX/hm1;

    invoke-static {v0, v2}, LX/lAW;->A00(LX/jeS;LX/lAW;)LX/2ld;

    move-result-object v0

    invoke-interface {v1, v0}, LX/hm1;->Gb1(LX/2ld;)V

    return-void

    :cond_4
    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iput-boolean v3, v2, LX/lAW;->A0e:Z

    sget-object v3, LX/keW;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-wide v0, LX/keW;->A01:J

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    iget-wide v5, v2, LX/lAW;->A0B:J

    iget-wide v3, v2, LX/lAW;->A0A:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/BVB;->A07(J)J

    move-result-wide v7

    :cond_5
    add-long/2addr v5, v7

    iput-wide v5, v2, LX/lAW;->A0B:J

    const-wide/16 v5, 0x0

    iput-wide v5, v2, LX/lAW;->A0A:J

    invoke-static {v2}, LX/lAW;->A04(LX/lAW;)V

    invoke-static {v2}, LX/lAW;->A05(LX/lAW;)V

    iget-wide v3, v2, LX/lAW;->A0B:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    sget-object v3, LX/ccd;->A0S:LX/ccd;

    const/4 v1, 0x5

    new-instance v0, LX/lvF;

    invoke-direct {v0, v2, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/lAW;->A02(LX/ccd;LX/lAW;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/ccd;->A0L:LX/ccd;

    const/4 v1, 0x6

    new-instance v0, LX/lvF;

    invoke-direct {v0, v2, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/lAW;->A02(LX/ccd;LX/lAW;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-wide v0, v2, LX/lAW;->A0F:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_7

    iget-wide v3, v2, LX/lAW;->A0J:J

    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/lAW;->A0J:J

    iput-wide v5, v2, LX/lAW;->A0F:J

    :cond_7
    iget-wide v3, v2, LX/lAW;->A0K:J

    iget-wide v0, v2, LX/lAW;->A0C:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_8

    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v8

    :cond_8
    add-long/2addr v3, v8

    iput-wide v3, v2, LX/lAW;->A0K:J

    iput-wide v5, v2, LX/lAW;->A0C:J

    :goto_2
    invoke-static {v2}, LX/lAW;->A06(LX/lAW;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/lAW;->A0G:J

    goto/16 :goto_1

    :cond_9
    iput-boolean v3, v2, LX/lAW;->A0e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/lAW;->A03:J

    goto :goto_2

    :cond_a
    sget-object v1, LX/keW;->A03:LX/keW;

    const-string v0, "infra_end_result"

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/keW;->A03:LX/keW;

    const-string v0, "infra_end_attempt"

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/keW;->A03:LX/keW;

    const-string v0, "infa_connect_result"

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/keW;->A03:LX/keW;

    const-string v0, "infra_connect_attempt"

    goto/16 :goto_0
.end method
