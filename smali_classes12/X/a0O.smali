.class public interface abstract LX/a0O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/A3N;
    .locals 2

    new-instance v1, LX/A3N;

    invoke-direct {v1, p1, p2, p3}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p4, v1, LX/A3N;->A00:I

    invoke-interface {p0}, LX/a0O;->Dmn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A3N;->A01(Ljava/lang/String;)V

    invoke-interface {p0}, LX/a0O;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A3N;->A00(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/a0O;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/A3N;LX/a0O;)V
    .locals 1

    invoke-interface {p1}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3N;->A0M:Ljava/lang/String;

    invoke-interface {p1}, LX/a0O;->DfS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3N;->A0N:Ljava/lang/String;

    invoke-interface {p1}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3N;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract BdK()Ljava/lang/String;
.end method

.method public abstract D6m()Ljava/lang/String;
.end method

.method public abstract D7A(Lcom/instagram/common/session/UserSession;)LX/3yv;
.end method

.method public abstract DPq()Ljava/lang/String;
.end method

.method public abstract DPu()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract DfS()Ljava/lang/String;
.end method

.method public abstract Dk5()Ljava/lang/String;
.end method

.method public abstract Dlu()Lcom/instagram/user/model/User;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract Dlx()Ljava/lang/String;
.end method

.method public abstract Dly(LX/Zkg;)Ljava/lang/Object;
.end method

.method public abstract DmY()Ljava/lang/Integer;
.end method

.method public abstract Dmn()Ljava/lang/String;
.end method

.method public abstract E4V()Z
.end method

.method public abstract getAlgorithm()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method
