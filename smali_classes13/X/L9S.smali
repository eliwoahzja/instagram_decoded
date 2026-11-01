.class public final LX/L9S;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/P9r;

.field public A01:LX/P9r;


# direct methods
.method public static A00(LX/3Yb;LX/lka;LX/L9S;)LX/3Yb;
    .locals 1

    iget-object v0, p2, LX/L9S;->A01:LX/P9r;

    invoke-static {p0, p1, v0}, LX/XNh;->A00(LX/3Yb;LX/lka;LX/P9r;)LX/3Yb;

    move-result-object p0

    iget-object v0, p2, LX/L9S;->A00:LX/P9r;

    invoke-static {p0, p1, v0}, LX/XNh;->A00(LX/3Yb;LX/lka;LX/P9r;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L9S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L9S;

    iget-object v1, p0, LX/L9S;->A00:LX/P9r;

    iget-object v0, p1, LX/L9S;->A00:LX/P9r;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L9S;->A01:LX/P9r;

    iget-object v0, p1, LX/L9S;->A01:LX/P9r;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L9S;->A00:LX/P9r;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L9S;->A01:LX/P9r;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
