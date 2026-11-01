.class public final LX/Ly4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBL;


# instance fields
.field public final synthetic A00:LX/DeI;


# direct methods
.method public constructor <init>(LX/DeI;)V
    .locals 0

    iput-object p1, p0, LX/Ly4;->A00:LX/DeI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GIT(LX/3d7;)V
    .locals 12

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v3

    iget-object v2, p0, LX/Ly4;->A00:LX/DeI;

    iget-object v0, v2, LX/DeI;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/668;

    iget-object v1, v0, LX/668;->A00:Lcom/instagram/user/model/UserCache;

    iget-object v0, v0, LX/668;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, v2, LX/DeI;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v1, "index"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v8, "viewer"

    const-string v9, "ig_addresses_consumption_bottom_sheet"

    const-string v6, "impression"

    const-string v7, "address"

    invoke-static/range {v4 .. v11}, LX/Irf;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method
