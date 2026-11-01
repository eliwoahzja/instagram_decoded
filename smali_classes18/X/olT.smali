.class public final LX/olT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

.field public final synthetic A02:LX/lj8;

.field public final synthetic A03:LX/rni;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;LX/lj8;LX/rni;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p4, p0, LX/olT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/olT;->A03:LX/rni;

    iput p7, p0, LX/olT;->A00:I

    iput-object p2, p0, LX/olT;->A02:LX/lj8;

    iput-boolean p8, p0, LX/olT;->A07:Z

    iput-object p5, p0, LX/olT;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/olT;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/olT;->A01:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v13, p0, LX/olT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c9a00074596L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v5, 0x8f733a4

    iget-object v4, p0, LX/olT;->A03:LX/rni;

    if-eqz v0, :cond_0

    const-string v0, "montage_enabled"

    invoke-interface {v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget v7, p0, LX/olT;->A00:I

    iget-object v3, p0, LX/olT;->A02:LX/lj8;

    iget-boolean v11, p0, LX/olT;->A07:Z

    iget-object v10, p0, LX/olT;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/olT;->A06:Ljava/lang/String;

    const-string v12, "utm"

    const/4 v8, 0x2

    new-instance v6, LX/bJg;

    invoke-direct {v6}, LX/bJg;-><init>()V

    :goto_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/lj8;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_play_store_mode"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "app_store_url"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_url"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/olT;->A01:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-virtual {v1}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0dj;->A0G:Z

    if-nez v0, :cond_1

    invoke-interface {v4, v5, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v6, v7}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    return-void

    :cond_0
    const-string v0, "montage_not_enabled"

    invoke-interface {v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget v7, p0, LX/olT;->A00:I

    iget-object v3, p0, LX/olT;->A02:LX/lj8;

    iget-boolean v11, p0, LX/olT;->A07:Z

    iget-object v10, p0, LX/olT;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/olT;->A06:Ljava/lang/String;

    const-string v12, "utm"

    const/4 v8, 0x2

    new-instance v6, LX/bJe;

    invoke-direct {v6}, LX/bJe;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2ff

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    new-instance v1, LX/lw9;

    invoke-direct {v1, v2}, LX/lw9;-><init>(Landroid/content/Context;)V

    const-string v0, "com.instagram.barcelona"

    invoke-static {v3, v1, v0}, LX/lw9;->A00(LX/lj8;LX/lw9;Ljava/lang/String;)V

    invoke-static {v1}, LX/lw9;->A01(LX/lw9;)V

    return-void
.end method
