.class public final LX/D8Q;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/PJq;

.field public A02:LX/Izn;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/saY;

.field public A07:LX/GhC;


# virtual methods
.method public final A16()V
    .locals 5

    iget-object v0, p0, LX/D8Q;->A03:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D8Q;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D8Q;->A05:LX/snm;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    const/4 v1, 0x0

    new-instance v0, LX/CWe;

    invoke-direct {v0, v3, v2, v1, v1}, LX/CWe;-><init>(Ljava/lang/Integer;LX/0gR;IZ)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A17(ZI)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x4

    new-instance v1, LX/YaY;

    move v6, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, LX/YaY;-><init>(Ljava/lang/Object;LX/HAU;IIZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
