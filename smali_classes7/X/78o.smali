.class public abstract LX/78o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JtE;)LX/6mk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mk;->A0A:LX/6mk;

    return-object v0

    :cond_0
    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6mk;->A05:LX/6mk;

    return-object v0

    :cond_1
    sget-object v0, LX/Fed;->A00:LX/Fed;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6mk;->A0B:LX/6mk;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Q1f;

    if-eqz v0, :cond_3

    sget-object v0, LX/6mk;->A03:LX/6mk;

    return-object v0

    :cond_3
    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6mk;->A06:LX/6mk;

    return-object v0

    :cond_4
    sget-object v0, LX/Fe6;->A00:LX/Fe6;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6mk;->A07:LX/6mk;

    return-object v0

    :cond_5
    sget-object v0, LX/Fj4;->A00:LX/Fj4;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6mk;->A0M:LX/6mk;

    return-object v0

    :cond_6
    sget-object v0, LX/Fef;->A00:LX/Fef;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6mk;->A0D:LX/6mk;

    return-object v0

    :cond_7
    sget-object v0, LX/Feg;->A00:LX/Feg;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/6mk;->A0F:LX/6mk;

    return-object v0

    :cond_8
    sget-object v0, LX/FeW;->A00:LX/FeW;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/6mk;->A0G:LX/6mk;

    return-object v0

    :cond_9
    sget-object v0, LX/Fg4;->A00:LX/Fg4;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v0, LX/6mk;->A0K:LX/6mk;

    return-object v0
.end method

.method public static final A01(LX/JtE;)LX/C2N;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/Q1f;

    if-eqz v0, :cond_0

    sget-object v0, LX/C2N;->A06:LX/C2N;

    return-object v0

    :cond_0
    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/C2N;->A05:LX/C2N;

    return-object v0

    :cond_1
    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/C2N;->A04:LX/C2N;

    return-object v0

    :cond_2
    sget-object v0, LX/C2N;->A08:LX/C2N;

    return-object v0
.end method
