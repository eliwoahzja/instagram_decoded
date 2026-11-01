.class public final LX/04m;
.super LX/03m;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/04m;->A00()I

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v1, p0, LX/04m;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le v1, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Max items must be higher than 1"

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static final A00()I
    .locals 1

    .line 0
    invoke-static {}, LX/04u;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 14
    return v0
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 0
    check-cast p2, LX/04A;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, LX/04u;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 18
    new-instance v5, Landroid/content/Intent;

    .line 20
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, p2, LX/04A;->A02:LX/04p;

    .line 25
    invoke-static {v0}, LX/04u;->A00(LX/04p;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget v1, p0, LX/04m;->A00:I

    .line 34
    iget v0, p2, LX/04A;->A00:I

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    if-le v1, v3, :cond_1

    .line 42
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 45
    move-result v0

    .line 46
    if-gt v1, v0, :cond_1

    .line 48
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 50
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 55
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string v0, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 60
    :goto_0
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    return-object v5

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v1

    .line 68
    const-string v6, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 70
    new-instance v0, Landroid/content/Intent;

    .line 72
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    const/high16 v2, 0x110000

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 89
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 100
    new-instance v5, Landroid/content/Intent;

    .line 102
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 107
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 109
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 111
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v0, p2, LX/04A;->A02:LX/04p;

    .line 116
    invoke-static {v0}, LX/04u;->A00(LX/04p;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget v1, p0, LX/04m;->A00:I

    .line 125
    iget v0, p2, LX/04A;->A00:I

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v1

    .line 131
    if-le v1, v3, :cond_2

    .line 133
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 135
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 140
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string v1, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_2
    const-string v1, "Max items must be greater than 1"

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_3
    const-string v1, "Required value was null."

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_4
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 172
    new-instance v2, Landroid/content/Intent;

    .line 174
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    iget-object v0, p2, LX/04A;->A02:LX/04p;

    .line 179
    invoke-static {v0}, LX/04u;->A00(LX/04p;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 188
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_5

    .line 197
    const-string v0, "*/*"

    .line 199
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "image/*"

    .line 204
    const-string/jumbo v0, "video/*"

    .line 207
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    return-object v2

    .line 217
    :cond_5
    return-object v2
.end method

.method public final bridge synthetic A04(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LX/04g;->A00(Landroid/content/Intent;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 12
    return-object v0
.end method
