.class public final LX/35K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Fe8;

.field public final synthetic A03:LX/Jz5;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/view/View;LX/Fe8;LX/Jz5;)V
    .locals 0

    iput-object p4, p0, LX/35K;->A03:LX/Jz5;

    iput-object p2, p0, LX/35K;->A01:Landroid/view/View;

    iput-object p1, p0, LX/35K;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/35K;->A02:LX/Fe8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v12, p0, LX/35K;->A03:LX/Jz5;

    iget-object v5, v12, LX/Jz5;->A0B:LX/Pnj;

    iget-object v4, v12, LX/Jz5;->A02:LX/4Ka;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_6

    iget-object v0, v12, LX/Jz5;->A01:LX/0Qz;

    const-string v6, "qccNavComponent"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v10, p0, LX/35K;->A01:Landroid/view/View;

    iget-object v11, p0, LX/35K;->A00:Landroid/os/Bundle;

    iget-object v9, p0, LX/35K;->A02:LX/Fe8;

    iget-object v0, v12, LX/Jz5;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v8, 0x10

    new-instance v7, LX/Jo9;

    invoke-direct/range {v7 .. v12}, LX/Jo9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BoT;

    iput-object v0, v12, LX/Jz5;->A0E:LX/BoT;

    iget-object v0, v12, LX/Jz5;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string v0, "QCC_created"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, v12, LX/Jz5;->A07:LX/iA7;

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/Pnj;->ChN()LX/DXE;

    move-result-object v0

    invoke-static {v0, v12}, LX/Jz5;->A03(LX/DXE;LX/Jz5;)V

    iget-object v0, v12, LX/Jz5;->A0A:LX/DxD;

    invoke-interface {v5, v0}, LX/Pnj;->AP3(LX/DxD;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BoT;->A01()V

    :cond_2
    iget-object v0, v12, LX/Jz5;->A07:LX/iA7;

    instance-of v0, v0, LX/DXg;

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A24:LX/Cwz;

    invoke-virtual {v0}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v0

    invoke-interface {v0}, LX/Pwz;->EzY()V

    :cond_3
    iget-object v0, v12, LX/Jz5;->A01:LX/0Qz;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/0Qz;->A04()V

    goto :goto_0

    :cond_5
    if-nez v5, :cond_7

    :cond_6
    const-string v1, "Skipped creation of QCC because no visibility state was initialized."

    const-string v0, "QuickCaptureFragment"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    iget-object v0, v12, LX/Jz5;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    iput-object v1, v12, LX/Jz5;->A05:LX/JtE;

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    if-ne v1, v0, :cond_8

    iget-object v0, v12, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-boolean v0, v0, LX/BoW;->A07:Z

    if-ne v0, v3, :cond_8

    iget-object v0, v12, LX/Jz5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/Fch;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    :cond_8
    iput-object v2, v12, LX/Jz5;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v2, v12, LX/Jz5;->A0I:Ljava/lang/String;

    iput-object v2, v12, LX/Jz5;->A0J:Ljava/lang/String;

    iput-object v2, v12, LX/Jz5;->A0K:Ljava/lang/String;

    return-void
.end method
