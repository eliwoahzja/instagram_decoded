.class public final LX/gjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXt(LX/lmm;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/guO;

    return v0
.end method

.method public final Adu(LX/miz;LX/lmm;)LX/snk;
    .locals 10

    move-object v4, p1

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, LX/guO;

    iget-object v5, p2, LX/guO;->A00:LX/iLW;

    iget-object v3, v5, LX/iLW;->A05:Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/aER;->A01(LX/miz;)Z

    move-result v9

    invoke-static {}, LX/2qy;->A0M()LX/a0Y;

    move-result-object v7

    const/4 v8, 0x2

    new-instance v2, LX/kgj;

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, LX/kgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x51c692a4

    invoke-static {v2, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    return-object v0
.end method
