.class public final LX/bNO;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    const/4 v4, 0x0

    invoke-static {v4}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/bNO;->A00:LX/snm;

    const/16 v0, 0x8

    new-instance v3, LX/R68;

    invoke-direct {v3, v1, v0}, LX/R68;-><init>(LX/Ge9;I)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    sget-object v1, LX/0PV;->A01:LX/qHz;

    new-instance v0, LX/XVd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/XVd;->A00:Z

    invoke-static {v0, v2, v3, v1}, LX/C4H;->A12(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/bNO;->A01:LX/GhC;

    return-void
.end method
