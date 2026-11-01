.class public final Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.rageshakehelper.RageShakeSensorHelper$scheduleLogRageShakeStatus$1"
    f = "RageShakeSensorHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/6xx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6xx;LX/HAU;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;->A00:LX/6xx;

    iput-boolean p3, p0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;->A00:LX/6xx;

    iget-boolean v1, p0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;->A01:Z

    new-instance v0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;-><init>(LX/6xx;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;->A00:LX/6xx;

    iget-boolean v4, p0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;->A01:Z

    iget-object v1, v5, LX/6xx;->A0F:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    if-eqz v4, :cond_2

    const-string v2, "rageshake_last_logged_enabled_timestamp"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2in;->A0F(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/1Ag;->A00(LX/2in;)Z

    move-result v1

    iget-object v0, v5, LX/6xx;->A0B:LX/7bw;

    invoke-virtual {v0, v1, v4}, LX/7bw;->A00(ZZ)V

    iget-object v0, v3, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "rageshake_last_logged_enabled_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    goto :goto_0
.end method
