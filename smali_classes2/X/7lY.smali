.class public abstract LX/7lY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v4, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v1, LX/8ke;->A0e:Z

    if-eqz v0, :cond_1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/7lM;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/2gb;->A07()LX/8Xw;

    move-result-object v2

    iget-boolean v0, v1, LX/8ke;->A0J:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/6zQ;->A04()LX/8zx;

    move-result-object v0

    :goto_0
    new-instance v3, LX/7lV;

    invoke-direct {v3, v2, v0, v5}, LX/7lV;-><init>(LX/8Xw;Ljava/lang/Object;I)V

    new-instance v2, LX/7lZ;

    invoke-direct {v2, p2}, LX/7lZ;-><init>([Ljava/lang/Object;)V

    iget-object v0, v4, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6xW;->A03:LX/qAd;

    iget-boolean v0, v4, LX/2gb;->A08:Z

    invoke-interface {v1, v3, v2, v0}, LX/qAd;->BZb(LX/7lV;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/2gb;->A0D(LX/7lV;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget v1, p0, LX/6zQ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6zQ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
