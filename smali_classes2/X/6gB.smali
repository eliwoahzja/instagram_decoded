.class public final LX/6gB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6fC;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fC;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6gB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6gB;->A01:LX/6fC;

    iput-boolean p3, p0, LX/6gB;->A03:Z

    iput-boolean p4, p0, LX/6gB;->A04:Z

    iput-boolean p5, p0, LX/6gB;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/6gB;->A01:LX/6fC;

    iget-object v2, v0, LX/6fC;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/6fD;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6gB;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/3Og;->A01(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/6gB;->A00:Landroid/content/Context;

    iget-boolean v7, p0, LX/6gB;->A03:Z

    iget-boolean v6, p0, LX/6gB;->A04:Z

    iget-boolean v5, p0, LX/6gB;->A02:Z

    const-string/jumbo v8, "init"

    invoke-static {v2}, LX/6fD;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/6fD;->A04(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v2, "com.facebook.rti.pushv2.inapp.InappFbnsService"

    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Orca.START"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "caller"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "use_jwt_auth"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "use_kotlin_dgw_client"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "enable_server_driven_redelivery"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "dgw_qe_context"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "is_secure_ipc_enabled"

    sget-boolean v0, LX/8AE;->A00:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/3Og;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string/jumbo v0, "com.facebook.rti.pushv2.inapp.InappFbnsService"

    goto :goto_0
.end method
