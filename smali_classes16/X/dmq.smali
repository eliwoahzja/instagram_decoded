.class public abstract LX/dmq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0tp;LX/dmq;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, LX/dmq;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "netego_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A01(LX/0ts;LX/dmq;)V
    .locals 2

    invoke-virtual {p1}, LX/dmq;->A03()LX/4ME;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tixu_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/6dc;LX/dmq;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, LX/dmq;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public abstract A03()LX/4ME;
.end method

.method public abstract A04()LX/Yw6;
.end method

.method public abstract A05()LX/YwD;
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/dmq;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, LX/dmq;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public abstract A08()Ljava/lang/String;
.end method

.method public abstract A09()Ljava/lang/String;
.end method

.method public abstract A0A()Ljava/lang/String;
.end method

.method public abstract A0B()Ljava/lang/String;
.end method

.method public abstract A0C()Ljava/lang/String;
.end method

.method public abstract A0D()Ljava/lang/String;
.end method

.method public abstract A0E()Ljava/util/List;
.end method

.method public abstract A0F()Ljava/util/List;
.end method
