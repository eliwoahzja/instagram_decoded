.class public final LX/2q2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2q2;->A00:LX/2q2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/Map;)LX/4SY;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/3YB;->A00(Ljava/util/Map;)LX/4SY;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x21

    if-ne v1, v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    return-object v0

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/Rym;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v0, LX/2pq;->A00:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, LX/2pq;->A05(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;Z)Z

    return-void

    :cond_0
    invoke-static {p0}, LX/2q2;->A05(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Activity;LX/Rym;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2q2;->A05(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3YB;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3YB;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {p0}, LX/3YB;->A02(Landroid/content/Context;)Z

    move-result v2

    return v2

    :cond_3
    invoke-static {p0}, LX/2q2;->A05(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public static final A04(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3YB;->A03(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/3YB;->A00:LX/3YB;

    invoke-virtual {v0, p0}, LX/3YB;->A05(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public static final A05(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v3, v0, :cond_1

    sget-object v0, LX/3YB;->A00:LX/3YB;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/3YB;->A07()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/3YB;->A06()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    const/16 v1, 0x21

    if-ne v3, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_3

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    if-eqz v4, :cond_2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v1, 0x1d

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    if-lt v3, v1, :cond_4

    if-nez v4, :cond_4

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;)Z
    .locals 6

    invoke-static {p1}, LX/2q2;->A05(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-static {p1, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method public final A07(Landroid/app/Activity;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    sget-object v0, LX/3YB;->A00:LX/3YB;

    invoke-virtual {v0, p1}, LX/3YB;->A04(Landroid/app/Activity;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-static {p1}, LX/2q2;->A05(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {p1, v0}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
