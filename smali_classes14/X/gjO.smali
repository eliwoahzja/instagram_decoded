.class public final LX/gjO;
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

    instance-of v0, p1, LX/gtp;

    return v0
.end method

.method public final Adu(LX/miz;LX/lmm;)LX/snk;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    check-cast p2, LX/gtp;

    iget-object v2, p2, LX/gtp;->A00:LX/gmM;

    const/4 v0, 0x3

    new-instance v1, LX/lAN;

    invoke-direct {v1, v0, v2, p1}, LX/lAN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x43badba7

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    return-object v0
.end method
