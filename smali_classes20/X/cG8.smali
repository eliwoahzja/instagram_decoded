.class public abstract LX/cG8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lve;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/LhS;->CsX()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LX/irj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/irj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/irj;->CVV()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
