.class public abstract LX/Ept;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BoS;)LX/8RB;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/8RB;->A0I:LX/8RB;

    return-object v0

    :cond_1
    sget-object v0, LX/8RB;->A0V:LX/8RB;

    return-object v0

    :cond_2
    sget-object v0, LX/8RB;->A0O:LX/8RB;

    return-object v0

    :cond_3
    sget-object v0, LX/8RB;->A0c:LX/8RB;

    return-object v0
.end method

.method public static final A01(LX/Jw6;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/Epv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/Epv;

    iget-boolean v0, p0, LX/Epv;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Epv;->A03:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/C3l;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
