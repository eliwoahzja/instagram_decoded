.class public final LX/8lP;
.super LX/3gI;
.source ""


# direct methods
.method public constructor <init>(LX/a0P;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, -0x4b6b6d69

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-direct {p0, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/9rj;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2e7922bd

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/9rj;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
