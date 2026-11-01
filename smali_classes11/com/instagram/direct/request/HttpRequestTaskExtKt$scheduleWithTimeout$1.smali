.class public final Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.request.HttpRequestTaskExtKt$scheduleWithTimeout$1"
    f = "HttpRequestTaskExt.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/4Kj;

.field public final synthetic A04:LX/4Hq;


# direct methods
.method public constructor <init>(LX/4Kj;LX/4Hq;LX/HAU;IJ)V
    .locals 1

    iput-wide p5, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A02:J

    iput-object p1, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A03:LX/4Kj;

    iput-object p2, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A04:LX/4Hq;

    iput p4, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget-wide v5, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A02:J

    iget-object v1, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A03:LX/4Kj;

    iget-object v2, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A04:LX/4Hq;

    iget v4, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A01:I

    new-instance v0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;-><init>(LX/4Kj;LX/4Hq;LX/HAU;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v0, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A02:J

    iget-object v6, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A04:LX/4Hq;

    iget v8, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A01:I

    iget-object v5, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A03:LX/4Kj;

    const/4 v7, 0x0

    const/4 v9, 0x6

    new-instance v4, LX/FVL;

    invoke-direct/range {v4 .. v9}, LX/FVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput v2, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A00:I

    invoke-static {p0, v4, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;->A03:LX/4Kj;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v2}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
