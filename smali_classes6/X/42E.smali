.class public abstract LX/42E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ifn;LX/3yv;LX/0yK;)LX/42F;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/42F;

    invoke-direct {v0, p0, p1, p2}, LX/42F;-><init>(LX/Ifn;LX/3yv;LX/0yK;)V

    return-object v0
.end method
