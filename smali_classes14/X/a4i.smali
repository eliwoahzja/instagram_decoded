.class public abstract LX/a4i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;LX/Ess;)LX/0vN;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/Ess;->A02:LX/Kc7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Kc7;->A06()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-class v0, LX/9E1;

    invoke-interface {p0, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/72u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/72u;->Dab()LX/Esy;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    array-length v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    check-cast v0, LX/72u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/72u;->Dab()LX/Esy;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-static {v0}, LX/a4i;->A01(LX/Esy;)LX/0vN;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/Esy;->A05:LX/Esy;

    goto :goto_2

    :cond_3
    aget-object v0, v1, v3

    goto :goto_1

    :cond_4
    aget-object v0, v2, v3

    goto :goto_0

    :cond_5
    sget-object v0, LX/0vN;->A05:LX/0vN;

    return-object v0
.end method

.method public static final A01(LX/Esy;)LX/0vN;
    .locals 1

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0vN;->A05:LX/0vN;

    return-object v0

    :cond_0
    sget-object v0, LX/0vN;->A08:LX/0vN;

    return-object v0

    :cond_1
    sget-object v0, LX/0vN;->A04:LX/0vN;

    return-object v0

    :cond_2
    sget-object v0, LX/0vN;->A07:LX/0vN;

    return-object v0

    :cond_3
    sget-object v0, LX/0vN;->A03:LX/0vN;

    return-object v0
.end method

.method public static final A02(LX/0vN;)LX/Esy;
    .locals 1

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Esy;->A05:LX/Esy;

    return-object v0

    :cond_0
    sget-object v0, LX/Esy;->A07:LX/Esy;

    return-object v0

    :cond_1
    sget-object v0, LX/Esy;->A06:LX/Esy;

    return-object v0

    :cond_2
    sget-object v0, LX/Esy;->A08:LX/Esy;

    return-object v0

    :cond_3
    sget-object v0, LX/Esy;->A04:LX/Esy;

    return-object v0
.end method
