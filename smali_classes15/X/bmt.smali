.class public final LX/bmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bmt;->$t:I

    iput-object p3, p0, LX/bmt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/bmt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v2, p0, LX/bmt;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, LX/bmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/aO2;

    if-eq v2, v1, :cond_1

    sget-object v2, LX/eCQ;->A02:LX/eCQ;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/aO2;->A00(LX/eCQ;LX/aO2;Ljava/lang/String;)V

    iget-object v5, p0, LX/bmt;->A00:Ljava/lang/Object;

    check-cast v5, LX/YwQ;

    const/4 v4, 0x0

    iget-object v3, v5, LX/YwQ;->A03:LX/bPm;

    iget-object v0, v5, LX/YwQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/YwQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/YwQ;->A01:LX/ZHd;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/bPm;->A07(Landroid/content/Context;LX/ZHd;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/eCQ;->A06:LX/eCQ;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/aO2;->A00(LX/eCQ;LX/aO2;Ljava/lang/String;)V

    iget-object v7, p0, LX/bmt;->A00:Ljava/lang/Object;

    check-cast v7, LX/YwQ;

    const/4 v5, 0x1

    sget-object v6, LX/AmV;->A01:LX/AmV;

    iget-object v4, v7, LX/YwQ;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xfd

    new-instance v3, LX/6dj;

    invoke-direct {v3, v0}, LX/6dj;-><init>(I)V

    sget-object v0, LX/Btu;->A1S:LX/Btu;

    invoke-static {v0}, LX/Npg;->A03(LX/Btu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/YwQ;->A01:LX/ZHd;

    iget-object v0, v2, LX/ZHd;->A00:LX/Ewt;

    invoke-static {v0}, LX/Npg;->A01(LX/Ewt;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UPSELL"

    invoke-virtual {v6, v3, v4, v0}, LX/AmV;->A0I(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v7, LX/YwQ;->A03:LX/bPm;

    iget-object v0, v7, LX/YwQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4, v5}, LX/bPm;->A07(Landroid/content/Context;LX/ZHd;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2
    iget-object v2, p0, LX/bmt;->A01:Ljava/lang/Object;

    check-cast v2, LX/YfF;

    sget-object v1, LX/eCQ;->A02:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/YfF;->A00(LX/eCQ;LX/YfF;Ljava/lang/String;)V

    iget-object v0, p0, LX/bmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/YwK;

    iget-object v4, v0, LX/YwK;->A03:LX/bPm;

    iget-object v3, v0, LX/YwK;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/YwK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/YwK;->A01:LX/ZHd;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/bPm;->A07(Landroid/content/Context;LX/ZHd;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/bmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/hB1;

    iget-object v0, p0, LX/bmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/I1U;

    invoke-interface {v1, v0}, LX/hB1;->G9q(LX/I1U;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/bmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB1;

    invoke-interface {v0}, LX/hB1;->G05()V

    return-void
.end method
