.class public final LX/qjL;
.super LX/IN2;
.source ""


# instance fields
.field public final synthetic A00:LX/lPX;

.field public final synthetic A01:LX/mkc;


# direct methods
.method public constructor <init>(LX/lPX;LX/mkc;)V
    .locals 0

    iput-object p2, p0, LX/qjL;->A01:LX/mkc;

    iput-object p1, p0, LX/qjL;->A00:LX/lPX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/qjL;->A01:LX/mkc;

    iget-object v1, p0, LX/qjL;->A00:LX/lPX;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/lPX;->A0A:LX/OuO;

    iget-object v4, p0, LX/qjL;->A01:LX/mkc;

    iget-object v3, p0, LX/qjL;->A00:LX/lPX;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/qce;

    invoke-direct {v0, v3, p1, v2, v1}, LX/qce;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 3

    const-string v1, "AirwaveTvClient"

    const-string v0, "WebSocket failure"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/qjL;->A01:LX/mkc;

    iget-object v1, p0, LX/qjL;->A00:LX/lPX;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A03(LX/LO6;)V
    .locals 3

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/LO6;->A00(ILjava/lang/String;)V

    iget-object v2, p0, LX/qjL;->A01:LX/mkc;

    iget-object v1, p0, LX/qjL;->A00:LX/lPX;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A04(LX/LO6;)V
    .locals 6

    iget-object v3, p0, LX/qjL;->A01:LX/mkc;

    iget-object v1, p0, LX/qjL;->A00:LX/lPX;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/qd0;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/qd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
