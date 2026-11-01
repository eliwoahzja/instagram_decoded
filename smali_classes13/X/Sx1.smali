.class public abstract LX/Sx1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1zc;)LX/HPn;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    sget-object v0, LX/HPn;->A0B:LX/HPn;

    return-object v0

    :cond_0
    sget-object v0, LX/HPn;->A04:LX/HPn;

    return-object v0

    :cond_1
    sget-object v0, LX/HPn;->A0A:LX/HPn;

    return-object v0

    :cond_2
    sget-object v0, LX/HPn;->A08:LX/HPn;

    return-object v0

    :cond_3
    sget-object v0, LX/HPn;->A0F:LX/HPn;

    return-object v0
.end method
