.class public final LX/04u;
.super LX/03m;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/04p;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/04r;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "image/*"

    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/04q;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    throw v0
.end method

.method public static final A01()Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v1, v0, :cond_0

    .line 7
    const/16 v0, 0x1e

    .line 9
    if-lt v1, v0, :cond_1

    .line 11
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt v1, v0, :cond_1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    return v2
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 0
    check-cast p2, LX/04A;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, LX/04u;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 20
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, p2, LX/04A;->A02:LX/04p;

    .line 25
    invoke-static {v0}, LX/04u;->A00(LX/04p;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 34
    :goto_0
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v1

    .line 42
    const-string v5, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 46
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    const/high16 v2, 0x110000

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 63
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    new-instance v2, Landroid/content/Intent;

    .line 76
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 83
    iget-object v0, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v0, p2, LX/04A;->A02:LX/04p;

    .line 90
    invoke-static {v0}, LX/04u;->A00(LX/04p;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 102
    new-instance v2, Landroid/content/Intent;

    .line 104
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v0, p2, LX/04A;->A02:LX/04p;

    .line 109
    invoke-static {v0}, LX/04u;->A00(LX/04p;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 122
    const-string v0, "*/*"

    .line 124
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "image/*"

    .line 129
    const-string/jumbo v0, "video/*"

    .line 132
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    return-object v2

    .line 142
    :cond_3
    const-string v1, "Required value was null."

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method

.method public final bridge synthetic A04(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p2, v1, :cond_1

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, LX/04g;->A00(Landroid/content/Intent;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    return-object v0
.end method
