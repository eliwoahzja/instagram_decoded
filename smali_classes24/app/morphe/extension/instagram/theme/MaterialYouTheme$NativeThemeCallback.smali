.class final Lapp/morphe/extension/instagram/theme/MaterialYouTheme$NativeThemeCallback;
.super Ljava/lang/Object;
.source "MaterialYouTheme.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/theme/MaterialYouTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeThemeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field private final delegate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LMiOKzRLVTx6Naw9CRbztt1bmwM(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$NativeThemeCallback;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$NativeThemeCallback;->lambda$invoke$0(Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p1, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$NativeThemeCallback;->delegate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/morphe/extension/instagram/theme/MaterialYouTheme-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$NativeThemeCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private synthetic lambda$invoke$0(Ljava/lang/Integer;)V
    .locals 0

    .line 693
    iget-object p0, p0, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$NativeThemeCallback;->delegate:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 679
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$NativeThemeCallback;->invoke(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 688
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->-$$Nest$smcurrentModeForRequest()Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    .line 690
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 691
    invoke-static {v0}, Lapp/morphe/extension/instagram/theme/MaterialYouState;->modeForNativeThemeSelection(Lapp/morphe/extension/instagram/theme/ThemeMode;)Lapp/morphe/extension/instagram/theme/ThemeMode;

    move-result-object v0

    new-instance v2, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$NativeThemeCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$NativeThemeCallback$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$NativeThemeCallback;Ljava/lang/Integer;)V

    .line 689
    invoke-static {v1, v0, p1, v2}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->-$$Nest$smrequestNativeThemeChange(Landroid/app/Activity;Lapp/morphe/extension/instagram/theme/ThemeMode;Ljava/lang/Integer;Ljava/lang/Runnable;)Z

    .line 695
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
