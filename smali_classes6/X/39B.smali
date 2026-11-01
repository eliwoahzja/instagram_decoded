.class public abstract LX/39B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Mh;)LX/6wg;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/E6I;

    invoke-direct {v0, p0, v2, v1}, LX/E6I;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    return-object v0
.end method
