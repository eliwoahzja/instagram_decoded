.class public abstract LX/VTB;
.super LX/LZb;
.source ""


# instance fields
.field public A00:LX/2g6;


# virtual methods
.method public final A00(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/VTB;->A00:LX/2g6;

    invoke-virtual {v0, v1}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final A02(LX/4V2;)V
    .locals 6

    :try_start_0
    move-object v5, p0

    instance-of v0, p0, LX/VSi;

    if-eqz v0, :cond_1

    check-cast v5, LX/VSi;

    iget-object v1, p1, LX/4V2;->A08:Ljava/util/Map;

    iget-object v0, v5, LX/VSi;->A00:LX/gCY;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fSk;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/4V2;->A04:LX/rqn;

    iget-object v1, v5, LX/VTB;->A00:LX/2g6;

    iget-object v0, v3, LX/fSk;->A01:LX/igz;

    iget-object v0, v0, LX/igz;->A01:LX/jQm;

    iget-object v0, v0, LX/jQm;->A03:LX/qlx;

    invoke-interface {v0, v2, v1}, LX/qlx;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/fSk;->A00:LX/ipQ;

    iget-object v1, v0, LX/ipQ;->A01:LX/fqj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/fqj;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/fqj;->A01:LX/gCY;

    return-void

    :cond_0
    iget-object v1, v5, LX/VTB;->A00:LX/2g6;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2g6;->A03(Ljava/lang/Object;)Z

    return-void

    :cond_1
    check-cast v5, LX/VS0;

    iget-object v4, v5, LX/VS0;->A00:LX/fSk;

    iget-object v3, v4, LX/fSk;->A00:LX/ipQ;

    iget-object v2, p1, LX/4V2;->A04:LX/rqn;

    iget-object v1, v5, LX/VTB;->A00:LX/2g6;

    iget-object v0, v3, LX/ipQ;->A04:LX/jQm;

    iget-object v0, v0, LX/jQm;->A02:LX/qlx;

    invoke-interface {v0, v2, v1}, LX/qlx;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/ipQ;->A01:LX/fqj;

    iget-object v1, v0, LX/fqj;->A01:LX/gCY;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/4V2;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/VTB;->A00:LX/2g6;

    invoke-virtual {v0, v1}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ": "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/gRO;->A00(Lcom/google/android/gms/common/api/Status;)V

    :cond_2
    return-void

    :catch_2
    move-exception v3

    invoke-static {v3}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ": "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/gRO;->A00(Lcom/google/android/gms/common/api/Status;)V

    throw v3
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/VTB;->A00:LX/2g6;

    invoke-virtual {v0, p1}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    return-void
.end method
