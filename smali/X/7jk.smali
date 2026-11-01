.class public abstract LX/7jk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wbe;)LX/a1m;
    .locals 3

    .line 0
    instance-of v0, p0, LX/a1m;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LX/a1m;

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, LX/3h1;

    .line 9
    const-string v2, "Unsupported builder type: "

    .line 11
    if-eqz v0, :cond_2

    .line 13
    check-cast p0, LX/3h1;

    .line 15
    iget-object v1, p0, LX/3h1;->A00:LX/Zyo;

    .line 17
    instance-of v0, v1, LX/a1m;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    move-object p0, v1

    .line 22
    check-cast p0, LX/a1m;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method
