.class public abstract synthetic LX/7xj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;
    .locals 2

    .line 0
    if-gez p2, :cond_0

    .line 2
    const/4 v0, -0x2

    .line 3
    if-eq p2, v0, :cond_0

    .line 5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 7
    if-ne p0, v0, :cond_2

    .line 9
    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_0
    instance-of v0, p1, LX/Lmy;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, LX/Lmy;

    .line 18
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 20
    invoke-interface {p1, p0, v0, p2}, LX/Lmy;->BHj(Ljava/lang/Integer;LX/Ikk;I)LX/Ge9;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 27
    new-instance v1, LX/7xk;

    .line 29
    invoke-direct {v1, p0, v0, p1, p2}, LX/5Ck;-><init>(Ljava/lang/Integer;LX/Ikk;LX/Ge9;I)V

    .line 32
    return-object v1

    .line 33
    :cond_2
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static final A01(LX/Ikk;LX/Ge9;)LX/Ge9;
    .locals 3

    .line 0
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 2
    invoke-interface {p0, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, LX/Lmy;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, LX/Lmy;

    .line 23
    const/4 v1, -0x3

    .line 24
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 26
    invoke-interface {p1, v0, p0, v1}, LX/Lmy;->BHj(Ljava/lang/Integer;LX/Ikk;I)LX/Ge9;

    .line 29
    move-result-object v2

    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 v1, -0x3

    .line 32
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 34
    new-instance v2, LX/7xk;

    .line 36
    invoke-direct {v2, v0, p0, p1, v1}, LX/5Ck;-><init>(Ljava/lang/Integer;LX/Ikk;LX/Ge9;I)V

    .line 39
    return-object v2

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method
