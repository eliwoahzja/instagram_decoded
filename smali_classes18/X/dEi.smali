.class public final LX/dEi;
.super LX/l0N;
.source ""

# interfaces
.implements LX/prm;


# instance fields
.field public A00:LX/fnR;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fnR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fnR;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/fnR;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dEi;->A00:LX/fnR;

    return-void
.end method

.method public final BOa()LX/fnR;
    .locals 1

    iget-object v0, p0, LX/dEi;->A00:LX/fnR;

    return-object v0
.end method

.method public final E6y()Z
    .locals 1

    iget-object v0, p0, LX/dEi;->A00:LX/fnR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fnR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
