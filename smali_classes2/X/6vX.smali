.class public abstract LX/6vX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/00T;LX/3eN;Lkotlin/jvm/functions/Function1;)LX/6vY;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/2aG;

    invoke-direct {v4}, LX/2aG;-><init>()V

    sget-object v5, LX/3eQ;->A0i:LX/3eQ;

    iget-object v0, p2, LX/3eN;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_6

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/6HM;

    invoke-direct {v1, v5, p3}, LX/6HM;-><init>(LX/3eQ;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/6HN;

    invoke-direct {v0, v1, v7}, LX/6HN;-><init>(LX/mmf;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v5, LX/3eQ;->A0V:LX/3eQ;

    iget-object v0, p2, LX/3eN;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_3

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    if-eq v7, v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/6HM;

    invoke-direct {v1, v5, p3}, LX/6HM;-><init>(LX/3eQ;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/6HN;

    invoke-direct {v0, v1, v7}, LX/6HN;-><init>(LX/mmf;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, LX/2aG;->A06()LX/2aG;

    move-result-object v2

    invoke-virtual {v2}, LX/2aG;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iget-object v0, p2, LX/3eN;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cO;

    new-instance v0, LX/8pb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3}, LX/6xM;->A00(LX/Fym;LX/0cO;Z)LX/8ke;

    move-result-object v0

    new-instance v1, LX/6HZ;

    invoke-direct {v1, p0, p1, v0}, LX/6HZ;-><init>(Landroid/content/Context;LX/00T;LX/8ke;)V

    new-instance v0, LX/6vY;

    invoke-direct {v0, v1, v2}, LX/6vY;-><init>(LX/6HZ;Ljava/util/Map;)V

    :cond_2
    return-object v0

    :cond_3
    const-wide/16 v1, 0x2

    cmp-long v0, v7, v1

    if-nez v0, :cond_4

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x3

    cmp-long v0, v7, v1

    if-nez v0, :cond_5

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    move-object v7, v6

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    if-nez v0, :cond_7

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-wide/16 v1, 0x3

    cmp-long v0, v6, v1

    if-nez v0, :cond_8

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
