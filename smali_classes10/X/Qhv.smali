.class public final LX/Qhv;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:D

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;DI)V
    .locals 1

    iput p6, p0, LX/Qhv;->$t:I

    iput-object p2, p0, LX/Qhv;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Qhv;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/Qhv;->A01:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Qhv;->$t:I

    iget-object v3, p0, LX/Qhv;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Qhv;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Qhv;->A01:D

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v7, 0x2

    :goto_0
    new-instance v1, LX/Qhv;

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/Qhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;DI)V

    return-object v1

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qhv;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qhv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Qhv;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhv;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, p0, LX/Qhv;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/webkit/WebView;

    iget-wide v3, p0, LX/Qhv;->A01:D

    iput v0, p0, LX/Qhv;->A00:I

    sget-object v2, Lcom/facebook/gizmoplayer/bridge/gen/AudioControllerSnippetService;->A00:Lcom/facebook/gizmoplayer/bridge/gen/AudioControllerSnippetService;

    new-instance v1, LX/LEX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/LEX;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5, v1, p0}, Lcom/facebook/gizmoplayer/bridge/gen/AudioControllerSnippetService;->A00(Landroid/webkit/WebView;LX/LEX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    iget v0, p0, LX/Qhv;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhv;->A03:Ljava/lang/Object;

    check-cast v0, LX/9FO;

    iget-object v1, v0, LX/9FO;->A01:LX/9Ew;

    iget-object v0, p0, LX/Qhv;->A02:Ljava/lang/Object;

    check-cast v0, LX/LkM;

    iget-wide v3, p0, LX/Qhv;->A01:D

    iput v2, p0, LX/Qhv;->A00:I

    iget-object v2, v1, LX/9Ew;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O8U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O8U;->A01:LX/LkM;

    iput-wide v3, v1, LX/O8U;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_1
.end method
