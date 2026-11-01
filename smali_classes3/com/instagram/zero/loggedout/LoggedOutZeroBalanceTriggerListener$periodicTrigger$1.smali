.class public final Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.loggedout.LoggedOutZeroBalanceTriggerListener$periodicTrigger$1"
    f = "LoggedOutZeroBalanceTriggerListener.kt"
    l = {
        0x41,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast p3, LX/HAU;

    new-instance v1, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;

    invoke-direct {v1, p3}, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->A02:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->A03:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->A02:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    iget-boolean v8, p0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->A03:Z

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->A01:J

    if-eq v1, v5, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/3ga;->A07:LX/3ga;

    invoke-static {v0, v3, v4}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v0

    iput-object v9, p0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->A02:Ljava/lang/Object;

    iput-boolean v8, p0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->A03:Z

    iput-wide v3, p0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->A01:J

    iput v5, p0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/7c8;->A09:LX/7c8;

    iput-object v9, p0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->A02:Ljava/lang/Object;

    iput-boolean v8, p0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->A03:Z

    iput-wide v3, p0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->A01:J

    iput v6, p0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceTriggerListener$periodicTrigger$1;->A00:I

    invoke-interface {v9, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_4
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x4213cc000e21a6L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0
.end method
