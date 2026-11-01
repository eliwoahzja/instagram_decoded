.class public final LX/gEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAM;


# instance fields
.field public A00:Landroid/content/Intent;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0pb;

.field public final A03:LX/6gP;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0pb;LX/6gP;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/gEF;->A03:LX/6gP;

    iput-object p1, p0, LX/gEF;->A00:Landroid/content/Intent;

    iget-object v0, p3, LX/6gP;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/gEF;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/gEF;->A02:LX/0pb;

    invoke-virtual {p3, p1}, LX/6gP;->A03(Landroid/content/Intent;)V

    iput-object p1, p0, LX/gEF;->A00:Landroid/content/Intent;

    const-string v1, "is_secure_ipc_enabled"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final GiH(Ljava/lang/String;)LX/e8M;
    .locals 4

    const-string v3, "FbnsSecureIntentHelper"

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/gEF;->A00:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-static {}, LX/3t8;->A02()LX/3t8;

    move-result-object v2

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v0, v0, LX/6fV;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/6gS;->A04(Ljava/util/Set;)LX/6gT;

    move-result-object v1

    const-string v0, "FBNS_DEFAULT_DOMAIN"

    invoke-virtual {v2, v1, v0}, LX/3t8;->A07(LX/6gT;Ljava/lang/String;)LX/3t7;

    move-result-object v2

    iget-object v1, p0, LX/gEF;->A00:Landroid/content/Intent;

    iget-object v0, p0, LX/gEF;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/e8M;

    invoke-direct {v2, v0}, LX/e8M;-><init>(Ljava/lang/Integer;)V

    return-object v2

    :cond_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/e8M;

    invoke-direct {v2, v0}, LX/e8M;-><init>(Ljava/lang/Integer;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    const-string v0, "Failed to send broadcast"

    invoke-static {v3, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/gEF;->A02:LX/0pb;

    if-eqz v1, :cond_2

    const-string v0, "sendExplicitSecureBroadcast"

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/gEF;->A02:LX/0pb;

    if-eqz v1, :cond_2

    const-string v0, "sendExplicitSecureBroadcast DeadObjectException"

    :goto_0
    invoke-interface {v1, v3, v0, v2}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hF7;->A00(Ljava/lang/Object;)LX/hF7;

    move-result-object v0

    new-instance v2, LX/e8M;

    invoke-direct {v2, v0, v1}, LX/e8M;-><init>(LX/hF7;Ljava/lang/Integer;)V

    return-object v2

    :cond_3
    throw v2
.end method

.method public final HNR()V
    .locals 4

    const-string v3, "FbnsSecureIntentHelper"

    :try_start_0
    invoke-static {}, LX/3t8;->A02()LX/3t8;

    move-result-object v2

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v0, v0, LX/6fV;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/6gS;->A04(Ljava/util/Set;)LX/6gT;

    move-result-object v1

    const-string v0, "FBNS_DEFAULT_DOMAIN"

    invoke-virtual {v2, v1, v0}, LX/3t8;->A07(LX/6gT;Ljava/lang/String;)LX/3t7;

    move-result-object v2

    iget-object v1, p0, LX/gEF;->A00:Landroid/content/Intent;

    iget-object v0, p0, LX/gEF;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/3t7;->A07(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to start service on Android O+"

    invoke-static {v3, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v2

    const-string v0, "Failed to start service"

    invoke-static {v3, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/gEF;->A02:LX/0pb;

    if-eqz v1, :cond_0

    const-string v0, "startExplicitSecureService SecurityException"

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/gEF;->A02:LX/0pb;

    if-eqz v1, :cond_0

    const-string v0, "startExplicitSecureService DeadObjectException"

    :goto_0
    invoke-interface {v1, v3, v0, v2}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    throw v2
.end method
