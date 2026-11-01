.class public final LX/6vS;
.super LX/3h2;
.source ""


# direct methods
.method public constructor <init>(LX/a0P;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v3, "itas-android"

    const v2, 0x376b6c0a

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-direct {p0, v0, p1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method
