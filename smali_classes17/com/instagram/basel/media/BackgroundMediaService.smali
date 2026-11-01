.class public final Lcom/instagram/basel/media/BackgroundMediaService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/0bn;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/basel/media/BackgroundMediaService;)V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const v0, -0x3269d669

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x25e5f9f2

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/basel/media/BackgroundMediaService;->A00:LX/0bn;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0K(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    const-string v0, "background_media_scheduler"

    invoke-virtual {v1, v0}, LX/7pm;->A0A(Ljava/lang/String;)LX/0gt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0go;->A08(LX/0bn;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/basel/media/BackgroundMediaService;->A00:LX/0bn;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v0, -0x7a7a0cce

    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const v0, -0x65926605

    invoke-static {p0, p1, v0}, LX/C3g;->A03(Landroid/app/Service;Landroid/content/Intent;I)I

    move-result v4

    const-string v0, "basel_export_progress"

    new-instance v1, LX/0Gw;

    invoke-direct {v1, p0, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f080194

    invoke-virtual {v1, v0}, LX/0Gw;->A04(I)V

    const-string v0, "Edits"

    invoke-virtual {v1, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f13000d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v6}, LX/0Gw;->A06(IIZ)V

    const/4 v7, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v3, v7}, LX/0Gw;->A01(LX/0Gw;IZ)V

    iput-boolean v7, v1, LX/0Gw;->A0j:Z

    const/4 v0, -0x1

    iput v0, v1, LX/0Gw;->A05:I

    iput v3, v1, LX/0Gw;->A02:I

    invoke-static {v1}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const v0, -0x3269d669

    if-lt v2, v1, :cond_1

    invoke-virtual {p0, v0, v5, v7}, Lcom/instagram/basel/media/BackgroundMediaService;->startForeground(ILandroid/app/Notification;I)V

    :goto_0
    iget-object v2, p0, Lcom/instagram/basel/media/BackgroundMediaService;->A00:LX/0bn;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0K(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    const-string v0, "background_media_scheduler"

    invoke-virtual {v1, v0}, LX/7pm;->A0A(Ljava/lang/String;)LX/0gt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0go;->A08(LX/0bn;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/basel/media/BackgroundMediaService;->A00:LX/0bn;

    new-instance v2, LX/K7R;

    invoke-direct {v2, p0, v6}, LX/K7R;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/instagram/basel/media/BackgroundMediaService;->A00:LX/0bn;

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0K(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    const-string v0, "background_media_scheduler"

    invoke-virtual {v1, v0}, LX/7pm;->A0A(Ljava/lang/String;)LX/0gt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0go;->A09(LX/0bn;)V

    const v0, 0x47f1573d

    invoke-static {v0, v4}, LX/3Et;->A0B(II)V

    return v3

    :cond_1
    invoke-virtual {p0, v0, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0
.end method
