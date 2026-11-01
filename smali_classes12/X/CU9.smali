.class public final LX/CU9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/app/NotificationManager;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Esp;

.field public final A07:Landroid/app/NotificationChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CU9;->A05:Landroid/content/Context;

    iput p2, p0, LX/CU9;->A03:I

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v0

    iput v0, p0, LX/CU9;->A02:I

    const-string v2, "sg_streaming_channel_name"

    const/4 v1, 0x4

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/app/NotificationChannel;

    invoke-direct {v3, v0, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    iput-object v3, p0, LX/CU9;->A07:Landroid/app/NotificationChannel;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/app/NotificationManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    move-object v0, v2

    :cond_0
    iput-object v0, p0, LX/CU9;->A04:Landroid/app/NotificationManager;

    const/4 v1, 0x3

    new-instance v0, LX/RJ9;

    invoke-direct {v0, p0, v1}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/CU9;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    iget-boolean v0, p0, LX/CU9;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/CU9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CU9;->A04:Landroid/app/NotificationManager;

    if-eqz v4, :cond_0

    iget v3, p0, LX/CU9;->A02:I

    iget-object v1, p0, LX/CU9;->A05:Landroid/content/Context;

    iget v0, p0, LX/CU9;->A03:I

    new-instance v2, LX/R94;

    invoke-direct {v2, v1, v0}, LX/R94;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/R94;->A02(LX/R94;)V

    iget-object v1, v2, LX/R94;->A00:Landroid/content/Context;

    const v0, 0x7f1301c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
