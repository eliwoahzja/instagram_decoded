.class public final LX/elz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;
.implements LX/LkU;


# instance fields
.field public final synthetic A00:LX/LkU;

.field public final synthetic A01:LX/LkU;

.field public final synthetic A02:LX/4Mr;


# direct methods
.method public constructor <init>(LX/LkU;LX/4Mr;)V
    .locals 0

    iput-object p1, p0, LX/elz;->A01:LX/LkU;

    iput-object p2, p0, LX/elz;->A02:LX/4Mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/elz;->A00:LX/LkU;

    return-void
.end method


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/elz;->A02:LX/4Mr;

    iget-object v0, p0, LX/elz;->A01:LX/LkU;

    invoke-interface {v0, p1}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/4H8;->A03(LX/4Mr;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/elz;->A02:LX/4Mr;

    iget-object v0, p0, LX/elz;->A01:LX/LkU;

    invoke-interface {v0, p1, p2}, LX/hmQ;->BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/4H8;->A03(LX/4Mr;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final FY6(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/elz;->A02:LX/4Mr;

    invoke-virtual {v0, p1}, LX/4Mr;->A01(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/BTD;->A05()LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3, p4, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/elz;->A00:LX/LkU;

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Frk(Z)V
    .locals 1

    iget-object v0, p0, LX/elz;->A00:LX/LkU;

    invoke-interface {v0, p1}, LX/hmQ;->Frk(Z)V

    return-void
.end method

.method public final Frl(ZI)V
    .locals 1

    iget-object v0, p0, LX/elz;->A00:LX/LkU;

    invoke-interface {v0, p1, p2}, LX/hmQ;->Frl(ZI)V

    return-void
.end method

.method public final Frm(ILjava/lang/String;ZZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/elz;->A00:LX/LkU;

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Frm(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final Frn(IZZ)V
    .locals 1

    iget-object v0, p0, LX/elz;->A00:LX/LkU;

    invoke-interface {v0, p1, p2, p3}, LX/hmQ;->Frn(IZZ)V

    return-void
.end method
