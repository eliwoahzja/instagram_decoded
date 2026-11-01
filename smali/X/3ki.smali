.class public final LX/3ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeC;


# instance fields
.field public A00:[LX/GeC;


# virtual methods
.method public final ETf(Ljava/lang/Class;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/3ki;->A00:[LX/GeC;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    aget-object v0, v4, v1

    .line 9
    invoke-interface {v0, p1}, LX/GeC;->ETf(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0
.end method

.method public final Ele(Ljava/lang/Class;)LX/GPK;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3ki;->A00:[LX/GeC;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    aget-object v1, v4, v2

    .line 8
    invoke-interface {v1, p1}, LX/GeC;->ETf(Ljava/lang/Class;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1, p1}, LX/GeC;->Ele(Ljava/lang/Class;)LX/GPK;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "No factory is available for message type: "

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
