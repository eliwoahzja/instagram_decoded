.class public final LX/ISG;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

.field public A01:Ljava/lang/String;

.field public A02:LX/Ikk;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# virtual methods
.method public final A16(Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/ISG;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R8i;

    instance-of v0, v1, LX/Q6k;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/YQk;

    if-eqz v0, :cond_1

    check-cast v1, LX/YQk;

    iget-object v0, v1, LX/YQk;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ISG;->A03:LX/snm;

    sget-object v0, LX/Q6k;->A00:LX/Q6k;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, p0, LX/ISG;->A02:LX/Ikk;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/hkp;

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/hkp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
