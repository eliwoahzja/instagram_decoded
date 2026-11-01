.class public final LX/ZYc;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/UQH;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v0, p0, LX/ZYc;->A00:LX/UQH;

    invoke-virtual {v0}, LX/UQH;->A17()LX/GhC;

    move-result-object v0

    invoke-static {p1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pjE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    instance-of v0, v1, LX/noQ;

    if-nez v0, :cond_0

    new-instance v3, LX/6xQ;

    invoke-direct {v3}, LX/6xQ;-><init>()V

    return-object v3

    :cond_0
    check-cast v1, LX/noQ;

    iget-object v1, v1, LX/noQ;->A00:LX/pjG;

    sget-object v0, LX/nou;->A00:LX/nou;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const/16 v0, 0xa3

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    new-instance v3, LX/RCX;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v2, v3, LX/RCX;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/RCX;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/RCX;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    sget-object v0, LX/noy;->A00:LX/noy;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
