.class public abstract LX/2nh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;)LX/Esp;
    .locals 1

    .line 0
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 2
    iget-object v0, v0, LX/2it;->A0L:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const/16 v1, 0x34

    .line 4
    new-instance v0, LX/6Wy;

    .line 6
    invoke-direct {v0, p0, v1}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v1, LX/4z5;

    .line 11
    invoke-direct {v1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/4z0;

    .line 21
    invoke-direct {v1, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object v1
.end method
