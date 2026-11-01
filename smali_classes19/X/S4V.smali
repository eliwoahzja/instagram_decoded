.class public abstract LX/S4V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JlJ;)LX/S4U;
    .locals 10

    move-object v1, p0

    iget-object v3, p0, LX/JlJ;->A03:LX/S6H;

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v3, LX/S6H;->A02:LX/8vh;

    if-nez v5, :cond_1

    sget-object v0, LX/8vb;->A00:LX/8vb;

    iget-object v5, v0, LX/4Ld;->A01:Ljava/lang/Object;

    check-cast v5, LX/8vh;

    :cond_1
    iget-boolean v8, v3, LX/S6H;->A07:Z

    iget-boolean v9, v3, LX/S6H;->A06:Z

    iget-object v0, v3, LX/S6H;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLU;

    invoke-static {v0}, LX/JlI;->A02(LX/BLU;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/S6H;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLU;

    invoke-static {v0}, LX/JlI;->A02(LX/BLU;)LX/Iu9;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, v3, LX/S6H;->A01:LX/0gG;

    iget-object v3, v3, LX/S6H;->A00:LX/8vo;

    new-instance v2, LX/S4S;

    invoke-direct/range {v2 .. v9}, LX/S4S;-><init>(LX/8vo;LX/0gG;LX/8vh;Ljava/util/List;Ljava/util/List;ZZ)V

    iget v6, p0, LX/JlJ;->A00:I

    iget-wide v7, p0, LX/JlJ;->A01:J

    iget-wide v9, p0, LX/JlJ;->A02:J

    iget-object v1, v1, LX/JlJ;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/user/model/User;->A01:LX/1za;

    iget-object v4, v0, LX/1za;->A0d:LX/5dx;

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0k()LX/5dx;

    move-result-object v4

    :cond_4
    :goto_2
    new-instance v3, LX/S4U;

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LX/S4U;-><init>(LX/5dx;LX/S4S;IJJ)V

    return-object v3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method
