.class final Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;
.super Ljava/lang/Object;
.source "MaterialYouThemeAPI31.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;
    }
.end annotation


# static fields
.field private static final AMOLED_MATERIAL_YOU_OVERLAY_ASSET:Ljava/lang/String; = "piko/amoled_material_you.arsc"

.field private static final AMOLED_OVERLAY_ASSET:Ljava/lang/String; = "piko/amoled.arsc"

.field private static final APPLIED_MODES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/res/Resources;",
            "Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;",
            "Landroid/content/res/loader/ResourcesLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static final MATERIAL_YOU_DARK_OVERLAY_ASSET:Ljava/lang/String; = "piko/material_you_dark.arsc"

.field private static final MATERIAL_YOU_LIGHT_OVERLAY_ASSET:Ljava/lang/String; = "piko/material_you_light.arsc"

.field private static final PROVIDERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;",
            "Landroid/content/res/loader/ResourcesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->APPLIED_MODES:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->PROVIDERS:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->LOADERS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyOverlay(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 258
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x2000

    .line 259
    :try_start_1
    new-array p2, p2, [B

    .line 261
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 262
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 264
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 257
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw p1
.end method

.method private static distinctTargets(Landroid/content/res/Resources;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_0

    .line 248
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 251
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized getSystemNightMask()I
    .locals 4

    const-class v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    .line 118
    sget-object v2, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->applicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 119
    monitor-exit v0

    return v1

    .line 122
    :cond_0
    :try_start_1
    const-class v3, Landroid/app/UiModeManager;

    .line 123
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 125
    monitor-exit v0

    return v1

    .line 127
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    .line 128
    invoke-static {v2, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->resolveSystemNightMask(II)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->applicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 52
    monitor-exit v0

    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 60
    :goto_0
    sput-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->applicationContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 63
    :try_start_2
    sget-object v2, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->MATERIAL_YOU_LIGHT:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    const-string v3, "piko/material_you_light.arsc"

    invoke-static {p0, v2, v3}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->prepareOverlay(Landroid/content/Context;Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;Ljava/lang/String;)V

    .line 68
    sget-object v2, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->MATERIAL_YOU_DARK:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    const-string v3, "piko/material_you_dark.arsc"

    invoke-static {p0, v2, v3}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->prepareOverlay(Landroid/content/Context;Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v2

    .line 77
    :goto_1
    :try_start_3
    sget-object v3, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->AMOLED:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    const-string v4, "piko/amoled.arsc"

    invoke-static {p0, v3, v4}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->prepareOverlay(Landroid/content/Context;Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    if-nez v2, :cond_2

    move-object v2, v3

    .line 84
    :cond_2
    :goto_2
    :try_start_4
    sget-object v3, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    const-string v4, "piko/amoled_material_you.arsc"

    invoke-static {p0, v3, v4}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->prepareOverlay(Landroid/content/Context;Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p0

    if-nez v2, :cond_3

    move-object v2, p0

    .line 95
    :cond_3
    :goto_3
    :try_start_5
    sget-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->LOADERS:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 96
    sput-object v1, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->applicationContext:Landroid/content/Context;

    if-eqz v2, :cond_4

    goto :goto_4

    .line 97
    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string p0, "Unable to prepare theme resources"

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :cond_5
    monitor-exit v0

    return-void

    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public static declared-synchronized isReady(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z
    .locals 4

    const-class v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$1;->$SwitchMap$app$morphe$extension$instagram$theme$ThemeMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    .line 111
    monitor-exit v0

    return v1

    .line 109
    :cond_0
    :try_start_1
    sget-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->LOADERS:Ljava/util/Map;

    sget-object v1, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 107
    :cond_1
    :try_start_2
    sget-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->LOADERS:Ljava/util/Map;

    sget-object v1, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->AMOLED:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    .line 104
    :cond_2
    :try_start_3
    sget-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->LOADERS:Ljava/util/Map;

    sget-object v3, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->MATERIAL_YOU_LIGHT:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->MATERIAL_YOU_DARK:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    .line 105
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    move v1, v2

    .line 104
    :cond_3
    monitor-exit v0

    return v1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private static overlayFileName(Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;)Ljava/lang/String;
    .locals 3

    .line 206
    sget-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$1;->$SwitchMap$app$morphe$extension$instagram$theme$MaterialYouThemeAPI31$OverlayMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 214
    const-string p0, "piko-amoled-material-you.arsc"

    return-object p0

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No overlay for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1
    const-string p0, "piko-amoled.arsc"

    return-object p0

    .line 210
    :cond_2
    const-string p0, "piko-material-you-dark.arsc"

    return-object p0

    .line 208
    :cond_3
    const-string p0, "piko-material-you-light.arsc"

    return-object p0
.end method

.method private static overlayFor(Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;
    .locals 1

    .line 221
    sget-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$1;->$SwitchMap$app$morphe$extension$instagram$theme$ThemeMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 229
    :cond_0
    sget-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    return-object p0

    .line 227
    :cond_1
    sget-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->AMOLED:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 224
    sget-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->MATERIAL_YOU_DARK:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    return-object p0

    .line 225
    :cond_3
    sget-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->MATERIAL_YOU_LIGHT:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    return-object p0
.end method

.method private static prepareOverlay(Landroid/content/Context;Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 177
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v2

    .line 179
    invoke-static {p1}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->overlayFileName(Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    invoke-static {p0, p2, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->copyOverlay(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    const/high16 p0, 0x10000000

    .line 183
    invoke-static {v1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :try_start_1
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 188
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 190
    :cond_0
    :goto_0
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$$ExternalSyntheticApiModelOutline7;->m()V

    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$$ExternalSyntheticApiModelOutline6;->m()Landroid/content/res/loader/ResourcesLoader;

    move-result-object p0

    .line 191
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V

    .line 192
    sget-object p2, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->PROVIDERS:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object p2, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->LOADERS:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p2

    if-eqz p0, :cond_1

    .line 183
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    if-eqz v0, :cond_2

    .line 196
    invoke-static {v0}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/loader/ResourcesProvider;)V

    .line 198
    :cond_2
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_3

    .line 199
    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 201
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to prepare "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " resources"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static replaceLoader(Landroid/content/res/Resources;Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 236
    :cond_0
    sget-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->LOADERS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/content/res/loader/ResourcesLoader;

    move-result-object p1

    .line 237
    :goto_0
    sget-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->LOADERS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/content/res/loader/ResourcesLoader;

    move-result-object v1

    .line 238
    new-array v3, v3, [Landroid/content/res/loader/ResourcesLoader;

    aput-object v1, v3, v2

    invoke-static {p0, v3}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 241
    new-array v0, v3, [Landroid/content/res/loader/ResourcesLoader;

    aput-object p1, v0, v2

    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    :cond_2
    return-void
.end method

.method private static rollbackResources(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/content/res/Resources;",
            "Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 272
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 273
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    .line 275
    :try_start_0
    invoke-static {v1, v2}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->replaceLoader(Landroid/content/res/Resources;Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;)V

    if-nez v2, :cond_0

    .line 277
    sget-object v2, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->APPLIED_MODES:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 279
    :cond_0
    sget-object v3, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->APPLIED_MODES:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized setResourcesMode(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Z
    .locals 6

    const-class v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;

    monitor-enter v0

    .line 139
    :try_start_0
    invoke-static {p1, p2}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->overlayFor(Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    move-result-object p1

    .line 140
    sget-object p2, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_3

    if-eqz p1, :cond_0

    sget-object p2, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->LOADERS:Ljava/util/Map;

    .line 143
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p2, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->applicationContext:Landroid/content/Context;

    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 147
    invoke-static {p0, p2}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->distinctTargets(Landroid/content/res/Resources;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p0

    .line 152
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    .line 156
    sget-object v4, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->APPLIED_MODES:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    .line 157
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {v3, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->replaceLoader(Landroid/content/res/Resources;Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;)V

    if-nez p1, :cond_1

    .line 161
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :cond_2
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 168
    :catch_0
    :try_start_2
    invoke-static {p2, v2}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->rollbackResources(Ljava/util/List;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    monitor-exit v0

    return v1

    .line 144
    :cond_3
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
