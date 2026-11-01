.class public abstract LX/XIh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lni;)LX/VJc;
    .locals 1

    instance-of v0, p0, LX/Q7D;

    if-eqz v0, :cond_0

    sget-object v0, LX/VJc;->A02:LX/VJc;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Q6x;

    if-eqz v0, :cond_1

    sget-object v0, LX/VJc;->A05:LX/VJc;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Q7B;

    if-eqz v0, :cond_2

    sget-object v0, LX/VJc;->A07:LX/VJc;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Q7I;

    if-eqz v0, :cond_3

    sget-object v0, LX/VJc;->A08:LX/VJc;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Q7E;

    if-eqz v0, :cond_4

    sget-object v0, LX/VJc;->A06:LX/VJc;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Q7F;

    if-eqz v0, :cond_5

    sget-object v0, LX/VJc;->A03:LX/VJc;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Q7H;

    if-eqz v0, :cond_6

    sget-object v0, LX/VJc;->A04:LX/VJc;

    return-object v0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
