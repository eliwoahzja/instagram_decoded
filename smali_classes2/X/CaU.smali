.class public abstract LX/CaU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/CJl;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/4nf;

    invoke-direct {v0, v1, v3}, LX/4nf;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    sget-object v0, LX/4ii;->A00:LX/4ii;

    return-object v0

    :cond_2
    sget-object v0, LX/3pP;->A00:LX/3pP;

    return-object v0
.end method
