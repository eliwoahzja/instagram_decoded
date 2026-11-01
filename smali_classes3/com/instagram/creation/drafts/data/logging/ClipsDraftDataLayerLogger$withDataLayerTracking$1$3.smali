.class public final Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.drafts.data.logging.ClipsDraftDataLayerLogger$withDataLayerTracking$1$3"
    f = "ClipsDraftDataLayerLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/2tQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(LX/2tQ;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A5;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A04:LX/2A5;

    iput-object p1, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A01:LX/2tQ;

    iput-object p2, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p3

    check-cast v5, LX/HAU;

    iget-object v6, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A04:LX/2A5;

    iget-object v2, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A01:LX/2tQ;

    iget-object v3, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;-><init>(LX/2tQ;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A5;)V

    iput-object p2, v1, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v11, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v11, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v10, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A04:LX/2A5;

    iget-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, v11

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A08(Ljava/util/concurrent/CancellationException;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    throw v11

    :cond_1
    instance-of v0, v11, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    move-object v9, v11

    check-cast v9, Ljava/lang/Exception;

    :goto_1
    iget-object v10, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A04:LX/2A5;

    iget-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    invoke-virtual {v0, v9, v3, v2, v1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/Exception;

    invoke-direct {v9, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget-object v8, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    iget-object v1, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A01:LX/2tQ;

    iget-object v7, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger$withDataLayerTracking$1$3;->A03:Ljava/lang/String;

    invoke-static {v1, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    sget-object v4, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00:LX/1pA;

    const v3, 0x12ac37d2

    invoke-virtual {v4, v3, v5}, LX/3r9;->markerStart(II)V

    invoke-virtual {v4, v3, v5}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/2tQ;->A00:Ljava/lang/String;

    const-string v1, "-"

    const-string v0, "::"

    invoke-static {v2, v1, v7, v0, v6}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v1, "sql_operation_type"

    const-string v0, "FLOW"

    invoke-virtual {v4, v3, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8, v9, v7, v6, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
