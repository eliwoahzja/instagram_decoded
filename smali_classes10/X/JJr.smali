.class public abstract LX/JJr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2gp;

    invoke-virtual {p1, v6}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x2

    aget-object v2, v3, v0

    check-cast v2, LX/56a;

    add-int/lit8 v0, v1, 0x3

    aget-object v1, v3, v0

    check-cast v1, LX/56a;

    invoke-static {p0}, LX/229;->A08(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    const/16 v0, 0x6a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, LX/L2x;

    invoke-direct {v5, v8, p0, v2, v1}, LX/L2x;-><init>(LX/2gp;LX/AEh;LX/56a;LX/56a;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5, v0}, LX/L2x;->A00(Ljava/lang/Integer;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x152

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/L2x;->A00(Ljava/lang/Integer;)V

    :cond_2
    const-string v0, "android.permission.CAMERA"

    invoke-static {v2, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    new-instance v0, LX/MPs;

    invoke-direct {v0}, LX/MPs;-><init>()V

    iput-object v4, v0, LX/MPs;->A05:Ljava/io/File;

    invoke-virtual {v0}, LX/MPs;->A01()LX/GJ9;

    move-result-object v1

    new-instance v0, LX/ETx;

    invoke-direct {v0}, LX/ETx;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/LN6;->A02(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    new-instance v2, LX/GIf;

    invoke-direct {v2, v0, v5, v4, p0}, LX/GIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    :try_start_1
    invoke-static {v1, v7, v6}, LX/7tz;->A03(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto :goto_1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/L2x;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method
