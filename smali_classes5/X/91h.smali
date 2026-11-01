.class public abstract LX/91h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ATz;)LX/6OJ;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/ATz;->CVN()LX/7QM;

    move-result-object v2

    invoke-interface {p0}, LX/ATz;->CtQ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6OJ;

    invoke-direct {v0, v2, v1}, LX/6OJ;-><init>(LX/7QM;Ljava/lang/String;)V

    return-object v0
.end method
