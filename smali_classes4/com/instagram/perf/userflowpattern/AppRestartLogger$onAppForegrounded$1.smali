.class public final Lcom/instagram/perf/userflowpattern/AppRestartLogger$onAppForegrounded$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.perf.userflowpattern.AppRestartLogger$onAppForegrounded$1"
    f = "AppRestartLogger.kt"
    l = {
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 1

    new-instance v0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onAppForegrounded$1;

    invoke-direct {v0, p2}, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onAppForegrounded$1;-><init>(LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    new-instance v1, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onAppForegrounded$1;

    invoke-direct {v1, p2}, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onAppForegrounded$1;-><init>(LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onAppForegrounded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onAppForegrounded$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    const/16 v1, 0xd

    new-instance v0, LX/9tT;

    invoke-direct {v0, v1}, LX/9tT;-><init>(I)V

    iput v3, p0, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onAppForegrounded$1;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
