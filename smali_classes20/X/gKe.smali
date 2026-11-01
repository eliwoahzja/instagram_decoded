.class public final LX/gKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eEu;LX/cyA;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, LX/gKe;->$t:I

    iput-object p1, p0, LX/gKe;->A02:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/gKe;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/gKe;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/gKe;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p4, p0, LX/gKe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/gKe;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/gKe;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    iget v0, p0, LX/gKe;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gKe;->A02:Ljava/lang/Object;

    check-cast v0, LX/eEu;

    iget-object v4, v0, LX/eEu;->A04:LX/c9j;

    iget-object v3, v4, LX/c9j;->A02:LX/1pA;

    iget v2, v4, LX/c9j;->A00:I

    const-string v1, "validate_end"

    const v0, 0x1fd02fdd

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v4}, LX/c9j;->A00()V

    iget-object v3, p0, LX/gKe;->A00:Ljava/lang/Object;

    check-cast v3, LX/cyA;

    sget-object v2, LX/2tw;->A09:LX/2tw;

    iget-object v1, p0, LX/gKe;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "Unable to send token for validation"

    :goto_0
    invoke-static {v2, v3, v0, p1, v1}, LX/eEu;->A01(LX/2tw;LX/cyA;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/gKe;->A02:Ljava/lang/Object;

    check-cast v7, LX/eEu;

    iget-object v6, v7, LX/eEu;->A04:LX/c9j;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/c9j;->A02(Ljava/lang/String;)V

    iget-object v1, v7, LX/eEu;->A01:LX/3ZO;

    move-object v2, p1

    iget-boolean v0, v1, LX/3ZO;->A01:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/A8Z;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/3ZO;->A00:Ljava/util/Set;

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v7, LX/eEu;->A00:LX/3ZF;

    invoke-virtual {v0}, LX/3ZF;->A00()I

    move-result v5

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    invoke-static {v0}, LX/2tw;->A00(I)LX/2tw;

    move-result-object v0

    iget-object v2, p0, LX/gKe;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, LX/eEu;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/gKe;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/gKe;->A00:Ljava/lang/Object;

    check-cast v0, LX/cyA;

    new-instance v3, LX/i6P;

    invoke-direct {v3, v7, v0, v1, v2}, LX/i6P;-><init>(LX/eEu;LX/cyA;Ljava/lang/String;Ljava/util/List;)V

    int-to-long v1, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {v6}, LX/c9j;->A00()V

    iget-object v3, p0, LX/gKe;->A00:Ljava/lang/Object;

    check-cast v3, LX/cyA;

    sget-object v2, LX/2tw;->A0Y:LX/2tw;

    iget-object v1, p0, LX/gKe;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "Unable to schedule retry for token retrieval"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {v6}, LX/c9j;->A00()V

    iget-object v3, p0, LX/gKe;->A00:Ljava/lang/Object;

    check-cast v3, LX/cyA;

    sget-object v2, LX/2tw;->A0a:LX/2tw;

    iget-object v1, p0, LX/gKe;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "Token retrieval failed after too many retries"

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/c9j;->A00()V

    iget-object v3, p0, LX/gKe;->A00:Ljava/lang/Object;

    check-cast v3, LX/cyA;

    sget-object v2, LX/2tw;->A0Z:LX/2tw;

    iget-object v1, p0, LX/gKe;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "Retry not allowed"

    goto/16 :goto_0

    :goto_1
    return-void
.end method
