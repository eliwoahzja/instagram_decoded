.class public abstract LX/XDw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, LX/Ata;->A07(J)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    return-object p0

    :cond_1
    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    return-object p0
.end method
