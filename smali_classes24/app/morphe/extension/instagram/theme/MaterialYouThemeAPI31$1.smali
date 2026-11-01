.class synthetic Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$1;
.super Ljava/lang/Object;
.source "MaterialYouThemeAPI31.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$app$morphe$extension$instagram$theme$MaterialYouThemeAPI31$OverlayMode:[I

.field static final synthetic $SwitchMap$app$morphe$extension$instagram$theme$ThemeMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 206
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->values()[Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$1;->$SwitchMap$app$morphe$extension$instagram$theme$MaterialYouThemeAPI31$OverlayMode:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->MATERIAL_YOU_LIGHT:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$1;->$SwitchMap$app$morphe$extension$instagram$theme$MaterialYouThemeAPI31$OverlayMode:[I

    sget-object v3, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->MATERIAL_YOU_DARK:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$1;->$SwitchMap$app$morphe$extension$instagram$theme$MaterialYouThemeAPI31$OverlayMode:[I

    sget-object v4, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->AMOLED:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$1;->$SwitchMap$app$morphe$extension$instagram$theme$MaterialYouThemeAPI31$OverlayMode:[I

    sget-object v4, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;->AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$OverlayMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    :catch_3
    invoke-static {}, Lapp/morphe/extension/instagram/theme/ThemeMode;->values()[Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$1;->$SwitchMap$app$morphe$extension$instagram$theme$ThemeMode:[I

    :try_start_4
    sget-object v4, Lapp/morphe/extension/instagram/theme/ThemeMode;->MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$1;->$SwitchMap$app$morphe$extension$instagram$theme$ThemeMode:[I

    sget-object v3, Lapp/morphe/extension/instagram/theme/ThemeMode;->AMOLED:Lapp/morphe/extension/instagram/theme/ThemeMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31$1;->$SwitchMap$app$morphe$extension$instagram$theme$ThemeMode:[I

    sget-object v1, Lapp/morphe/extension/instagram/theme/ThemeMode;->AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
