.class public abstract synthetic LX/Kai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9CY;I)Ljava/lang/Boolean;
    .locals 1

    const v0, -0x5dbf0d16

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/9CY;->C1F()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
