.class public final Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.timetools.core.screentime.tracker.ScreenTimeTracker$dispatchEvent$1"
    f = "ScreenTimeTracker.kt"
    l = {
        0x13b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/1Ad;

.field public final synthetic A04:LX/7ih;


# direct methods
.method public constructor <init>(LX/1Ad;LX/7ih;LX/HAU;JJ)V
    .locals 1

    iput-object p2, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A04:LX/7ih;

    iput-wide p4, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A01:J

    iput-wide p6, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A02:J

    iput-object p1, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A03:LX/1Ad;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v2, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A04:LX/7ih;

    iget-wide v4, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A01:J

    iget-wide v6, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A02:J

    iget-object v1, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A03:LX/1Ad;

    new-instance v0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;-><init>(LX/1Ad;LX/7ih;LX/HAU;JJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A04:LX/7ih;

    iget-object v0, v1, LX/7ih;->A0H:LX/7hc;

    iget-boolean v0, v0, LX/7hc;->A04:Z

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A01:J

    iget-wide v8, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A02:J

    :goto_0
    iget-object v1, v1, LX/7ih;->A0Y:LX/5By;

    iget-object v5, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A03:LX/1Ad;

    new-instance v4, LX/5hD;

    invoke-direct/range {v4 .. v9}, LX/5hD;-><init>(LX/1Ad;JJ)V

    new-instance v0, LX/5hF;

    invoke-direct {v0, v4}, LX/5hF;-><init>(LX/5hD;)V

    iput v2, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A04:LX/7ih;

    iget-object v4, v0, LX/7ih;->A0E:LX/7jb;

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;->A03:LX/1Ad;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error dispatching event to channel. Event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
