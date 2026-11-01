.class public abstract LX/A6t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/qjc;LX/9nU;)LX/A6u;
    .locals 11

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static {v4, p1, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    instance-of v0, p0, LX/UG3;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/9nU;->A01:Ljava/lang/String;

    check-cast p0, LX/UG3;

    iget-object v8, p0, LX/UG3;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v10, p0, LX/UG3;->A01:Z

    iget-wide v6, p1, LX/9nU;->A00:J

    new-instance v2, LX/9nU;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LX/9nU;-><init>(JLjava/lang/String;ZZ)V

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/9nU;->A03:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, p0, LX/UG3;->A02:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    new-instance v1, LX/A6u;

    move v5, v4

    invoke-direct/range {v1 .. v6}, LX/A6u;-><init>(LX/9nU;ZZZZ)V

    return-object v1

    :cond_4
    instance-of v0, p0, LX/UG1;

    if-eqz v0, :cond_5

    check-cast p0, LX/UG1;

    iget-boolean v0, p0, LX/UG1;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/UG1;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/A6t;->A01(LX/9nU;Ljava/lang/String;)LX/A6u;

    move-result-object v1

    return-object v1

    :cond_5
    instance-of v0, p0, LX/UFX;

    if-eqz v0, :cond_7

    check-cast p0, LX/UFX;

    iget-object v0, p0, LX/UFX;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    new-instance v1, LX/A6u;

    move-object v2, v1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v7}, LX/A6u;-><init>(LX/9nU;ZZZZ)V

    return-object v1

    :cond_7
    sget-object v0, LX/K88;->A00:LX/K88;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, p1, LX/9nU;->A01:Ljava/lang/String;

    iget-wide v7, p1, LX/9nU;->A00:J

    iget-boolean p0, p1, LX/9nU;->A02:Z

    new-instance v6, LX/9nU;

    move v10, v4

    invoke-direct/range {v6 .. v11}, LX/9nU;-><init>(JLjava/lang/String;ZZ)V

    iget-boolean v8, p1, LX/9nU;->A03:Z

    new-instance v1, LX/A6u;

    move-object v5, v1

    move v7, v4

    move v9, v4

    invoke-direct/range {v5 .. v10}, LX/A6u;-><init>(LX/9nU;ZZZZ)V

    return-object v1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/9nU;Ljava/lang/String;)LX/A6u;
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/9nU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v6, p0, LX/9nU;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v4, 0x0

    iget-boolean p1, p0, LX/9nU;->A02:Z

    new-instance v3, LX/9nU;

    move-object v5, v3

    move p0, v4

    invoke-direct/range {v5 .. v10}, LX/9nU;-><init>(JLjava/lang/String;ZZ)V

    iget-boolean v5, v2, LX/9nU;->A03:Z

    const/4 v6, 0x1

    new-instance v1, LX/A6u;

    move-object v2, v1

    move v7, v4

    invoke-direct/range {v2 .. v7}, LX/A6u;-><init>(LX/9nU;ZZZZ)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    new-instance v1, LX/A6u;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v6}, LX/A6u;-><init>(LX/9nU;ZZZZ)V

    return-object v1
.end method
