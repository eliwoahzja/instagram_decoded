.class public abstract LX/hFJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kV1;Ljava/lang/String;)LX/arc;
    .locals 8

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/kV1;->Ceu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/kV1;->Co5()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/kV1;->Ddn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0}, LX/iL9;->A00(LX/kV1;)LX/V3h;

    move-result-object v2

    const-string v6, ""

    new-instance v1, LX/arc;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    :cond_0
    return-object v1
.end method
