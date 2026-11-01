.class public final LX/Mhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6MU;

.field public final synthetic A03:LX/Dgs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/6MU;LX/Dgs;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/Mhe;->A03:LX/Dgs;

    iput-object p1, p0, LX/Mhe;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Mhe;->A02:LX/6MU;

    iput-object p2, p0, LX/Mhe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/Mhe;->A03:LX/Dgs;

    iget-object v1, p0, LX/Mhe;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Mhe;->A02:LX/6MU;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6MV;->A02:LX/6MW;

    iget-object v4, p0, LX/Mhe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/6MW;->A00(Lcom/instagram/common/session/UserSession;)LX/6MV;

    move-result-object v3

    iget-object v0, v3, LX/6MV;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "KEY_SHOULD_SHOW_SCREENSHOT_BLOCKING_SEND_NUX"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iput-boolean v0, v3, LX/6MV;->A00:Z

    const/16 v0, 0x8f9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x280

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "direct-view-once-post-send-screenshot-prevention-nux-key"

    const-string v0, "identifier"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
