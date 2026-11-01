.class public final LX/34q;
.super LX/K0M;
.source ""

# interfaces
.implements LX/sim;


# instance fields
.field public final A00:LX/KB4;

.field public final A01:LX/rAu;

.field public final A02:LX/Bvq;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 1

    invoke-direct {p0, p1}, LX/K0M;-><init>(LX/Pqw;)V

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/34q;->A02:LX/Bvq;

    new-instance v0, LX/nUh;

    invoke-direct {v0, p0}, LX/nUh;-><init>(LX/34q;)V

    iput-object v0, p0, LX/34q;->A01:LX/rAu;

    sget-object v0, LX/KB4;->A00:LX/8W9;

    invoke-interface {p1, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB4;

    iput-object v0, p0, LX/34q;->A00:LX/KB4;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    iget-object v0, p0, LX/34q;->A00:LX/KB4;

    iget-object v1, p0, LX/34q;->A01:LX/rAu;

    check-cast v0, LX/95q;

    iget-object v0, v0, LX/95q;->A03:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CT5()LX/41p;
    .locals 1

    sget-object v0, LX/sim;->A00:LX/41p;

    return-object v0
.end method
