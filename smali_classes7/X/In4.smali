.class public final LX/In4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;


# instance fields
.field public final synthetic A00:LX/In3;


# direct methods
.method public constructor <init>(LX/In3;)V
    .locals 0

    iput-object p1, p0, LX/In4;->A00:LX/In3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntentAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntentBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v0, "use_extracted_child_dex"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.browser.helium.content.SandboxedProcessService"

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 2

    const-string v1, "com.instagram.android"

    iget-object v0, p0, LX/In4;->A00:LX/In3;

    iget-object v0, v0, LX/In3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-object v1
.end method

.method public final hasSlots()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isAppZygoteEnabled()Z
    .locals 1

    iget-object v0, p0, LX/In4;->A00:LX/In3;

    iget-object v0, v0, LX/In3;->A01:LX/IcR;

    iget-object v0, v0, LX/IcR;->A00:LX/Ic5;

    iget-boolean v0, v0, LX/Ic5;->A06:Z

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
