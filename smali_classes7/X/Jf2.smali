.class public final LX/Jf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A02:LX/5We;

.field public final synthetic A03:LX/5wj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/2A5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/5We;LX/5wj;Ljava/lang/String;LX/2A5;I)V
    .locals 0

    iput-object p4, p0, LX/Jf2;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Jf2;->A01:Lcom/google/common/collect/ImmutableMap;

    iput-object p3, p0, LX/Jf2;->A03:LX/5wj;

    iput p6, p0, LX/Jf2;->A00:I

    iput-object p5, p0, LX/Jf2;->A05:LX/2A5;

    iput-object p2, p0, LX/Jf2;->A02:LX/5We;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/facebook/mantle/ig/IGMantle;

    const-string v4, "mantle_inference_failure"

    const-string v5, "predictions"

    const-string v9, "failureReason"

    const-string v10, "qpl"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x3

    const v7, 0x1967047e

    const/4 v6, 0x0

    :try_start_0
    const-string v2, "igd_nudity_detection"

    iget-object v1, p0, LX/Jf2;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Jf2;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableMap;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Jf2;->A03:LX/5wj;

    iget-object v2, v0, LX/5wj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Jf2;->A03:LX/5wj;

    iget-object v0, v2, LX/5wj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v1, p0, LX/Jf2;->A00:I

    invoke-interface {v0, v7, v1, v9, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5wj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v1, p0, LX/Jf2;->A00:I

    const/4 v0, 0x2

    invoke-interface {v2, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/2R5;

    sget-object v0, LX/2R5;->A08:LX/2R5;

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_1
    iget-object v1, p0, LX/Jf2;->A05:LX/2A5;

    new-instance v0, LX/Jg5;

    invoke-direct {v0, v3, v6}, LX/Jg5;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Jf2;->A02:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :goto_2
    return-void

    :cond_5
    invoke-interface {v0, v7, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v1, p0, LX/Jf2;->A05:LX/2A5;

    new-instance v0, LX/Jg5;

    invoke-direct {v0, v6, v4}, LX/Jg5;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Jf2;->A02:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/Jf2;->A03:LX/5wj;

    iget-object v3, v4, LX/5wj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v3, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget v2, p0, LX/Jf2;->A00:I

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mantle_exception"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v2, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/5wj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0, v7, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v2, p0, LX/Jf2;->A05:LX/2A5;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Jg5;

    invoke-direct {v0, v6, v1}, LX/Jg5;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Jf2;->A02:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method
