.class public final LX/glL;
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

    instance-of v0, p1, LX/gwM;

    return v0
.end method

.method public final Adu(LX/miz;LX/lmm;)LX/snk;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/gwM;

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    new-instance v1, LX/agi;

    invoke-direct {v1, p2, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3983a33f

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/YIk;->A00:LX/snk;

    return-object v0
.end method
