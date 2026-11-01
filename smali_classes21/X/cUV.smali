.class public final LX/cUV;
.super LX/cTW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LX/cVa;

    invoke-direct {v0}, LX/cVa;-><init>()V

    invoke-direct {p0, v0}, LX/cTW;-><init>(LX/Ae5;)V

    const v2, 0x3f666666    # 0.9f

    iput v2, p0, LX/cTW;->A00:F

    iget-object v1, p0, LX/cTW;->A03:LX/TXQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/cTW;->A04:LX/TXC;

    iput-object v0, v1, LX/TXQ;->A01:LX/TXC;

    iput v2, v1, LX/TXQ;->A00:F

    :cond_0
    return-void
.end method
