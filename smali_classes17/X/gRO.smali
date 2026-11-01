.class public abstract LX/gRO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A00(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/VTK;

    :try_start_0
    iget-object v0, v0, LX/VTK;->A00:LX/VPX;

    invoke-virtual {v0, p1}, LX/VPX;->A0B(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public A01(LX/52p;Z)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/VTK;

    iget-object v2, v0, LX/VTK;->A00:LX/VPX;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/52p;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/lzF;

    invoke-direct {v0, v2, p1}, LX/lzF;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/52p;)V

    invoke-virtual {v2, v0}, LX/gBy;->A03(LX/qls;)V

    return-void
.end method

.method public A02(LX/4V2;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/VTK;

    :try_start_0
    iget-object v1, v2, LX/VTK;->A00:LX/VPX;

    iget-object v0, p1, LX/4V2;->A04:LX/rqn;

    invoke-virtual {v1, v0}, LX/VPX;->A0A(LX/qfe;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/gRO;->A03(Ljava/lang/Exception;)V

    return-void
.end method

.method public A03(Ljava/lang/Exception;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/VTK;

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    :try_start_0
    iget-object v0, v3, LX/VTK;->A00:LX/VPX;

    invoke-virtual {v0, v1}, LX/VPX;->A0B(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
