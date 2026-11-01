.class public final LX/7aY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x21

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ge v0, v1, :cond_2

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :cond_2
    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    .line 29
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    move-object v0, v1

    .line 32
    if-eqz v3, :cond_3

    .line 34
    move-object v0, v2

    .line 35
    :cond_3
    iput-object v0, p0, LX/7aY;->A00:Ljava/lang/String;

    .line 37
    if-eqz v3, :cond_4

    .line 39
    const-string v0, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 41
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, p0, LX/7aY;->A01:[Ljava/lang/String;

    .line 47
    return-void

    .line 48
    :cond_4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
.end method
