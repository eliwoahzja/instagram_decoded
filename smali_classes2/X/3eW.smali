.class public final LX/3eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A05:LX/3eX;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ms;

.field public final A02:LX/1ms;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2in;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3eX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3eW;->A05:LX/3eX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3eW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/3eW;->A04:LX/2in;

    sget-object v1, LX/1mp;->A02:LX/1mp;

    sget-object v3, LX/1mq;->A02:LX/1mq;

    sget-object v2, LX/1mn;->A02:LX/1mn;

    const/16 v0, 0x1e

    new-instance v5, LX/9dv;

    invoke-direct {v5, p0, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const-string v4, "BackgroundPrefetchSchedulerOnAppBackgrounded"

    new-instance v0, LX/1ms;

    invoke-direct/range {v0 .. v5}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/3eW;->A01:LX/1ms;

    sget-object v1, LX/1mp;->A04:LX/1mp;

    const/16 v0, 0x1f

    new-instance v5, LX/9dv;

    invoke-direct {v5, p0, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const-string v4, "BackgroundPrefetchSchedulerOnAppForegrounded"

    new-instance v0, LX/1ms;

    invoke-direct/range {v0 .. v5}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/3eW;->A02:LX/1ms;

    return-void
.end method

.method public static final A00(LX/3eW;J)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v3, v7, LX/3eW;->A04:LX/2in;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    move-wide/from16 v13, p1

    add-long v5, v5, p1

    sget-object v2, LX/DAD;->A00:LX/Izl;

    sget-object v0, LX/DAD;->A01:[LX/Lms;

    const/4 v4, 0x0

    aget-object v1, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v6, LX/2x9;->A05:LX/2x9;

    iget-object v8, v6, LX/2x9;->A02:Ljava/lang/String;

    iget v9, v6, LX/2x9;->A00:I

    iget-object v3, v7, LX/3eW;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x10792372

    new-instance v2, LX/9q8;

    invoke-direct {v2, v3, v0}, LX/9q8;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v2}, LX/9q8;->A03()V

    const/4 v10, 0x1

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/9q8;->A01(LX/9q8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v15, v2, LX/9q8;->A02:LX/0HG;

    iget-wide v0, v2, LX/9q8;->A01:J

    const-string/jumbo p0, "scheduled_latency_ms"

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    const-string/jumbo v5, "job_class"

    invoke-virtual {v15, v0, v1, v5, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "standby_bucket"

    invoke-static {v2}, LX/9q8;->A00(LX/9q8;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v0, v1, v8, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x30e

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/2ct;->A05()Z

    move-result v5

    invoke-virtual {v15, v0, v1, v8, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const/16 v5, 0x1cf

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v0, v1, v5, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    sget-object v1, LX/3fC;->A01:LX/3fD;

    iget-object v0, v7, LX/3eW;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/3fD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3fC;

    move-result-object v5

    iget-object v8, v6, LX/2x9;->A01:Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x208106d6000e21b9L    # 4.063710452444722E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106d6000d21b8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    const-wide/16 v11, 0x0

    new-instance v6, LX/3Ch;

    invoke-direct/range {v6 .. v16}, LX/3Ch;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZ)V

    invoke-virtual {v5, v3, v6}, LX/3fC;->A02(Lcom/instagram/common/session/UserSession;LX/3Ch;)V

    invoke-static {v2}, LX/9q8;->A01(LX/9q8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/9q8;->A02:LX/0HG;

    iget-wide v0, v2, LX/9q8;->A01:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 18

    invoke-static {}, LX/2x9;->values()[LX/2x9;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p0

    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    sget-object v2, LX/3fC;->A01:LX/3fD;

    iget-object v1, v0, LX/3eW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3eW;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/3fD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3fC;

    move-result-object v0

    iget v10, v3, LX/2x9;->A00:I

    iget-object v9, v3, LX/2x9;->A01:Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    new-instance v7, LX/3Ch;

    move-wide v14, v12

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v7 .. v17}, LX/3Ch;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZ)V

    invoke-virtual {v0, v7}, LX/3fC;->A03(LX/3Ch;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/3eW;->A04:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "bg_fetch_schedule_target_ms"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-virtual {p0}, LX/3eW;->A01()V

    iget-object v0, p0, LX/3eW;->A01:LX/1ms;

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    iget-object v0, p0, LX/3eW;->A02:LX/1ms;

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    return-void
.end method
