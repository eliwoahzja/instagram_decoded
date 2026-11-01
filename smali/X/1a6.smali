.class public final LX/1a6;
.super LX/1AH;
.source ""


# instance fields
.field public A00:LX/08s;


# virtual methods
.method public final bridge synthetic A01()LX/1AF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1a6;->A03()LX/1a4;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic A02(LX/1AF;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1a4;

    .line 2
    invoke-virtual {p0, p1}, LX/1a6;->A04(LX/1a4;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A03()LX/1a4;
    .locals 7

    .line 0
    new-instance v6, LX/1a4;

    .line 2
    invoke-direct {v6}, LX/1a4;-><init>()V

    .line 5
    iget-object v5, p0, LX/1a6;->A00:LX/08s;

    .line 7
    invoke-virtual {v5}, LX/08s;->size()I

    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    invoke-virtual {v5, v3}, LX/08s;->A05(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v5, v3}, LX/08s;->A06(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1AH;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, LX/1AH;->A01()LX/1AF;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v6, LX/1a4;->A00:LX/08s;

    .line 32
    invoke-virtual {v0, v2, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, v6, LX/1a4;->A01:LX/08s;

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v6
.end method

.method public final A04(LX/1a4;)Z
    .locals 7

    .line 0
    const-string v1, "Null value passed to getSnapshot!"

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v6, p1, LX/1a4;->A00:LX/08s;

    .line 6
    invoke-virtual {v6}, LX/08s;->size()I

    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_1

    .line 14
    invoke-virtual {v6, v4}, LX/08s;->A05(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Class;

    .line 20
    iget-object v0, p0, LX/1a6;->A00:LX/08s;

    .line 22
    invoke-virtual {v0, v2}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1AH;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p1, v2}, LX/1a4;->A04(Ljava/lang/Class;)LX/1AF;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1AH;->A02(LX/1AF;)Z

    .line 37
    move-result v0

    .line 38
    :goto_1
    invoke-virtual {p1, v2, v0}, LX/1a4;->A07(Ljava/lang/Class;Z)V

    .line 41
    or-int/2addr v3, v0

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method
