.class public abstract LX/hI2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/rb7;Ljava/lang/Object;Ljava/lang/Object;)LX/qpM;
    .locals 3

    invoke-static {p1, p0, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/eF7;

    if-eqz v0, :cond_0

    check-cast p1, LX/eF7;

    iget-object v2, p1, LX/eF7;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/eF7;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/az9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/az9;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/az9;->A00:LX/rb7;

    iput-object p2, v1, LX/az9;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/az9;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/qpM;

    return-object v1

    :cond_0
    new-instance v1, LX/az7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/az7;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
