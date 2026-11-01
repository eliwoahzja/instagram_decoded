.class public abstract LX/9u0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Dk;LX/9BR;LX/NAG;)LX/Hiz;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v0, p1, LX/9BR;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f5;

    if-lt v2, v1, :cond_0

    new-instance v1, LX/AU0;

    invoke-direct {v1, p0, v0}, LX/AU0;-><init>(LX/9Dk;LX/9f5;)V

    return-object v1

    :cond_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Hiz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hiz;->A01:LX/9f5;

    iput-object p0, v1, LX/Hiz;->A00:LX/9Dk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
