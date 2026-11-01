.class public final LX/gkN;
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

    instance-of v0, p1, LX/gvO;

    return v0
.end method

.method public final Adu(LX/miz;LX/lmm;)LX/snk;
    .locals 9

    move-object v3, p1

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, LX/gvO;

    iget-object v0, p2, LX/gvO;->A00:LX/iMA;

    iget-object v0, v0, LX/iMA;->A00:LX/ZJe;

    iget-object v5, v0, LX/ZJe;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/ZJe;->A01:Ljava/util/List;

    iget-object v4, p2, LX/gvO;->A01:Ljava/lang/Integer;

    iget-boolean v8, p2, LX/gvO;->A03:Z

    iget-boolean v7, p2, LX/gvO;->A02:Z

    new-instance v2, LX/kep;

    invoke-direct/range {v2 .. v8}, LX/kep;-><init>(LX/miz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    const v0, -0x27776a67

    invoke-static {v2, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    return-object v0
.end method
