.class public abstract LX/Kca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACN(Ljava/lang/Boolean;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/DzX;

    invoke-direct {v0, v3, v1}, LX/DzX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
