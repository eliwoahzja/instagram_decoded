.class public final LX/DQk;
.super LX/3gI;
.source ""


# direct methods
.method public constructor <init>(LX/a0P;)V
    .locals 4

    const-string v3, "itas-android"

    const v2, 0x54bdc977

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-direct {p0, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/1zc;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/1zc;->A08:LX/1zc;

    const v0, -0x2e44c260

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zc;

    return-object v0
.end method

.method public final A03()LX/CAw;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, 0x29b7b80d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "itas-android"

    const v2, -0x6d7b3dfc

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/CAw;

    invoke-direct {v0, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method

.method public final A04()LX/EML;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    const v2, -0x15c7e468

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EML;

    invoke-direct {v0, v1}, LX/EML;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public final A05()LX/JhJ;
    .locals 5

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, -0x3d11c887

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v4, -0x3effec4b

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JhJ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
