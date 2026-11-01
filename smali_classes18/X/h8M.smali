.class public abstract synthetic LX/h8M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qAd;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gcI;

    iget-object v3, v0, LX/gcI;->A00:LX/09G;

    sget-object v2, LX/kxU;->A00:LX/qTA;

    iget-object v1, v0, LX/gcI;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/gcI;->A02:Z

    invoke-interface {p0, v2, v3, v1, v0}, LX/qAd;->HWS(LX/qTA;LX/09G;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
