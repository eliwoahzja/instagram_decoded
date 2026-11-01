.class public abstract synthetic LX/gzw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/pwC;LX/gU1;LX/pfe;LX/eC7;Z)LX/pwC;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p0, LX/mNw;

    if-eqz v0, :cond_0

    new-instance p0, LX/mNw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mNw;->A01:LX/pfe;

    iput-boolean p4, p0, LX/mNw;->A03:Z

    iput-object p3, p0, LX/mNw;->A02:LX/eC7;

    iput-object p1, p0, LX/mNw;->A00:LX/gU1;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast p0, LX/pwC;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/mOE;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    new-instance p0, LX/mOE;

    invoke-direct {p0, p1, p2, p3, p4}, LX/mOE;-><init>(LX/gU1;LX/pfe;LX/eC7;Z)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/mOD;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    new-instance p0, LX/mOD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mOD;->A01:LX/pfe;

    iput-boolean p4, p0, LX/mOD;->A03:Z

    iput-object p3, p0, LX/mOD;->A02:LX/eC7;

    iput-object p1, p0, LX/mOD;->A00:LX/gU1;

    goto :goto_0

    :cond_2
    const-string v0, "Cannot copy Loaded state with null size"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Cannot copy Unloaded state with null size"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
