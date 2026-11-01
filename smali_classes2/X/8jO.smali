.class public abstract LX/8jO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jN;)Z
    .locals 3

    const v1, -0x7a8d0b92

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x73b66312

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0nN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/0nN;->A05:LX/0nN;

    :cond_2
    const v0, -0x10df9665

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0nN;->A04:LX/0nN;

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
