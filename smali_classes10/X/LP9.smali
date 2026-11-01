.class public abstract LX/LP9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final scope:LX/mkc;

.field public final session:LX/LO7;


# direct methods
.method public constructor <init>(LX/LO7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LP9;->session:LX/LO7;

    iget-object v0, p1, LX/LO7;->A08:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v1

    check-cast v1, LX/2sj;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v2, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/LP9;->scope:LX/mkc;

    return-void
.end method


# virtual methods
.method public final extensionStart()V
    .locals 0

    invoke-virtual {p0}, LX/LP9;->onSessionStarted()V

    return-void
.end method

.method public final extensionStop()V
    .locals 1

    invoke-virtual {p0}, LX/LP9;->onSessionDestroyed()V

    iget-object v0, p0, LX/LP9;->scope:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method

.method public final getScope()LX/mkc;
    .locals 1

    iget-object v0, p0, LX/LP9;->scope:LX/mkc;

    return-object v0
.end method

.method public final getSession()LX/LO7;
    .locals 1

    iget-object v0, p0, LX/LP9;->session:LX/LO7;

    return-object v0
.end method

.method public onSessionDestroyed()V
    .locals 0

    return-void
.end method

.method public abstract onSessionStarted()V
.end method
