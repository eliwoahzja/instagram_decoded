.class public final LX/glM;
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

    instance-of v0, p1, LX/gwP;

    return v0
.end method

.method public final Adu(LX/miz;LX/lmm;)LX/snk;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p2, LX/gwP;

    if-eqz v0, :cond_0

    check-cast p2, LX/gwP;

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/gwP;->A01:LX/Wp2;

    const/16 v0, 0x3a

    new-instance v1, LX/BUY;

    invoke-direct {v1, v0, p1, v2}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2f568c3a

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/YIl;->A00:LX/snk;

    return-object v0
.end method
