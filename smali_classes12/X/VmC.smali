.class public final LX/VmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/VmC;->$t:I

    iput-object p2, p0, LX/VmC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/VmC;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er9()V
    .locals 5

    iget v0, p0, LX/VmC;->$t:I

    iget-object v4, p0, LX/VmC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/VmC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MPP;

    iget-object v2, v3, LX/MPP;->A06:LX/CXT;

    if-eqz v2, :cond_0

    sget-object v1, LX/QOL;->A1Q:LX/QOL;

    const-string v0, "audience_validation_learn_more"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/85f;->A63:LX/85f;

    invoke-static {v2, v1, v0, v4}, LX/89P;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    iget-object v0, v3, LX/MPP;->A0O:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    iget-object v3, p0, LX/VmC;->A00:Ljava/lang/Object;

    check-cast v3, LX/MPU;

    iget-object v2, v3, LX/MPU;->A02:LX/CXT;

    if-eqz v2, :cond_3

    sget-object v1, LX/QOL;->A0B:LX/QOL;

    const-string v0, "audience_validation_learn_more"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/MPU;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/85f;->A63:LX/85f;

    invoke-static {v2, v1, v0, v4}, LX/89P;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "promote_audience"

    :goto_0
    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    :cond_4
    return-void
.end method

.method public final Ewc()V
    .locals 3

    iget v0, p0, LX/VmC;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPP;

    iget-object v2, v0, LX/MPP;->A06:LX/CXT;

    if-eqz v2, :cond_0

    sget-object v1, LX/QOL;->A1Q:LX/QOL;

    :goto_0
    const-string v0, "audience_validation_banner_close"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/VmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPU;

    iget-object v2, v0, LX/MPU;->A02:LX/CXT;

    if-eqz v2, :cond_0

    sget-object v1, LX/QOL;->A0B:LX/QOL;

    goto :goto_0
.end method
