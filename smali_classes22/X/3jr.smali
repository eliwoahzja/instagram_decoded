.class public final LX/3jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Kmf;

.field public static A01:LX/rbx;

.field public static A02:[I

.field public static final A03:LX/3jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    .line 1
    new-instance v0, LX/3jr;

    .line 2
    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    sput-object v0, LX/3jr;->A03:LX/3jr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()I
    .locals 3

    .line 0
    .line 1
    sget-object v2, LX/3jr;->A00:LX/Kmf;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v0, "ig_device_theme"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    sput-object v2, LX/3jr;->A00:LX/Kmf;

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    .line 14
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->resolveSystemUiModeCache(I)I

    move-result v0

    .line 19
    return v0
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 6

    .line 0
    .line 1
    sget-object v0, LX/3jr;->A01:LX/rbx;

    .line 2
    .line 3
    sget-object v5, LX/3jr;->A02:[I

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    check-cast v5, [I

    .line 14
    .line 15
    sput-object v5, LX/3jr;->A02:[I

    .line 16
    .line 17
    :cond_0
    if-eqz v5, :cond_1

    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    aget v2, v5, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v1, "IgThemeUtil"

    .line 37
    .line 38
    const-string v0, "Failed to apply theme to Activity because theme provider not initialized"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    return-void
.end method

.method public static final A02(Landroid/content/Context;I)V
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/3jr;->A01(Landroid/content/Context;)V

    .line 3
    .line 4
    sget-object v0, LX/6rh;->A01:LX/6rh;

    .line 5
    .line 6
    new-instance v1, LX/0UU;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/0UU;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v0, v0, LX/6rh;->A00:LX/3xz;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3xz;->A08(LX/3xz;Ljava/lang/Object;)Z

    .line 15
    .line 16
    sget-object v0, LX/3jr;->A00:LX/Kmf;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "ig_device_theme"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, LX/3jr;->A00:LX/Kmf;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "KEY_CONFIG_UI_MODE"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 41
    :cond_1
    return-void
.end method

.method public static final A03()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-static {}, LX/3rf;->A00()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, LX/3jr;->A00()I

    .line 15
    move-result v0

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x30

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final A04(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 v2, v0, 0x30

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/3jr;->A00:LX/Kmf;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "ig_device_theme"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, LX/3jr;->A00:LX/Kmf;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v0, "KEY_CONFIG_UI_MODE"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 34
    .line 35
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 42
    return-void
.end method
