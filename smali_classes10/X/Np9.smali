.class public final LX/Np9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAF;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Handler;

.field public A03:LX/Scp;

.field public A04:LX/MWL;

.field public A05:LX/MPH;

.field public A06:LX/Sbu;

.field public A07:LX/SAG;

.field public A08:LX/CA8;

.field public A09:LX/5pH;

.field public A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/Np9;Z)V
    .locals 7

    iget-object v1, p0, LX/Np9;->A04:LX/MWL;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/MWL;->A02()Z

    :cond_0
    iget-object v0, p0, LX/Np9;->A07:LX/SAG;

    if-eqz v0, :cond_5

    check-cast v0, LX/CH7;

    iget-boolean v0, v0, LX/CH7;->A0E:Z

    :goto_0
    const-string v4, "reader_mode"

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/MWL;->A02()Z

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_1
    iget-object v6, p0, LX/Np9;->A05:LX/MPH;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, LX/MPH;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v5, :cond_2

    iget-object v0, p0, LX/Np9;->A07:LX/SAG;

    if-eqz v0, :cond_3

    check-cast v0, LX/CH7;

    iget-boolean v0, v0, LX/CH7;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Np9;->A00:Landroid/content/Context;

    const v0, 0x7f1300b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ACTION_READER_MODE_EXIT"

    :goto_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "KEY_LABEL"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4, v1}, LX/MPH;->A02(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/Np9;->A00:Landroid/content/Context;

    const v0, 0x7f1300b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ACTION_READER_MODE"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Np9;->A05:LX/MPH;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/MPH;->A03(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final FoU(Z)V
    .locals 2

    iget-object v1, p0, LX/Np9;->A02:Landroid/os/Handler;

    new-instance v0, LX/PEA;

    invoke-direct {v0, p0, p1}, LX/PEA;-><init>(LX/Np9;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FoV(Z)V
    .locals 2

    iget-object v1, p0, LX/Np9;->A02:Landroid/os/Handler;

    new-instance v0, LX/PEa;

    invoke-direct {v0, p0, p1}, LX/PEa;-><init>(LX/Np9;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
