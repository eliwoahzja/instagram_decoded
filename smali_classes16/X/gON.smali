.class public final LX/gON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/LcX;


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mkc;

.field public A04:LX/InP;


# virtual methods
.method public final FeG(LX/Kb4;J)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/gON;->A03:LX/mkc;

    const/4 v4, 0x0

    const/4 v5, 0x7

    new-instance v1, LX/SG5;

    move-object v2, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LX/SG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/gON;->A03:LX/mkc;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
