.class public abstract LX/0jz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0go;)LX/0gt;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v4, LX/2A6;

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v4, LX/2A6;->A00:Z

    .line 9
    iget-object v1, p0, LX/0go;->A08:Ljava/lang/Object;

    .line 11
    sget-object v0, LX/0go;->A0A:Ljava/lang/Object;

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    iput-boolean v2, v4, LX/2A6;->A00:Z

    .line 17
    invoke-virtual {p0}, LX/0go;->A02()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/0gt;

    .line 23
    invoke-direct {v2, v0}, LX/0go;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v0, LX/08b;

    .line 28
    invoke-direct {v0}, LX/08b;-><init>()V

    .line 31
    iput-object v0, v2, LX/0gt;->A00:LX/08b;

    .line 33
    :goto_0
    new-instance v1, LX/9ap;

    .line 35
    invoke-direct {v1, v3, v2, v4}, LX/9ap;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v0, LX/0jx;

    .line 40
    invoke-direct {v0, v1}, LX/0jx;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-virtual {v2, p0, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance v2, LX/0gt;

    .line 49
    invoke-direct {v2}, LX/0gt;-><init>()V

    .line 52
    goto :goto_0
.end method

.method public static final A01(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0go;->A08:Ljava/lang/Object;

    .line 6
    sget-object v0, LX/0go;->A0A:Ljava/lang/Object;

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, LX/0go;->A02()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/0gt;

    .line 20
    invoke-direct {v2, v0}, LX/0go;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/08b;

    .line 25
    invoke-direct {v0}, LX/08b;-><init>()V

    .line 28
    iput-object v0, v2, LX/0gt;->A00:LX/08b;

    .line 30
    :goto_0
    new-instance v1, LX/9ap;

    .line 32
    invoke-direct {v1, v3, v2, p1}, LX/9ap;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v0, LX/0jx;

    .line 37
    invoke-direct {v0, v1}, LX/0jx;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {v2, p0, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance v2, LX/0gt;

    .line 46
    invoke-direct {v2}, LX/0gt;-><init>()V

    .line 49
    goto :goto_0
.end method

.method public static final A02(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/2A5;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p0, LX/0go;->A08:Ljava/lang/Object;

    .line 11
    sget-object v2, LX/0go;->A0A:Ljava/lang/Object;

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    invoke-virtual {p0}, LX/0go;->A02()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0go;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, v1, LX/0go;->A08:Ljava/lang/Object;

    .line 29
    if-eq v0, v2, :cond_0

    .line 31
    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/0gt;

    .line 37
    invoke-direct {v2, v0}, LX/0go;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance v0, LX/08b;

    .line 42
    invoke-direct {v0}, LX/08b;-><init>()V

    .line 45
    iput-object v0, v2, LX/0gt;->A00:LX/08b;

    .line 47
    :goto_0
    new-instance v1, LX/9as;

    .line 49
    invoke-direct {v1, v4, v2, v3, p1}, LX/9as;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v0, LX/0jx;

    .line 54
    invoke-direct {v0, v1}, LX/0jx;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-virtual {v2, p0, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    .line 60
    return-object v2

    .line 61
    :cond_0
    new-instance v2, LX/0gt;

    .line 63
    invoke-direct {v2}, LX/0gt;-><init>()V

    .line 66
    goto :goto_0
.end method
