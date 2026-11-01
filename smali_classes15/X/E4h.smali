.class public abstract LX/E4h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fqk;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Fqk;->CxB()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/Fqk;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LX/Fqk;->DYl()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object p0
.end method

.method public static final A02(LX/Fqk;)Z
    .locals 0

    invoke-interface {p0}, LX/Fqk;->ENi()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
