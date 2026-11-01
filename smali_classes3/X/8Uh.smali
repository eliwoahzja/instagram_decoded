.class public abstract synthetic LX/8Uh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nga;I)Ljava/lang/Integer;
    .locals 1

    const v0, 0xf5ea94b

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Nga;->BcL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
