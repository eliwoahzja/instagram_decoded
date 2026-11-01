.class public final LX/Ojy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DF1;


# direct methods
.method public constructor <init>(LX/DF1;)V
    .locals 0

    iput-object p1, p0, LX/Ojy;->A00:LX/DF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Ojy;->A00:LX/DF1;

    iget-object v5, v0, LX/DF1;->A09:LX/D6M;

    iget-object v4, v5, LX/D6M;->A13:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    iget-object v0, v5, LX/D6M;->A1B:LX/CCx;

    iput-boolean v3, v0, LX/CCx;->A08:Z

    invoke-static {v0}, LX/CCx;->A05(LX/CCx;)V

    iget-object v1, v5, LX/D6M;->A0k:LX/Prh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Prh;->setEnabled(Z)V

    sget-object v0, LX/4r8;->A00:LX/4r8;

    if-eqz v0, :cond_0

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v2

    iget-object v1, v5, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/D6M;->A0T:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/4r8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/D6M;->A17:LX/DCG;

    invoke-virtual {v0}, LX/DCG;->A05()V

    const-string v1, "system_cancelled"

    const-string v0, "Single Tap in Video Call"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/D6M;->A1F:LX/D9N;

    iput-boolean v3, v0, LX/D9N;->A03:Z

    iget-object v1, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/Bqy;

    const-string v0, "start_handsfree_recording"

    invoke-virtual {v1, v0}, LX/Bqy;->A02(Ljava/lang/String;)V

    iget-object v0, v5, LX/D6M;->A10:LX/C1N;

    iget-object v0, v0, LX/C1N;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/EjR;

    invoke-virtual {v0}, LX/EjR;->A00()V

    return-void
.end method
