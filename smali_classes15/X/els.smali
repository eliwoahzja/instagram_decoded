.class public final LX/els;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public final synthetic A00:LX/4Mr;

.field public final synthetic A01:LX/hmQ;

.field public final synthetic A02:LX/hmQ;


# direct methods
.method public constructor <init>(LX/4Mr;LX/hmQ;)V
    .locals 0

    iput-object p2, p0, LX/els;->A01:LX/hmQ;

    iput-object p1, p0, LX/els;->A00:LX/4Mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/els;->A02:LX/hmQ;

    return-void
.end method


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/els;->A01:LX/hmQ;

    invoke-interface {v0, p1}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, LX/els;->A00:LX/4Mr;

    invoke-virtual {v0}, LX/4Mr;->A00()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception v5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const/16 v0, 0xed

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, v4, v5}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_1
    return-object v6
.end method

.method public final BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/els;->A02:LX/hmQ;

    invoke-interface {v0, p1, p2}, LX/hmQ;->BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final FY6(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/els;->A00:LX/4Mr;

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

.method public final Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/els;->A02:LX/hmQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Frk(Z)V
    .locals 1

    iget-object v0, p0, LX/els;->A02:LX/hmQ;

    invoke-interface {v0, p1}, LX/hmQ;->Frk(Z)V

    return-void
.end method

.method public final Frl(ZI)V
    .locals 1

    iget-object v0, p0, LX/els;->A02:LX/hmQ;

    invoke-interface {v0, p1, p2}, LX/hmQ;->Frl(ZI)V

    return-void
.end method

.method public final Frm(ILjava/lang/String;ZZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/els;->A02:LX/hmQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/hmQ;->Frm(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final Frn(IZZ)V
    .locals 1

    iget-object v0, p0, LX/els;->A02:LX/hmQ;

    invoke-interface {v0, p1, p2, p3}, LX/hmQ;->Frn(IZZ)V

    return-void
.end method
