.class public abstract LX/Bzk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Pr;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/16 v0, 0x2f

    const/4 v4, 0x0

    invoke-static {p1, v0}, LX/5BY;->A0u(Ljava/lang/CharSequence;C)Z

    move-result v3

    const/16 v0, 0x40

    invoke-static {p1, v0}, LX/5BY;->A0u(Ljava/lang/CharSequence;C)Z

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    invoke-static {}, LX/Bzq;->A00()Z

    move-result v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-static {p1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1QI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1QI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    return v5

    :cond_3
    return v4
.end method
