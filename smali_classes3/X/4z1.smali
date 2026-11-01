.class public abstract LX/4z1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance p0, LX/4z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4z8;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/4z6;->A00:LX/4z6;

    iput-object v0, p0, LX/4z8;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, LX/4z5;

    invoke-direct {p0, p1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    new-instance p0, LX/4z4;

    invoke-direct {p0, p1}, LX/4z4;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    check-cast p0, LX/Esp;

    return-object p0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function0;)LX/Esp;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4z2;->A03:LX/4z2;

    invoke-static {v0, p0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function0;)LX/Esp;
    .locals 1

    sget-object v0, LX/4z2;->A02:LX/4z2;

    invoke-static {v0, p0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method
