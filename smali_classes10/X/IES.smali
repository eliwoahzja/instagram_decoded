.class public final LX/IES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/IBinder;

.field public A03:LX/0gs;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v4, p0, LX/IES;->A03:LX/0gs;

    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GOd;

    const/4 v5, 0x2

    new-instance v0, LX/NGB;

    invoke-direct {v0, p0, v5}, LX/NGB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IES;->A01:Landroid/content/ServiceConnection;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/IES;->A04:Ljava/lang/String;

    const-string v1, "com.meta.trusteddevice.service.TrustedDeviceFoundationServiceImpl"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, LX/IES;->A01:Landroid/content/ServiceConnection;

    iget-object v0, p0, LX/IES;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/9SK;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/IES;->A02:Landroid/os/IBinder;

    iput-object v0, p0, LX/IES;->A01:Landroid/content/ServiceConnection;

    if-nez v6, :cond_0

    sget-object v6, LX/GOd;->A05:LX/GOd;

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/GOd;->A02:LX/GOd;

    goto :goto_0

    :cond_2
    sget-object v0, LX/GOd;->A04:LX/GOd;

    goto :goto_0

    :cond_3
    sget-object v0, LX/GOd;->A03:LX/GOd;

    goto :goto_0

    :cond_4
    sget-object v0, LX/GOd;->A06:LX/GOd;

    :goto_0
    invoke-virtual {v4, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
