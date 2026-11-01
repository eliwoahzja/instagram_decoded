.class public abstract LX/2Um;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LhS;)LX/2RD;
    .locals 1

    invoke-interface {p0}, LX/LhS;->CsX()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/2RD;

    if-eqz v0, :cond_0

    check-cast p0, LX/2RD;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
