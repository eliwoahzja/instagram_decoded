.class public final LX/Np0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/lIN;

.field public A04:LX/F8U;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Np0;->A03:LX/lIN;

    iget-boolean v0, v1, LX/lIN;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "DirectVideoCallLauncherImpl"

    const-string v0, "Attempt to create thread and launch video call while launching another."

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Np0;->A07:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Np0;->A05:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lIN;->A02(Ljava/util/List;)V

    return-void
.end method
