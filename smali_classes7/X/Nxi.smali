.class public final LX/Nxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjy;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

.field public final synthetic A01:LX/Pjy;

.field public final synthetic A02:LX/LOr;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/Pjy;LX/LOr;)V
    .locals 0

    iput-object p1, p0, LX/Nxi;->A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    iput-object p3, p0, LX/Nxi;->A02:LX/LOr;

    iput-object p2, p0, LX/Nxi;->A01:LX/Pjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft8(LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Nxi;->A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    iget-object v6, p0, LX/Nxi;->A02:LX/LOr;

    iget-object v5, p0, LX/Nxi;->A01:LX/Pjy;

    invoke-interface {p1}, LX/mqs;->DBf()LX/IML;

    move-result-object v2

    sget-object v1, LX/IML;->A0H:LX/IML;

    iget-object v0, v7, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0G:LX/IJx;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IJx;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v0, LX/IJx;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_0
    invoke-interface {v5, p1, p2, p3}, LX/Pjy;->Ft8(LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V

    :goto_0
    invoke-static {p1, v7, v6, p3}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A02(LX/mqs;Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/LOr;Ljava/util/Map;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/IJx;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v0, LX/IJx;->A00:J

    const/4 v2, 0x0

    invoke-interface {v3, v0, v1, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "FETCH_DCPCATALOG"

    invoke-static {p1, v0}, LX/Npz;->A00(LX/mqs;Ljava/lang/String;)LX/6dj;

    move-result-object v0

    invoke-interface {v5, v0, p1, p2, p3}, LX/Pjy;->FtH(LX/6dj;LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final FtH(LX/6dj;LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 6

    invoke-static {p2, p4, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/Nxi;->A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    iget-object v1, v5, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0G:LX/IJx;

    if-eqz v1, :cond_0

    invoke-interface {p2}, LX/mqs;->DBf()LX/IML;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/IJx;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v1, LX/IJx;->A00:J

    const/4 v2, 0x0

    invoke-interface {v3, v0, v1, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Nxi;->A01:LX/Pjy;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Pjy;->FtH(LX/6dj;LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, p0, LX/Nxi;->A02:LX/LOr;

    invoke-static {p2, v5, v0, p4}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A02(LX/mqs;Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/LOr;Ljava/util/Map;)V

    return-void
.end method
