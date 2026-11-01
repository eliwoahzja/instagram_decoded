.class public final LX/Jxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vso;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jxa;->$t:I

    iput-object p1, p0, LX/Jxa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Jxa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Jxa;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FOQ;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Jxa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqy;

    iget-object v0, v0, LX/Dqy;->A0T:LX/Dqx;

    iget-object v0, v0, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->GCy()V

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 7

    iget v1, p0, LX/Jxa;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v6, p0, LX/Jxa;->A00:Ljava/lang/Object;

    check-cast v6, LX/3D3;

    iget-object v5, v6, LX/3D3;->A0G:LX/3I2;

    iget-object v4, v6, LX/3D3;->A08:Landroid/view/ViewGroup;

    iget-object v3, v6, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8101330009044eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v6, LX/3D3;->A04:LX/5xL;

    iget-object v1, v0, LX/5xL;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/3D3;->A0C:LX/Pge;

    invoke-virtual {v5, v4, v0, v1, v2}, LX/3I2;->A0I(Landroid/view/View;LX/Pge;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, LX/Jxa;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FOQ;->A0B()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Jxa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqy;

    iget-object v2, v0, LX/Dqy;->A0T:LX/Dqx;

    sget-object v1, LX/LrK;->A00:LX/LrK;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Dqx;->A03(Landroid/view/View;LX/lgb;)V

    goto :goto_0
.end method
