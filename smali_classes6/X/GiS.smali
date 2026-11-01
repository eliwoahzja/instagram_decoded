.class public abstract LX/GiS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09S;LX/KgO;LX/FmZ;)LX/09S;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/GiU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GiU;->A00:LX/KgO;

    iput-object p2, v1, LX/GiU;->A01:LX/FmZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7qO;

    invoke-direct {v2, v1, p1}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v1, LX/7qK;->A03:LX/7qK;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, v2}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method
