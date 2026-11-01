.class public abstract LX/OSL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Oc2;->A00:LX/Izl;

    sget-object v1, LX/Oc2;->A02:[LX/Lms;

    invoke-static {p0, v0, v1, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Oc2;->A01:LX/Izl;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    return v3
.end method
