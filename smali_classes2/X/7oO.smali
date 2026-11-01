.class public abstract LX/7oO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/7oQ;

    invoke-direct {v0, p0, p2, p3}, LX/7oQ;-><init>(LX/2gb;LX/7oN;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;
    .locals 1

    sget-object v0, LX/7oN;->A03:LX/7oN;

    invoke-static {p0, p1, v0, p2}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;
    .locals 1

    sget-object v0, LX/7oN;->A02:LX/7oN;

    invoke-static {p0, p1, v0, p2}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v0

    return-object v0
.end method
