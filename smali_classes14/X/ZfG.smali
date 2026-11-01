.class public abstract LX/ZfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/gmQ;)LX/WyK;
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/gmQ;->A0L:Ljava/lang/String;

    iget-object v6, p0, LX/gmQ;->A0C:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v6, p0, LX/gmQ;->A0E:Ljava/lang/String;

    :cond_0
    iget-object v5, p0, LX/gmQ;->A0I:Ljava/lang/String;

    iget-object v4, p0, LX/gmQ;->A0F:Ljava/lang/String;

    iget-object v3, p0, LX/gmQ;->A0B:Ljava/lang/String;

    iget-boolean v2, p0, LX/gmQ;->A0P:Z

    iget-object v0, p0, LX/gmQ;->A06:LX/VHe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/VHc;->A03:LX/VHc;

    goto :goto_0

    :cond_2
    sget-object v0, LX/VHc;->A02:LX/VHc;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/VHc;->A04:LX/VHc;

    :goto_0
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/WyK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/WyK;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/WyK;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/WyK;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/WyK;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/WyK;->A02:Ljava/lang/String;

    iput-boolean v2, v1, LX/WyK;->A06:Z

    iput-object v0, v1, LX/WyK;->A00:LX/VHc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/VHc;)LX/VSL;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/VSL;->A0A:LX/VSL;

    return-object v0

    :cond_1
    sget-object v0, LX/VSL;->A07:LX/VSL;

    return-object v0

    :cond_2
    sget-object v0, LX/VSL;->A05:LX/VSL;

    return-object v0

    :cond_3
    sget-object v0, LX/VSL;->A2V:LX/VSL;

    return-object v0
.end method
