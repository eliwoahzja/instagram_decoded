.class public abstract LX/7je;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2wr;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7fffffff

    .line 4
    new-instance v0, LX/2wr;

    .line 6
    invoke-direct {v0, v2, v1}, LX/2wr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 7
    if-eqz p2, :cond_4

    .line 9
    const v0, 0x7fffffff

    .line 12
    if-eq p2, v0, :cond_5

    .line 14
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    new-instance v1, LX/2wr;

    .line 20
    invoke-direct {v1, p1, p2}, LX/2wr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, LX/0NQ;

    .line 26
    invoke-direct {v1, p0, p1, p2}, LX/0NQ;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 32
    if-ne p0, v0, :cond_2

    .line 34
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 36
    new-instance v1, LX/0NQ;

    .line 38
    invoke-direct {v1, v0, p1, v2}, LX/0NQ;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    return-object v1

    .line 42
    :cond_2
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 52
    if-ne p0, v0, :cond_6

    .line 54
    sget-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    sget-object v0, LX/5By;->A00:LX/0PZ;

    .line 58
    sget v0, LX/0PZ;->A00:I

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 63
    if-ne p0, v0, :cond_6

    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_5
    :goto_0
    new-instance v1, LX/2wr;

    .line 68
    invoke-direct {v1, p1, v0}, LX/2wr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 71
    return-object v1

    .line 72
    :cond_6
    new-instance v1, LX/0NQ;

    .line 74
    invoke-direct {v1, p0, p1, v2}, LX/0NQ;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    return-object v1
.end method
