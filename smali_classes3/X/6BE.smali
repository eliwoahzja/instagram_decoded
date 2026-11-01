.class public abstract LX/6BE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/0MT;

    if-eqz v0, :cond_0

    check-cast p0, LX/0MT;

    iget-object v0, p0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7Pq;

    if-eqz v0, :cond_1

    check-cast p0, LX/7Pq;

    iget-object v0, p0, LX/7Pq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5Mz;->A01(Ljava/util/Collection;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected DirectThreadTarget: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
