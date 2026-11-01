.class public final LX/kcf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/kcf;


# instance fields
.field public A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/kcf;)Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, LX/kcf;->A00:Landroid/content/Intent;

    if-nez v0, :cond_1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    const/4 v0, 0x2

    new-instance v2, LX/DU3;

    invoke-direct {v2, p0, v0}, LX/DU3;-><init>(Ljava/lang/Object;I)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/kcf;->A00:Landroid/content/Intent;

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to register battery receiver"

    const-string v0, "DeviceStatusV2"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Unable to find app for caller"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v2}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 5

    invoke-static {p0}, LX/kcf;->A00(LX/kcf;)Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-string v0, "level"

    const/4 v2, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ltz v1, :cond_0

    if-lez v2, :cond_0

    mul-int/lit8 v0, v1, 0x64

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v3

    :cond_0
    return v3
.end method
