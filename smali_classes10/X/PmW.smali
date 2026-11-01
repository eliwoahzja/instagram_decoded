.class public final LX/PmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PmW;->$t:I

    iput-object p1, p0, LX/PmW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/PmW;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    iget-object v3, p0, LX/PmW;->A00:Ljava/lang/Object;

    check-cast v3, LX/4wZ;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v6, 0x1

    iget-boolean v0, v3, LX/4wZ;->A01:Z

    if-ne v2, v6, :cond_1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4wZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/4wZ;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/4wZ;->A07:LX/Rzz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Rzz;->DaH(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "clipboard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    const-string v0, "ad_debug_info"

    invoke-static {v1, v0, v2}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-boolean v6, v3, LX/4wZ;->A01:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/PeD;

    invoke-direct {v0, v1, v3, v2}, LX/PeD;-><init>(Landroid/app/Activity;LX/4wZ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4wZ;->A01:Z

    iget-object v0, v3, LX/4wZ;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-object v1, v3, LX/4wZ;->A00:Landroid/app/Dialog;

    iget-object v0, v3, LX/4wZ;->A05:LX/CfG;

    invoke-virtual {v0}, LX/CfG;->A01()V

    return-void

    :cond_3
    iget-object v0, p0, LX/PmW;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
