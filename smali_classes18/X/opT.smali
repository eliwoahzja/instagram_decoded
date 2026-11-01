.class public final LX/opT;
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

    instance-of v0, p1, LX/orG;

    return v0
.end method

.method public final Adu(LX/miz;LX/lmm;)LX/snk;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/orG;

    if-eqz v0, :cond_0

    check-cast p2, LX/orG;

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/orG;->A00:LX/lcM;

    const/16 v0, 0x26

    new-instance v1, LX/RH9;

    invoke-direct {v1, v2, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3cc52181

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/iOj;->A00:LX/snk;

    return-object v0
.end method
