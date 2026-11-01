.class public abstract LX/KJr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "com.facebook.katana"

    const-string v2, "com.facebook.lite"

    const-string v3, "com.facebook.orca"

    const-string v4, "com.oculus.twilight"

    const-string v5, "com.instagram.android"

    const-string v6, "com.instagram.barcelona"

    const-string v7, "com.instagram.lite"

    const-string v8, "com.whatsapp"

    const-string v9, "com.facebook.stella"

    const-string v10, "com.facebook.stella_debug"

    const-string v11, "com.instagram.madrid"

    const-string v12, "com.instagram.diem"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/KJr;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    invoke-static {v1, v2}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/AEh;->A03:LX/2gp;

    if-nez v3, :cond_1

    return-object v8

    :cond_1
    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    sget-object v1, LX/KJr;->A00:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0F()LX/5BS;

    move-result-object v1

    iget-object v0, v3, LX/2gp;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v8

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/221;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v8

    :cond_7
    return-object v8
.end method
