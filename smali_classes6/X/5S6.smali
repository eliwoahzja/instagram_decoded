.class public abstract LX/5S6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ncz;LX/Ndc;)LX/56a;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p1, LX/5S7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5S7;

    iget-object v2, v0, LX/5S7;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/56a;

    if-eqz v0, :cond_0

    check-cast v2, LX/56a;

    return-object v2

    :cond_0
    invoke-interface {p1}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/56a;

    invoke-direct {v2, p0, v0, v1}, LX/56a;-><init>(LX/Ncz;LX/9NR;Ljava/lang/String;)V

    return-object v2
.end method
