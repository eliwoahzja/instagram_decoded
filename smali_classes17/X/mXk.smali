.class public final synthetic LX/mXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnd;


# instance fields
.field public synthetic A00:J

.field public synthetic A01:LX/lxT;


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v5, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    :goto_0
    iget-wide v2, p0, LX/mXk;->A00:J

    iget-object v0, p0, LX/mXk;->A01:LX/lxT;

    iget-object v0, v0, LX/lxT;->A02:LX/lwR;

    iget-object v0, v0, LX/lwR;->A03:LX/VI3;

    iget-object v0, v0, LX/VI3;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kuw;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v5, v0}, LX/kuw;->A02(JILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/16 v5, 0xd

    goto :goto_0

    :cond_1
    return-void
.end method
