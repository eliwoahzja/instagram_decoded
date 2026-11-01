.class public final Lapp/morphe/extension/instagram/theme/MaterialYouTheme;
.super Ljava/lang/Object;
.source "MaterialYouTheme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;,
        Lapp/morphe/extension/instagram/theme/MaterialYouTheme$NativeThemeCallback;,
        Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;
    }
.end annotation


# static fields
.field private static final ACTIVITY_CALLBACKS:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static final ACTIVITY_GENERATIONS:Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;

.field private static final PIKO_SETTINGS_ACTIVITY_PACKAGE:Ljava/lang/String; = "app.morphe.extension.instagram.settings."

.field private static initializationFailureLogged:Z

.field private static lastComposePrismOverrideArgb:I

.field private static lastComposeSearchRowOverrideArgb:I

.field private static lifecycleCallbacksRegistered:Z

.field private static observedInstagramDark:Ljava/lang/Boolean;

.field private static themeTransitionActivity:Landroid/app/Activity;

.field private static themeTransitionDepth:I

.field private static themeTransitionOverlayChanged:Z

.field private static themeTransitionPikoRecreate:Z


# direct methods
.method public static synthetic $r8$lambda$OT1tlMESZLqfLrFVo_EWI0dCSf4()Ljava/lang/String;
    .locals 1

    .line 643
    const-string v0, "Failed to initialize theme resources: "

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetACTIVITY_GENERATIONS()Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->ACTIVITY_GENERATIONS:Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smcurrentModeForRequest()Lapp/morphe/extension/instagram/theme/ThemeMode;
    .locals 1

    .line 0
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->currentModeForRequest()Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smgetActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smrequestNativeThemeChange(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Ljava/lang/Integer;Ljava/lang/Runnable;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->requestNativeThemeChange(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Ljava/lang/Integer;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;-><init>(Lapp/morphe/extension/instagram/theme/MaterialYouTheme-IA;)V

    sput-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->ACTIVITY_GENERATIONS:Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;

    const/high16 v0, -0x80000000

    .line 44
    sput v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->lastComposePrismOverrideArgb:I

    .line 45
    sput v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->lastComposeSearchRowOverrideArgb:I

    .line 47
    new-instance v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$1;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$1;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->ACTIVITY_CALLBACKS:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyComposePrismColor(IZ)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, LX/3gH;->pikoRefreshPrismPalette()V

    invoke-static {}, LX/A3u;->pikoRefreshPrismPalette()V

    :cond_0
    if-eqz p0, :cond_1

    int-to-long v0, p0

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    sget-object v2, LX/3gH;->A00:LX/2Im;

    iput-wide v0, v2, LX/2Im;->A0t:J

    iput-wide v0, v2, LX/2Im;->A1H:J

    sget-object v2, LX/A3u;->A00:LX/2Im;

    iput-wide v0, v2, LX/2Im;->A0t:J

    iput-wide v0, v2, LX/2Im;->A1H:J

    :cond_1
    return-void
.end method

.method private static applyComposePrismMode(Landroid/content/Context;Lapp/morphe/extension/instagram/theme/ThemeMode;)V
    .locals 3

    .line 476
    invoke-static {p1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->hasMaterialYou(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 477
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->COLOR:Lapp/morphe/extension/shared/ResourceType;

    const-string v2, "igds_primary_background"

    invoke-static {p0, v0, v2}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Landroid/content/Context;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p0, v1

    .line 490
    :goto_0
    invoke-static {p1, p0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->composePrismOverrideArgb(Lapp/morphe/extension/instagram/theme/ThemeMode;I)I

    move-result v0

    .line 494
    sget v2, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->lastComposePrismOverrideArgb:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    .line 495
    :cond_1
    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->applyComposePrismColor(IZ)V

    .line 496
    sput v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->lastComposePrismOverrideArgb:I

    .line 498
    invoke-static {p1, p0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->composeSearchRowOverrideArgb(Lapp/morphe/extension/instagram/theme/ThemeMode;I)I

    move-result p0

    sput p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->lastComposeSearchRowOverrideArgb:I

    return-void
.end method

.method private static applyMode(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Ljava/lang/Integer;Ljava/lang/Runnable;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 374
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->currentMode()Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v3

    .line 375
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->currentInstagramThemeMode()I

    move-result v4

    if-nez v1, :cond_0

    move v5, v4

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->sanitizeNativeThemeMode(I)I

    move-result v5

    .line 379
    :goto_0
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->getSystemUiMode()I

    move-result v6

    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    .line 382
    invoke-static {v0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->resolveInstagramDark(Landroid/app/Activity;)Z

    move-result v8

    if-nez v1, :cond_1

    move v9, v8

    goto :goto_1

    .line 385
    :cond_1
    invoke-static {v5, v6}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->isEffectiveDark(II)Z

    move-result v9

    .line 389
    :goto_1
    invoke-static {v3, v8}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->availableRequestedModeOrFallback(Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v10

    move-object/from16 v11, p1

    .line 393
    invoke-static {v11, v9}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->availableRequestedModeOrFallback(Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v11

    .line 397
    invoke-static {v10, v8}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->modeForEffectiveTheme(Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v12

    .line 401
    invoke-static {v11, v9}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->modeForEffectiveTheme(Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v13

    .line 405
    invoke-static {v5, v6}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->targetNightMask(II)I

    move-result v6

    if-ne v12, v13, :cond_3

    if-eq v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/16 p1, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v14, 0x1

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_4

    move/from16 v15, p1

    :goto_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_4
    const/4 v15, 0x0

    goto :goto_5

    .line 411
    :goto_6
    invoke-static {v12, v13, v15, v7, v6}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->shouldPikoRecreate(Lapp/morphe/extension/instagram/theme/ThemeMode;Lapp/morphe/extension/instagram/theme/ThemeMode;ZII)Z

    move-result v6

    .line 418
    invoke-static {v0, v13, v9}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->setResourcesMode(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v14, :cond_5

    .line 424
    invoke-static {v0, v12, v8}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->setResourcesMode(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Z

    :cond_5
    return v16

    :cond_6
    if-eq v10, v11, :cond_7

    .line 433
    invoke-static {v11}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->persistMode(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_7
    if-eqz v1, :cond_8

    move/from16 v7, p1

    goto :goto_7

    :cond_8
    move/from16 v7, v16

    :goto_7
    if-eqz v2, :cond_9

    move/from16 v10, p1

    goto :goto_8

    :cond_9
    move/from16 v10, v16

    .line 434
    :goto_8
    invoke-static {v7, v10}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->shouldPersistNativeThemeBeforeAction(ZZ)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 437
    invoke-static {v5}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->persistInstagramThemeMode(I)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v14, :cond_b

    .line 440
    invoke-static {v0, v12, v8}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->setResourcesMode(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Z

    .line 446
    :cond_b
    invoke-static {v3}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->persistMode(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    if-eqz v1, :cond_c

    .line 448
    invoke-static {v4}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->persistInstagramThemeMode(I)Z

    :cond_c
    return v16

    .line 452
    :cond_d
    :goto_9
    invoke-static {v0, v13}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->applyComposePrismMode(Landroid/content/Context;Lapp/morphe/extension/instagram/theme/ThemeMode;)V

    .line 453
    invoke-static {v0, v2, v6, v14}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->runThemeTransition(Landroid/app/Activity;Ljava/lang/Runnable;ZZ)V

    .line 459
    sget-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->observedInstagramDark:Ljava/lang/Boolean;

    .line 460
    invoke-static {v0, v1, v9}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->updateObservedInstagramDarkForNativeMode(Ljava/lang/Boolean;Ljava/lang/Integer;Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->observedInstagramDark:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    move/from16 v0, p1

    goto :goto_a

    :cond_e
    move/from16 v0, v16

    :goto_a
    if-eqz v2, :cond_f

    move/from16 v15, p1

    goto :goto_b

    :cond_f
    move/from16 v15, v16

    .line 465
    :goto_b
    invoke-static {v0, v15}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->shouldPersistNativeThemeAfterAction(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 469
    invoke-static {v5}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->persistInstagramThemeMode(I)Z

    move-result v0

    return v0

    :cond_10
    return p1
.end method

.method public static applyToActivity(Landroid/app/Activity;)V
    .locals 7

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    if-eqz p0, :cond_5

    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->currentMode()Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    .line 122
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->resolveInstagramDark(Landroid/app/Activity;)Z

    move-result v1

    .line 123
    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->availableRequestedModeOrFallback(Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v2

    .line 127
    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->modeForEffectiveTheme(Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v3

    .line 131
    invoke-static {v2, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->modeForEffectiveTheme(Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v4

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 136
    :goto_0
    invoke-static {p0, v4, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->setResourcesMode(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_5

    .line 142
    invoke-static {p0, v3, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->setResourcesMode(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Z

    return-void

    :cond_2
    if-eq v2, v0, :cond_4

    .line 150
    invoke-static {v2}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->persistMode(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v5, :cond_3

    .line 152
    invoke-static {p0, v3, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->setResourcesMode(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Z

    .line 158
    :cond_3
    invoke-static {v0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->persistMode(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    return-void

    .line 161
    :cond_4
    invoke-static {p0, v4}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->applyComposePrismMode(Landroid/content/Context;Lapp/morphe/extension/instagram/theme/ThemeMode;)V

    .line 162
    sget-object v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->ACTIVITY_GENERATIONS:Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;

    invoke-static {v0, p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->-$$Nest$mrecordCreated(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;Landroid/app/Activity;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static availableRequestedModeOrFallback(Lapp/morphe/extension/instagram/theme/ThemeMode;Z)Lapp/morphe/extension/instagram/theme/ThemeMode;
    .locals 3

    .line 362
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->isMaterialYouAvailable()Z

    move-result v0

    .line 363
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->isAmoledAvailable()Z

    move-result v1

    sget-object v2, Lapp/morphe/extension/instagram/theme/ThemeMode;->AMOLED_MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    .line 364
    invoke-static {v2}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->isReady(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result v2

    .line 359
    invoke-static {p0, p1, v0, v1, v2}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->availableRequestedModeOrFallback(Lapp/morphe/extension/instagram/theme/ThemeMode;ZZZZ)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object p0

    return-object p0
.end method

.method public static canEnableAmoled(Landroid/content/Context;)Z
    .locals 1

    .line 189
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 190
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->isAmoledAvailable()Z

    move-result v0

    .line 191
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->resolveInstagramDark(Landroid/app/Activity;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static currentInstagramThemeMode()I
    .locals 1

    .line 580
    :try_start_0
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->INSTAGRAM_THEME_MODE:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 581
    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 580
    invoke-static {v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->sanitizeNativeThemeMode(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private static currentMode()Lapp/morphe/extension/instagram/theme/ThemeMode;
    .locals 3

    .line 556
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lapp/morphe/extension/instagram/settings/Settings;->MATERIAL_YOU_THEME:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 557
    invoke-static {v1}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->AMOLED_THEME:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 558
    invoke-static {v2}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 556
    invoke-static {v1, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->resolveMode(ZZ)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    return-object v0
.end method

.method private static currentModeForRequest()Lapp/morphe/extension/instagram/theme/ThemeMode;
    .locals 1

    .line 563
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->currentMode()Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    return-object v0
.end method

.method private static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 615
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 616
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 617
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 620
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    move-object p0, v0

    goto :goto_0

    .line 626
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static getLegacySelectedRadioId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 246
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->nativeModeForLegacySelectionId(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 248
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->currentInstagramThemeMode()I

    move-result v0

    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 252
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->isInstagramThemeModeSynchronized()Z

    move-result v2

    .line 249
    invoke-static {v0, v1, v2}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->shouldPersistObservedNativeMode(IIZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->persistInstagramThemeMode(I)Z

    return-object p0

    .line 260
    :cond_1
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 261
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 263
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 266
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->currentModeForRequest()Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v1

    const/4 v2, 0x0

    .line 264
    invoke-static {v0, v1, p1, v2}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->requestNativeThemeChange(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Ljava/lang/Integer;Ljava/lang/Runnable;)Z

    return-object p0

    .line 271
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->persistInstagramThemeMode(I)Z

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static getSystemUiMode()I
    .locals 2

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 167
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->getSystemNightMask()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 98
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 102
    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->initialize(Landroid/content/Context;)V

    .line 103
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->currentMode()Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 105
    sput v1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->lastComposePrismOverrideArgb:I

    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->composeSearchRowOverrideArgb(Lapp/morphe/extension/instagram/theme/ThemeMode;I)I

    move-result v0

    sput v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->lastComposeSearchRowOverrideArgb:I

    .line 108
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->registerActivityCallbacks(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 110
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->logInitializationFailureOnce(Ljava/lang/Exception;)V

    return-void
.end method

.method private static isActivityDark(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 301
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->isActivityUiModeDark(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAmoledAvailable()Z
    .locals 2

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->AMOLED:Lapp/morphe/extension/instagram/theme/ThemeMode;

    invoke-static {v0}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->isReady(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAmoledEnabled()Z
    .locals 1

    .line 201
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->isAmoledAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->currentMode()Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->hasAmoled(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isInstagramThemeModeSynchronized()Z
    .locals 2

    .line 589
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lapp/morphe/extension/instagram/settings/Settings;->INSTAGRAM_THEME_MODE_SYNCHRONIZED:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 590
    invoke-static {v1}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMaterialYouAvailable()Z
    .locals 2

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lapp/morphe/extension/instagram/theme/ThemeMode;->MATERIAL_YOU:Lapp/morphe/extension/instagram/theme/ThemeMode;

    invoke-static {v0}, Lapp/morphe/extension/instagram/theme/MaterialYouThemeAPI31;->isReady(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMaterialYouEnabled()Z
    .locals 1

    .line 196
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->isMaterialYouAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->currentMode()Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->hasMaterialYou(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static declared-synchronized logInitializationFailureOnce(Ljava/lang/Exception;)V
    .locals 2

    const-class v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;

    monitor-enter v0

    .line 638
    :try_start_0
    sget-boolean v1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->initializationFailureLogged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 639
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 641
    :try_start_1
    sput-boolean v1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->initializationFailureLogged:Z

    .line 642
    new-instance v1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static observeComposeNativeThemeMode(I)V
    .locals 2

    .line 217
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->sanitizeNativeThemeMode(I)I

    move-result p0

    .line 219
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->currentInstagramThemeMode()I

    move-result v0

    .line 221
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->isInstagramThemeModeSynchronized()Z

    move-result v1

    .line 218
    invoke-static {v0, p0, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->shouldPersistObservedNativeMode(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->persistInstagramThemeMode(I)Z

    :cond_0
    return-void
.end method

.method private static persistInstagramThemeMode(I)Z
    .locals 2

    .line 595
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->sanitizeNativeThemeMode(I)I

    move-result p0

    .line 596
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lapp/morphe/extension/instagram/settings/Settings;->INSTAGRAM_THEME_MODE:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v1, v1, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    .line 599
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 597
    invoke-static {v1, p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setStringPref(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 596
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 605
    :cond_0
    sget-object p0, Lapp/morphe/extension/instagram/settings/Settings;->INSTAGRAM_THEME_MODE_SYNCHRONIZED:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object p0, p0, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    .line 606
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setBooleanPref(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    .line 605
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static persistMode(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z
    .locals 3

    .line 567
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->hasMaterialYou(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result v0

    .line 568
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->hasAmoled(Lapp/morphe/extension/instagram/theme/ThemeMode;)Z

    move-result p0

    .line 569
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->MATERIAL_YOU_THEME:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v2, v2, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    .line 570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setBooleanPref(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 572
    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->AMOLED_THEME:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v2, v2, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    .line 573
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2, p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setBooleanPref(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    .line 572
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized registerActivityCallbacks(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;

    monitor-enter v0

    .line 630
    :try_start_0
    sget-boolean v1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->lifecycleCallbacksRegistered:Z

    if-nez v1, :cond_1

    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    check-cast p0, Landroid/app/Application;

    sget-object v1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->ACTIVITY_CALLBACKS:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p0, 0x1

    .line 634
    sput-boolean p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->lifecycleCallbacksRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 631
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static requestAmoledChange(Landroid/app/Activity;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 286
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->canEnableAmoled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 293
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->currentModeForRequest()Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    .line 291
    invoke-static {p1, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->modeForAmoledToggle(ZLapp/morphe/extension/instagram/theme/ThemeMode;)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object p1

    const/4 v0, 0x0

    .line 289
    invoke-static {p0, p1, v0, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->requestNativeThemeChange(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Ljava/lang/Integer;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static requestAmoledChange(Landroid/content/Context;Z)Z
    .locals 0

    .line 282
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->requestAmoledChange(Landroid/app/Activity;Z)Z

    move-result p0

    return p0
.end method

.method private static requestMaterialYouChange(Landroid/app/Activity;Z)Z
    .locals 1

    .line 328
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->currentModeForRequest()Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    .line 326
    invoke-static {p1, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->modeForMaterialYouToggle(ZLapp/morphe/extension/instagram/theme/ThemeMode;)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object p1

    const/4 v0, 0x0

    .line 324
    invoke-static {p0, p1, v0, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->requestNativeThemeChange(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Ljava/lang/Integer;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static requestMaterialYouChange(Landroid/content/Context;Z)Z
    .locals 0

    .line 278
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->requestMaterialYouChange(Landroid/app/Activity;Z)Z

    move-result p0

    return p0
.end method

.method private static requestNativeThemeChange(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Ljava/lang/Integer;Ljava/lang/Runnable;)Z
    .locals 2

    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_1

    .line 343
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->applyMode(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Ljava/lang/Integer;Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static resolveComposeSearchRowBackground(J)J
    .locals 1

    .line 510
    sget v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->lastComposeSearchRowOverrideArgb:I

    invoke-static {p0, p1, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->composeSearchRowBackground(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static resolveInstagramDark(Landroid/app/Activity;)Z
    .locals 3

    .line 307
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->isActivityDark(Landroid/app/Activity;)Z

    move-result v0

    if-eqz p0, :cond_1

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "app.morphe.extension.instagram.settings."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 310
    :goto_1
    sget-object v1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->observedInstagramDark:Ljava/lang/Boolean;

    invoke-static {v1, p0, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->updateObservedInstagramDark(Ljava/lang/Boolean;ZZ)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->observedInstagramDark:Ljava/lang/Boolean;

    .line 317
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->currentInstagramThemeMode()I

    move-result v0

    .line 318
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->isInstagramThemeModeSynchronized()Z

    move-result v1

    .line 319
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->getSystemUiMode()I

    move-result v2

    .line 315
    invoke-static {p0, v0, v1, v2}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->resolveInstagramDark(Ljava/lang/Boolean;IZI)Z

    move-result p0

    return p0
.end method

.method public static resolveSystemUiModeCache(I)I
    .locals 2

    .line 172
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->getSystemUiMode()I

    move-result v0

    .line 173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, p0, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->resolveCachedSystemNightMask(III)I

    move-result p0

    return p0
.end method

.method private static runThemeTransition(Landroid/app/Activity;Ljava/lang/Runnable;ZZ)V
    .locals 2

    .line 522
    sget v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionDepth:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 524
    sput-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionActivity:Landroid/app/Activity;

    .line 525
    sput-boolean v1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionOverlayChanged:Z

    .line 526
    sput-boolean v1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionPikoRecreate:Z

    .line 528
    :cond_0
    sget-boolean p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionOverlayChanged:Z

    or-int/2addr p0, p3

    sput-boolean p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionOverlayChanged:Z

    .line 529
    sget-boolean p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionPikoRecreate:Z

    or-int/2addr p0, p2

    sput-boolean p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionPikoRecreate:Z

    add-int/lit8 v0, v0, 0x1

    .line 530
    sput v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionDepth:I

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 533
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 536
    sget p2, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionDepth:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionDepth:I

    .line 537
    sget p2, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionDepth:I

    if-nez p2, :cond_2

    .line 538
    sget-object p2, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionActivity:Landroid/app/Activity;

    .line 539
    sput-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionActivity:Landroid/app/Activity;

    .line 540
    sget-boolean p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionOverlayChanged:Z

    .line 541
    sget-boolean p3, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionPikoRecreate:Z

    .line 542
    sput-boolean v1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionOverlayChanged:Z

    .line 543
    sput-boolean v1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionPikoRecreate:Z

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 545
    sget-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->ACTIVITY_GENERATIONS:Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;

    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->-$$Nest$madvance(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;)V

    .line 546
    invoke-static {p0, p2}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->-$$Nest$mrecordCreated(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;Landroid/app/Activity;)V

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 549
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    .line 552
    :cond_2
    throw p1

    .line 536
    :cond_3
    :goto_0
    sget p1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionDepth:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionDepth:I

    if-nez p1, :cond_5

    .line 538
    sget-object p1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionActivity:Landroid/app/Activity;

    .line 539
    sput-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionActivity:Landroid/app/Activity;

    .line 540
    sget-boolean p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionOverlayChanged:Z

    .line 541
    sget-boolean p2, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionPikoRecreate:Z

    .line 542
    sput-boolean v1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionOverlayChanged:Z

    .line 543
    sput-boolean v1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->themeTransitionPikoRecreate:Z

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 545
    sget-object p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->ACTIVITY_GENERATIONS:Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;

    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->-$$Nest$madvance(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;)V

    .line 546
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->-$$Nest$mrecordCreated(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;Landroid/app/Activity;)V

    :cond_4
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 549
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_5
    return-void
.end method

.method public static wrapLegacyNativeThemeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;I)Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 7

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;

    if-eqz v0, :cond_0

    return-object p0

    .line 236
    :cond_0
    new-instance v1, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;

    const/4 v0, 0x0

    .line 238
    invoke-static {p1, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->unpackLegacyRadioId(II)I

    move-result v3

    const/4 v0, 0x1

    .line 239
    invoke-static {p1, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->unpackLegacyRadioId(II)I

    move-result v4

    const/4 v0, 0x2

    .line 240
    invoke-static {p1, v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->unpackLegacyRadioId(II)I

    move-result v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;IIILapp/morphe/extension/instagram/theme/MaterialYouTheme-IA;)V

    return-object v1

    :cond_1
    move-object v2, p0

    return-object v2
.end method

.method public static wrapNativeThemeCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$NativeThemeCallback;

    if-eqz v0, :cond_0

    return-object p0

    .line 213
    :cond_0
    new-instance v0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$NativeThemeCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$NativeThemeCallback;-><init>(Lkotlin/jvm/functions/Function1;Lapp/morphe/extension/instagram/theme/MaterialYouTheme-IA;)V

    return-object v0

    :cond_1
    return-object p0
.end method
