.class public abstract LX/J8E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I9S;Ljava/lang/Object;)Z
    .locals 3

    iget-object p0, p0, LX/I9S;->A00:Ljava/lang/String;

    const/16 v0, 0x1d

    new-instance v2, LX/D47;

    invoke-direct {v2, p1, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/D47;

    invoke-direct {v0, p1, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/J8E;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public static final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
