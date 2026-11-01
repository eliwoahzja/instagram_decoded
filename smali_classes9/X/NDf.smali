.class public final LX/NDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vni;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/NDf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NDf;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwL()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, -0x1

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v1, 0xe

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    iget-object v3, p0, LX/NDf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v2

    iget-object v0, p0, LX/NDf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "double_tap_tab_bar_direct_action_bar"

    invoke-interface {v2, v1, v3, v0, v4}, LX/227;->DwT(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
