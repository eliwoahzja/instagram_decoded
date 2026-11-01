.class final Lapp/morphe/extension/instagram/theme/MaterialYouState;
.super Ljava/lang/Object;
.source "MaterialYouState.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static availableRequestedModeOrFallback(Lapp/morphe/extension/instagram/theme/ThemeMode;ZZZZ)Lapp/morphe/extension/instagram/theme/ThemeMode;
    .locals 3

    .line 79
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->hasMaterialYou(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 80
    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->hasAmoled(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    .line 84
    :goto_2
    invoke-static {v2, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->resolveMode(ZZ)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object p0

    return-object p0
.end method

.method public static composePrismOverrideArgb(Lapp/morphe/extension/instagram/theme/ThemeMode;I)I
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->composeSurfaceOverrideArgb(Lapp/morphe/extension/instagram/theme/ThemeMode;I)I

    move-result p0

    return p0
.end method

.method public static composeSearchRowBackground(JI)J
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p0, p2

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static composeSearchRowOverrideArgb(Lapp/morphe/extension/instagram/theme/ThemeMode;I)I
    .locals 1

    .line 56
    sget-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    if-ne p0, v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    .line 59
    :cond_0
    sget-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static composeSurfaceOverrideArgb(Lapp/morphe/extension/instagram/theme/ThemeMode;I)I
    .locals 1

    .line 46
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->hasAmoled(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    .line 49
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->hasMaterialYou(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hasAmoled(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z
    .locals 1

    .line 31
    sget-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->AMOLED:Lapp/morphe/extension/instagram/theme/ThemeMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static hasMaterialYou(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z
    .locals 1

    .line 26
    sget-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isActivityUiModeDark(I)Z
    .locals 1

    .line 0
    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEffectiveDark(II)Z
    .locals 0

    .line 105
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->targetNightMask(II)I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static modeForAmoledToggle(ZLapp/morphe/extension/instagram/theme/ThemeMode;)Lapp/morphe/extension/instagram/theme/ThemeMode;
    .locals 0

    .line 273
    invoke-static {p1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->hasMaterialYou(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result p1

    invoke-static {p1, p0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->resolveMode(ZZ)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object p0

    return-object p0
.end method

.method public static modeForEffectiveTheme(Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Lapp/morphe/extension/instagram/theme/ThemeMode;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 279
    invoke-static {p1, p0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->modeForAmoledToggle(ZLapp/morphe/extension/instagram/theme/ThemeMode;)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object p0

    return-object p0
.end method

.method public static modeForMaterialYouToggle(ZLapp/morphe/extension/instagram/theme/ThemeMode;)Lapp/morphe/extension/instagram/theme/ThemeMode;
    .locals 0

    .line 88
    invoke-static {p1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->hasAmoled(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result p1

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->resolveMode(ZZ)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object p0

    return-object p0
.end method

.method public static modeForNativeThemeSelection(Lapp/morphe/extension/instagram/theme/ThemeMode;)Lapp/morphe/extension/instagram/theme/ThemeMode;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static nativeModeForLegacySelection(IIII)Ljava/lang/Integer;
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p0, p2, :cond_1

    const/4 p0, 0x2

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p0, p3, :cond_2

    const/4 p0, -0x1

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static nativeModeForLegacySelectionId(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 252
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 259
    invoke-static {p1, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->unpackLegacyRadioId(II)I

    move-result v0

    const/4 v1, 0x1

    .line 260
    invoke-static {p1, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->unpackLegacyRadioId(II)I

    move-result v1

    const/4 v2, 0x2

    .line 261
    invoke-static {p1, v2}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->unpackLegacyRadioId(II)I

    move-result p1

    .line 257
    invoke-static {p0, v0, v1, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->nativeModeForLegacySelection(IIII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static resolveCachedSystemNightMask(III)I
    .locals 1

    .line 0
    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p2, 0x30

    const/16 p2, 0x10

    if-eq p0, p2, :cond_2

    const/16 p2, 0x20

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    :cond_2
    :goto_1
    return p0
.end method

.method public static resolveInstagramDark(Ljava/lang/Boolean;IZI)Z
    .locals 1

    .line 142
    invoke-static {p1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->sanitizeNativeThemeMode(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 147
    invoke-static {p1, p3}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->isEffectiveDark(II)Z

    move-result p0

    return p0

    :cond_1
    if-eqz p0, :cond_2

    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 151
    :cond_2
    invoke-static {p1, p3}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->isEffectiveDark(II)Z

    move-result p0

    return p0

    .line 144
    :cond_3
    :goto_0
    invoke-static {p1, p3}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->isEffectiveDark(II)Z

    move-result p0

    return p0
.end method

.method public static resolveMode(ZZ)Lapp/morphe/extension/instagram/theme/ThemeMode;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 17
    sget-object p0, Lapp/morphe/extension/instagram/theme/ThemeMode;->AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 20
    sget-object p0, Lapp/morphe/extension/instagram/theme/ThemeMode;->MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    sget-object p0, Lapp/morphe/extension/instagram/theme/ThemeMode;->AMOLED:Lapp/morphe/extension/instagram/theme/ThemeMode;

    return-object p0

    :cond_2
    sget-object p0, Lapp/morphe/extension/instagram/theme/ThemeMode;->BASE:Lapp/morphe/extension/instagram/theme/ThemeMode;

    return-object p0
.end method

.method public static resolveSystemNightMask(II)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    and-int/lit8 p0, p1, 0x30

    return p0

    :cond_0
    const/16 p0, 0x20

    return p0

    :cond_1
    const/16 p0, 0x10

    return p0
.end method

.method public static sanitizeNativeThemeMode(I)I
    .locals 2

    .line 0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return p0
.end method

.method public static shouldPersistNativeThemeAfterAction(ZZ)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldPersistNativeThemeBeforeAction(ZZ)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldPersistObservedNativeMode(IIZ)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static shouldPikoRecreate(Lapp/morphe/extension/instagram/theme/ThemeMode;Lapp/morphe/extension/instagram/theme/ThemeMode;ZII)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p2, :cond_1

    if-eq p3, p4, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static targetNightMask(II)I
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/16 p0, 0x20

    return p0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported native theme mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p0, 0x10

    return p0

    :cond_2
    and-int/lit8 p0, p1, 0x30

    return p0
.end method

.method public static unpackLegacyRadioId(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x8

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 267
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Legacy theme radio byte index must be 0..2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static updateObservedInstagramDark(Ljava/lang/Boolean;ZZ)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    .line 122
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static updateObservedInstagramDarkForNativeMode(Ljava/lang/Boolean;Ljava/lang/Integer;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 133
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
