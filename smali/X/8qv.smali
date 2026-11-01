.class public abstract LX/8qv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8qz;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, LX/8qw;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, LX/4Xx;

    .line 20
    iget-object v1, v2, LX/4Xx;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/8qz;->A01:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v2, LX/4Xx;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p0, LX/8qz;->A00:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    :goto_0
    check-cast v3, LX/4Xx;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v3}, LX/4Xx;->A03()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    :cond_1
    return-object v4

    .line 55
    :cond_2
    move-object v3, v4

    .line 56
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 12

    .line 0
    sget-object v1, LX/8qw;->A00:Ljava/util/List;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 7
    move-result v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/8qx;

    .line 29
    iget-object v3, v8, LX/4Xx;->A02:Ljava/lang/String;

    .line 31
    iget-object v2, v8, LX/4Xx;->A01:Ljava/lang/String;

    .line 33
    iget-wide v10, v8, LX/4Xx;->A00:J

    .line 35
    invoke-virtual {v8}, LX/4Xx;->A03()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    sget-object v6, LX/2gc;->A06:LX/2gc;

    .line 41
    invoke-static {v6}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v6 .. v11}, LX/8qx;->A01(LX/2gc;LX/4Mx;LX/8qx;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/8qz;

    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/8qz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v5
.end method
