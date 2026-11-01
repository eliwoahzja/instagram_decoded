.class public abstract LX/Zf1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BOe;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p0, LX/0ci;

    if-eqz v0, :cond_0

    check-cast p0, LX/0ci;

    iget-object v0, p0, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4wK;

    if-eqz v0, :cond_1

    check-cast p0, LX/4wK;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/5yU;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object p0, v1, LX/5yU;->A00:LX/4wK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public static final A01(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    new-instance p0, LX/5yU;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, LX/5yU;->A00:LX/4wK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw p0
.end method
