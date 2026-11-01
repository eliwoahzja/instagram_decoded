.class public final LX/8Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GyO;


# virtual methods
.method public final A00(LX/EB3;LX/B1M;)V
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/8FF;

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, LX/8Eg;->A01:LX/GyO;

    if-eqz v2, :cond_9

    iget-object v6, v0, LX/8Eg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v7

    const/4 v10, 0x0

    const-string/jumbo v1, "result"

    instance-of v0, v4, LX/AYv;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/8Gm;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/8FI;

    if-nez v0, :cond_0

    const-string/jumbo v9, "reason"

    instance-of v0, v4, LX/8GG;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    move-result-object v7

    const-string v0, "Result.Dropped.Failure"

    invoke-virtual {v7, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, LX/8GG;

    iget-object v0, v1, LX/8GG;->A02:Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/8GG;->A00:Ljava/lang/Exception;

    invoke-virtual {v7, v0}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, LX/4OD;->A00()V

    :cond_0
    invoke-static {v6}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v8, LX/EGm;

    if-eqz v0, :cond_3

    check-cast v8, LX/EGm;

    invoke-interface {v8}, LX/EGm;->Ctu()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x12

    new-instance v1, LX/R79;

    invoke-direct {v1, v6, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/bSX;

    invoke-virtual {v6, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bSX;

    iget-object v0, v0, LX/bSX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v0, LX/0zJ;->A00:LX/0zJ;

    invoke-virtual {v1, v0, v5, v3}, LX/8qu;->A0O(LX/4Pe;IZ)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    new-instance v1, LX/R79;

    invoke-direct {v1, v6, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/bSX;

    invoke-virtual {v6, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bSX;

    iget-object v0, v0, LX/bSX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A0H()V

    :cond_3
    :goto_0
    instance-of v0, v4, LX/8FI;

    if-eqz v0, :cond_9

    check-cast v4, LX/8FI;

    iget-object v1, v4, LX/8FI;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/avE;

    if-eqz v0, :cond_5

    check-cast v1, LX/avE;

    iget-object v5, v1, LX/avE;->A01:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_4

    iget-wide v0, v4, LX/B1M;->A00:J

    sget-object v17, LX/56z;->A00:LX/56z;

    new-instance v9, LX/6BQ;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v16, v5

    move-wide/from16 v18, v0

    invoke-direct/range {v9 .. v21}, LX/6BQ;-><init>(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    :goto_2
    check-cast v2, LX/0KY;

    iget-object v0, v2, LX/0KY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rs;->A00(Lcom/instagram/common/session/UserSession;)LX/4rs;

    move-result-object v0

    invoke-virtual {v0}, LX/4rs;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jmk;

    invoke-interface {v0, v9}, LX/Jmk;->G7Q(LX/IAJ;)V

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/avD;

    if-eqz v0, :cond_6

    check-cast v1, LX/avD;

    iget-object v5, v1, LX/avD;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/av9;

    if-eqz v0, :cond_7

    check-cast v1, LX/av9;

    iget-object v5, v1, LX/av9;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/av5;

    if-eqz v0, :cond_4

    check-cast v1, LX/av5;

    iget-object v5, v1, LX/av5;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-wide v0, v4, LX/B1M;->A00:J

    new-instance v9, LX/6BQ;

    invoke-direct {v9, v10, v0, v1, v10}, LX/6BQ;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_9
    return-void
.end method
