.class public abstract LX/5LU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5IO;LX/5Kp;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Bfr;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/5Kp;->A00:Ljava/util/Map;

    new-instance v0, LX/5Ku;

    invoke-direct {v0, p0, v2, v1}, LX/5Ku;-><init>(LX/5IO;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/5Ku;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
