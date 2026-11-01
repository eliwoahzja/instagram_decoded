.class public final LX/lzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qls;


# instance fields
.field public final synthetic A00:LX/gBy;

.field public final synthetic A01:LX/qmA;

.field public final synthetic A02:LX/qfi;

.field public final synthetic A03:LX/2g6;


# direct methods
.method public constructor <init>(LX/gBy;LX/qmA;LX/qfi;LX/2g6;)V
    .locals 0

    iput-object p1, p0, LX/lzQ;->A00:LX/gBy;

    iput-object p4, p0, LX/lzQ;->A03:LX/2g6;

    iput-object p2, p0, LX/lzQ;->A01:LX/qmA;

    iput-object p3, p0, LX/lzQ;->A02:LX/qfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->zza:I

    if-gtz v0, :cond_1

    iget-object v5, p0, LX/lzQ;->A00:LX/gBy;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, LX/7a9;->A0A(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v1, v0}, LX/7a9;->A0A(ZLjava/lang/Object;)V

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/qlt;

    move-result-object v2

    iget-object v1, p0, LX/lzQ;->A03:LX/2g6;

    iget-object v0, p0, LX/lzQ;->A01:LX/qmA;

    invoke-interface {v0, v2}, LX/qmA;->AeA(LX/qlt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2g6;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/lzQ;->A03:LX/2g6;

    invoke-static {p1}, LX/gl3;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2g6;->A00(Ljava/lang/Exception;)V

    return-void
.end method
