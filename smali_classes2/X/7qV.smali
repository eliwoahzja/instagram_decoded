.class public abstract LX/7qV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09S;I)LX/09S;
    .locals 5

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x1

    new-instance v3, LX/AqC;

    invoke-direct {v3, v0}, LX/AqC;-><init>(I)V

    new-instance v0, LX/79y;

    invoke-direct {v0, p1}, LX/79y;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Ldo;

    invoke-direct {v0, p1}, LX/Ldo;-><init>(I)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/7qS;->A08:LX/7qS;

    new-instance v2, LX/79y;

    invoke-direct {v2, p1}, LX/79y;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/7qT;

    invoke-direct {v0, v3, v2, v1}, LX/7qT;-><init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/7qS;->A03:LX/7qS;

    const/4 v1, 0x0

    new-instance v0, LX/7qT;

    invoke-direct {v0, v2, p1, v1}, LX/7qT;-><init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v2, LX/7qS;->A06:LX/7qS;

    const/4 v1, 0x0

    new-instance v0, LX/7qT;

    invoke-direct {v0, v2, p1, v1}, LX/7qT;-><init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;
    .locals 3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/7qS;->A02:LX/7qS;

    const/4 v1, 0x0

    new-instance v0, LX/7qT;

    invoke-direct {v0, v2, p1, v1}, LX/7qT;-><init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    const/4 v2, 0x0

    cmpg-float v0, p2, v2

    if-eqz v0, :cond_0

    sget-object v1, LX/F9t;->A03:LX/F9t;

    new-instance v0, LX/9nx;

    invoke-direct {v0, v1, p2}, LX/9nx;-><init>(LX/F9t;F)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    :cond_0
    cmpg-float v0, p3, v2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    sget-object v1, LX/F9t;->A02:LX/F9t;

    new-instance v0, LX/9nx;

    invoke-direct {v0, v1, p3}, LX/9nx;-><init>(LX/F9t;F)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/7qS;->A04:LX/7qS;

    const/4 v1, 0x0

    new-instance v0, LX/7qT;

    invoke-direct {v0, v2, p1, v1}, LX/7qT;-><init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    const/4 v2, 0x0

    cmpg-float v0, p2, v2

    if-eqz v0, :cond_0

    sget-object v1, LX/F9t;->A03:LX/F9t;

    new-instance v0, LX/9nx;

    invoke-direct {v0, v1, p2}, LX/9nx;-><init>(LX/F9t;F)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    :cond_0
    cmpg-float v0, p3, v2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    sget-object v1, LX/F9t;->A02:LX/F9t;

    new-instance v0, LX/9nx;

    invoke-direct {v0, v1, p3}, LX/9nx;-><init>(LX/F9t;F)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/7qS;->A07:LX/7qS;

    const/4 v1, 0x0

    new-instance v0, LX/7qT;

    invoke-direct {v0, v2, p1, v1}, LX/7qT;-><init>(LX/7qS;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    const/4 v2, 0x0

    cmpg-float v0, p2, v2

    if-eqz v0, :cond_0

    sget-object v1, LX/F9t;->A03:LX/F9t;

    new-instance v0, LX/9nx;

    invoke-direct {v0, v1, p2}, LX/9nx;-><init>(LX/F9t;F)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    :cond_0
    cmpg-float v0, p3, v2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    sget-object v1, LX/F9t;->A02:LX/F9t;

    new-instance v0, LX/9nx;

    invoke-direct {v0, v1, p3}, LX/9nx;-><init>(LX/F9t;F)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method
