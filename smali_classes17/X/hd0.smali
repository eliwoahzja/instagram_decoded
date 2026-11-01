.class public abstract LX/hd0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/qjd;LX/Ywc;)LX/TVp;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v0, LX/nzw;->A00:LX/nzw;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/Ywc;->A00:Z

    if-nez v0, :cond_1

    new-instance v0, LX/Ywc;

    invoke-direct {v0, v2, v3}, LX/Ywc;-><init>(ZZ)V

    new-instance v1, LX/TVp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TVp;->A00:LX/Ywc;

    iput-boolean v2, v1, LX/TVp;->A01:Z

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/nzy;->A00:LX/nzy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/Ywc;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/Ywc;->A00:Z

    new-instance p1, LX/Ywc;

    invoke-direct {p1, v0, v2}, LX/Ywc;-><init>(ZZ)V

    :cond_1
    :goto_1
    new-instance v1, LX/TVp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TVp;->A00:LX/Ywc;

    iput-boolean v3, v1, LX/TVp;->A01:Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/nzz;->A00:LX/nzz;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, LX/Ywc;

    invoke-direct {p1, v3, v2}, LX/Ywc;-><init>(ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
