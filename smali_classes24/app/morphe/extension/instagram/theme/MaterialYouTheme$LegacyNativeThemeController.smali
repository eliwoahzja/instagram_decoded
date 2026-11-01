.class final Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;
.super Ljava/lang/Object;
.source "MaterialYouTheme.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/theme/MaterialYouTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyNativeThemeController"
.end annotation


# instance fields
.field private final darkId:I

.field private final delegate:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private final lightId:I

.field private final systemId:I


# direct methods
.method public static synthetic $r8$lambda$dlXl3Q6wjdjTTqER_DBmFXRNufQ(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;->lambda$onCheckedChanged$0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;III)V
    .locals 0

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iput-object p1, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;->delegate:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 713
    iput p2, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;->lightId:I

    .line 714
    iput p3, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;->darkId:I

    .line 715
    iput p4, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;->systemId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;IIILapp/morphe/extension/instagram/theme/MaterialYouTheme-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;III)V

    return-void
.end method

.method private synthetic lambda$onCheckedChanged$0(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 735
    iget-object p0, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;->delegate:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-interface {p0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 720
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->-$$Nest$smcurrentModeForRequest()Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    .line 721
    iget v1, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;->lightId:I

    iget v2, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;->darkId:I

    iget v3, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;->systemId:I

    invoke-static {p2, v1, v2, v3}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->nativeModeForLegacySelection(IIII)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 728
    iget-object p0, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;->delegate:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-interface {p0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    return-void

    .line 732
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->-$$Nest$smgetActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 733
    invoke-static {v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->modeForNativeThemeSelection(Lapp/morphe/extension/instagram/theme/ThemeMode;)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    new-instance v3, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$LegacyNativeThemeController;Landroid/widget/RadioGroup;I)V

    .line 731
    invoke-static {v2, v0, v1, v3}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->-$$Nest$smrequestNativeThemeChange(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Ljava/lang/Integer;Ljava/lang/Runnable;)Z

    return-void
.end method
