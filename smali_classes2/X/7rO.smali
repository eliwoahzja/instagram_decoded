.class public abstract LX/7rO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WGM;LX/09S;)LX/09S;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/7rP;->A06:LX/7rP;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p0}, LX/Jj2;-><init>(LX/7rP;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/09S;)LX/09S;
    .locals 3

    const/4 v0, 0x1

    sget-object v2, LX/7rP;->A0K:LX/7rP;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7rP;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/09S;)LX/09S;
    .locals 3

    const/4 v0, 0x1

    sget-object v2, LX/7rP;->A0L:LX/7rP;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7rP;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/09S;LX/1Ii;)LX/09S;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/7rP;->A07:LX/7rP;

    iget v0, p1, LX/1Ii;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7rP;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/09S;Ljava/lang/CharSequence;)LX/09S;
    .locals 2

    sget-object v1, LX/7rP;->A04:LX/7rP;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7rP;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    sget-object v1, LX/7rP;->A05:LX/7rP;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7rP;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/09S;Ljava/lang/CharSequence;)LX/09S;
    .locals 2

    sget-object v1, LX/7rP;->A0O:LX/7rP;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7rP;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/09S;Ljava/lang/String;)LX/09S;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    sget-object v1, LX/7rP;->A03:LX/7rP;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7rP;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/09S;Z)LX/09S;
    .locals 3

    sget-object v2, LX/7rP;->A02:LX/7rP;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7rP;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method
