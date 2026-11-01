.class public abstract LX/Zc8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/N7t;
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Zc8;->A01(Ljava/util/List;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_a

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v3, 0x1

    :goto_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v1, LX/N7t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/N7t;->A00:Z

    iput-boolean v3, v1, LX/N7t;->A02:Z

    iput-boolean v4, v1, LX/N7t;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9s;

    iget-object v0, v0, LX/P9s;->A01:LX/G3b;

    iget-object v1, v0, LX/G3b;->A0V:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AuB;->A0r(Ljava/util/Iterator;)LX/R1N;

    move-result-object v0

    iget-boolean v0, v0, LX/R1N;->A0A:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9s;

    iget-object v0, v0, LX/P9s;->A01:LX/G3b;

    iget-object v1, v0, LX/G3b;->A0V:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/AuB;->A0r(Ljava/util/Iterator;)LX/R1N;

    move-result-object v0

    iget-boolean v2, v0, LX/R1N;->A0A:Z

    iget-object v0, v0, LX/R1N;->A06:LX/Dq6;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Dq6;->A00:LX/GTv;

    :goto_5
    sget-object v0, LX/GTv;->A04:LX/GTv;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_a

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/util/List;)Z
    .locals 5

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9s;

    iget-object v0, v0, LX/P9s;->A01:LX/G3b;

    iget-object v1, v0, LX/G3b;->A0V:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AuB;->A0r(Ljava/util/Iterator;)LX/R1N;

    move-result-object v0

    iget-object v0, v0, LX/R1N;->A06:LX/Dq6;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Dq6;->A00:LX/GTv;

    :goto_1
    sget-object v0, LX/GTv;->A04:LX/GTv;

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    return v4

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
