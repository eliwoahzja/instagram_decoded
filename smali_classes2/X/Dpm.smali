.class public final LX/Dpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Dpm;->$t:I

    iput-object p2, p0, LX/Dpm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Dpm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Dpm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v1, p0, LX/Dpm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/6fd;->A3U:LX/6fd;

    sget-object v3, LX/8Rf;->A08:LX/8Rf;

    iget-object v0, p0, LX/Dpm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bpm;

    iget-object v7, v0, LX/Bpm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/DGL;->A00(Lcom/instagram/common/session/UserSession;)LX/DGL;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/DGL;->A01(LX/6fd;LX/8Rf;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    invoke-virtual {v0, v1}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v0

    invoke-virtual {v0}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x82

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, LX/Dpm;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/Dpm;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5, v2, v7, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v4

    const v3, 0x7f010006

    const v2, 0x7f010099

    const v1, 0x7f010098

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/3Qt;->A0P:[I

    const/16 v0, 0x2573

    invoke-virtual {v4, v5, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/JCj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/7nx;->A04:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dpm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bY;

    iget-object v0, v0, LX/3bY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2zP;->A06(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v4, p0, LX/Dpm;->A00:Ljava/lang/Object;

    check-cast v4, LX/227;

    iget-object v0, p0, LX/Dpm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bY;

    iget-object v3, v0, LX/3bY;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/3bY;->A07:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "double_tap_tab_bar"

    iget-object v0, p0, LX/Dpm;->A02:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/227;->DwT(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/227;->Ehi()V

    return-void

    :cond_2
    iget-object v2, p0, LX/Dpm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ckc;

    iget-object v1, p0, LX/Dpm;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Ckc;->A01:LX/Cl6;

    invoke-virtual {v0, v1}, LX/Cl6;->A0Q(Ljava/lang/String;)V

    invoke-static {v2}, LX/GMQ;->A00(LX/Pln;)V

    iget-object v0, p0, LX/Dpm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
