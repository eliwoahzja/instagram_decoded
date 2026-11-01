.class public final LX/ecN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqz;


# instance fields
.field public final synthetic A00:LX/ZB4;


# direct methods
.method public constructor <init>(LX/ZB4;)V
    .locals 0

    iput-object p1, p0, LX/ecN;->A00:LX/ZB4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CPE()LX/snl;
    .locals 1

    iget-object v0, p0, LX/ecN;->A00:LX/ZB4;

    iget-object v0, v0, LX/ZB4;->A00:LX/snl;

    return-object v0
.end method

.method public final DP3()F
    .locals 1

    iget-object v0, p0, LX/ecN;->A00:LX/ZB4;

    iget-object v0, v0, LX/ZB4;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final DrR()LX/0gR;
    .locals 4

    iget-object v2, p0, LX/ecN;->A00:LX/ZB4;

    iget-object v1, v2, LX/ZB4;->A07:LX/aJS;

    invoke-virtual {v1}, LX/aJS;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/aJS;->A0F()Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v0, v2, LX/ZB4;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PPP;

    iput v2, v0, LX/PPP;->A00:F

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v0

    invoke-static {v0, v1}, LX/aJS;->A02(LX/Yi2;LX/aJS;)LX/PPP;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public final EC0()Z
    .locals 1

    iget-object v0, p0, LX/ecN;->A00:LX/ZB4;

    iget-object v0, v0, LX/ZB4;->A0A:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    return v0
.end method

.method public final EpG(I)V
    .locals 0

    return-void
.end method
