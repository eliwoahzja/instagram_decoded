.class public abstract LX/4Wc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4Wg;
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;I)LX/4Wg;
    .locals 4

    sget-object v3, LX/4Wb;->A00:LX/4Wb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Wg;

    invoke-direct {v0, v3, v2, p0, v1}, LX/4Wg;-><init>(LX/GzN;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;JZ)LX/4Wg;
    .locals 3

    sget-object v2, LX/4We;->A00:LX/4We;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4Wg;

    invoke-direct {v0, v2, v1, p0, p3}, LX/4Wg;-><init>(LX/GzN;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;
    .locals 3

    sget-object v2, LX/4Wf;->A00:LX/4Wf;

    const/4 v1, 0x0

    new-instance v0, LX/4Wg;

    invoke-direct {v0, v2, p1, p0, v1}, LX/4Wg;-><init>(LX/GzN;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/4Wi;->A00:LX/4Wi;

    const/4 v1, 0x0

    new-instance v0, LX/4Wg;

    invoke-direct {v0, v2, p1, p0, v1}, LX/4Wg;-><init>(LX/GzN;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;Ljava/util/Set;)LX/4Wg;
    .locals 3

    sget-object v2, LX/4Wj;->A00:LX/4Wj;

    const/4 v1, 0x0

    new-instance v0, LX/4Wg;

    invoke-direct {v0, v2, p1, p0, v1}, LX/4Wg;-><init>(LX/GzN;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;Z)LX/4Wg;
    .locals 4

    sget-object v3, LX/4Wa;->A00:LX/4Wa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Wg;

    invoke-direct {v0, v3, v2, p0, v1}, LX/4Wg;-><init>(LX/GzN;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;I)LX/4Wh;
    .locals 3

    sget-object v2, LX/4Wb;->A00:LX/4Wb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4Wh;

    invoke-direct {v0, v2, v1, p0}, LX/4Wh;-><init>(LX/GzN;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A08(Ljava/lang/String;Z)LX/4Wh;
    .locals 3

    sget-object v2, LX/4Wa;->A00:LX/4Wa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4Wh;

    invoke-direct {v0, v2, v1, p0}, LX/4Wh;-><init>(LX/GzN;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method
