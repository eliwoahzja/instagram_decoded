.class public abstract LX/O1e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3xw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 10

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGB;

    iget v0, v0, LX/GGB;->A00:I

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    sub-int v5, v2, v5

    :cond_1
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    if-lez v5, :cond_2

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    new-instance v2, LX/GGB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/GGB;->A04:Ljava/lang/String;

    iput-wide v0, v2, LX/GGB;->A01:J

    iput v4, v2, LX/GGB;->A00:I

    iput-object v3, v2, LX/GGB;->A02:LX/GG9;

    iput-object v3, v2, LX/GGB;->A03:LX/3zd;

    iput v5, v2, LX/GGB;->A00:I

    const-string v1, "placeholder"

    new-instance v0, LX/3yv;

    invoke-direct {v0, v3, v1, v4}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GGB;

    iget-object v5, v7, LX/GGB;->A04:Ljava/lang/String;

    if-eqz v5, :cond_5

    new-instance v4, LX/3yp;

    invoke-direct {v4, p1}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    iget v0, v7, LX/GGB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v7, LX/GGB;->A03:LX/3zd;

    invoke-virtual {p0, v5}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/3yv;->A0p:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v2, LX/3yv;

    invoke-direct {v2, v1, v4, v5, v6}, LX/3yv;-><init>(LX/3zd;LX/Wap;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v2, p0, v0}, LX/3xw;->A0E(LX/3yv;LX/3xw;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v7, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v8
.end method
