.class public abstract LX/MSB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    return-object v0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/AEh;LX/8Yv;)V
    .locals 5

    invoke-static {p0}, LX/1rC;->A03(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    new-instance v0, LX/MPs;

    invoke-direct {v0}, LX/MPs;-><init>()V

    iput-object v4, v0, LX/MPs;->A05:Ljava/io/File;

    invoke-virtual {v0}, LX/MPs;->A01()LX/GJ9;

    move-result-object v1

    new-instance v0, LX/ETx;

    invoke-direct {v0}, LX/ETx;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/LN6;->A02(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x27a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "output"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    new-instance v2, LX/OtI;

    invoke-direct {v2, v0, p1, v4, p2}, LX/OtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1, v2}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    invoke-static {p1}, LX/229;->A08(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/7tz;->A03(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1, v2}, LX/94k;->A0P(LX/AEh;LX/IAZ;)V

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/AEh;LX/8Yv;)V
    .locals 5

    const/4 v4, 0x0

    sput-boolean v4, LX/MSB;->A00:Z

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xe4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x279

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/GIf;

    invoke-direct {v2, v4, p0, p1, p2}, LX/GIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1, v2}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    invoke-static {p1}, LX/229;->A08(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/7tz;->A03(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1, v2}, LX/94k;->A0P(LX/AEh;LX/IAZ;)V

    return-void
.end method
