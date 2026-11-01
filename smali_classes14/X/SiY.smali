.class public final LX/SiY;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/7lT;

.field public A01:LX/7lT;

.field public A02:LX/09S;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v2

    iget-object v5, p0, LX/SiY;->A01:LX/7lT;

    iget-object v1, p0, LX/SiY;->A00:LX/7lT;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/08N;

    invoke-direct {v6, v4, v4}, LX/08N;-><init>(II)V

    sget-object v0, LX/bbD;->A00:LX/bbD;

    invoke-static {v0, v4}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-static {v1, v5, v0}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v1

    new-instance v0, LX/08H;

    invoke-direct {v0, v4, v1, v2, v3}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function1;J)V

    new-instance v5, LX/07Z;

    invoke-direct {v5, v6, v0}, LX/07Z;-><init>(LX/08K;LX/08H;)V

    iget-object v4, p0, LX/SiY;->A02:LX/09S;

    if-nez v4, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    :cond_0
    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/4 v1, 0x6

    new-instance v0, LX/I4T;

    invoke-direct {v0, p0, v1}, LX/I4T;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/I4T;

    invoke-direct {v0, p0, v1}, LX/I4T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3, v3}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v5}, LX/7sM;-><init>(LX/09S;LX/07Z;)V

    return-object v0
.end method
