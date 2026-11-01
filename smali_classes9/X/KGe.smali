.class public abstract LX/KGe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;J)LX/OcF;
    .locals 3

    invoke-static {p0}, LX/5yt;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LX/MEF;->A00:LX/MEF;

    :goto_0
    check-cast p0, LX/OcF;

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, LX/5yu;->A00(Lcom/instagram/common/session/UserSession;)LX/5yv;

    move-result-object v0

    iget-object v1, v0, LX/5yv;->A00:LX/Kmf;

    const-string v0, "account_delegate_fb_id"

    const/4 p0, 0x0

    invoke-interface {v1, v0, p0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    sget-object p0, LX/MEC;->A00:LX/MEC;

    goto :goto_0

    :cond_2
    sget-object p0, LX/MEH;->A00:LX/MEH;

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Long;Ljava/util/List;)LX/OcF;
    .locals 10

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MED;->A00:LX/MED;

    :goto_0
    check-cast v0, LX/OcF;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/1sz;->A0C:LX/1tA;

    new-instance v1, LX/N9z;

    invoke-direct {v1, v4, v5}, LX/N9z;-><init>(J)V

    new-instance v0, LX/NAQ;

    invoke-direct {v0, v6, v7}, LX/NAQ;-><init>(LX/2A6;LX/2A5;)V

    invoke-virtual {v2, v1, v0, v8}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/2A6;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/MEH;->A00:LX/MEH;

    goto :goto_2

    :cond_3
    sget-object v2, LX/MEH;->A00:LX/MEH;

    sget-object v1, LX/MEF;->A00:LX/MEF;

    sget-object v0, LX/MEC;->A00:LX/MEC;

    filled-new-array {v2, v1, v0}, [LX/OcF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OcF;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_5
    sget-object v0, LX/MEE;->A00:LX/MEE;

    goto :goto_0

    :cond_6
    sget-object v0, LX/MEH;->A00:LX/MEH;

    goto :goto_0
.end method
