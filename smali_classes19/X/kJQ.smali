.class public abstract LX/kJQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jq6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/mVu;->A00(Ljava/util/LinkedHashSet;I)LX/jq6;

    move-result-object v0

    sput-object v0, LX/kJQ;->A00:LX/jq6;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/jq6;LX/jf5;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v4, "CameraValidator"

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/gdg;->A00(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/jf5;->A00()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/gdg;->A00(Landroid/content/Context;)I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v4}, LX/lQJ;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, LX/jq6;->A01()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    invoke-static {v4, v0}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    move-object v6, v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_3
    invoke-static {v4}, LX/lQJ;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    :try_start_1
    const-string v0, "android.hardware.camera"

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    sget-object v1, LX/jq6;->A01:LX/jq6;

    invoke-virtual {p2}, LX/jf5;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jq6;->A00(Ljava/util/LinkedHashSet;)LX/sct;

    const/4 v3, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Camera LENS_FACING_BACK verification failed"

    invoke-static {v4, v0, v2}, LX/lQJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    :try_start_2
    const/16 v0, 0x1e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v1, LX/jq6;->A02:LX/jq6;

    invoke-virtual {p2}, LX/jf5;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jq6;->A00(Ljava/util/LinkedHashSet;)LX/sct;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Camera LENS_FACING_FRONT verification failed"

    invoke-static {v4, v0, v2}, LX/lQJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    :try_start_3
    sget-object v1, LX/kJQ;->A00:LX/jq6;

    invoke-virtual {p2}, LX/jf5;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jq6;->A00(Ljava/util/LinkedHashSet;)LX/sct;

    invoke-static {v4}, LX/lQJ;->A00(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera LensFacing verification failed, existing cameras: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/jf5;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Expected camera missing from device."

    new-instance v0, LX/eEO;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v3, v0, LX/eEO;->A00:I

    throw v0

    :cond_8
    const-string v1, "No cameras available"

    new-instance v0, LX/eEO;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v3, v0, LX/eEO;->A00:I

    throw v0

    :goto_2
    return-void

    :catch_3
    move-exception v1

    const-string v0, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    invoke-static {v4, v0, v1}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
