.class public Lapp/morphe/extension/shared/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/Utils$MatchFilter;,
        Lapp/morphe/extension/shared/Utils$DialogFragmentOnStartAction;,
        Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;,
        Lapp/morphe/extension/shared/Utils$NetworkType;
    }
.end annotation


# static fields
.field private static final DIACRITICS_PATTERN:Ljava/util/regex/Pattern;

.field private static final PUNCTUATION_PATTERN:Ljava/util/regex/Pattern;

.field private static activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static appIsUsingBoldIcons:Z

.field private static applicationLabel:Ljava/lang/String;

.field private static final backgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field static volatile context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static darkColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static isDarkModeEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static isRightToLeftTextLayout:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile lastClickTime:J

.field private static lightColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static versionName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$--7G9_1He1QlXq-6snnjVMLwqjQ(IILandroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find parent view of depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and instead found at: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " view: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-aNlwvdKxBBXV5PI6_10JUqvhp4(Ljava/lang/Runnable;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$32lYqBsxLBnKlBEgiChf2kSOjTU()Ljava/lang/String;
    .locals 1

    .line 763
    const-string v0, "openLink failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$3u9m4IXrVshGTiwul4uRFWX3AK0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 232
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p0, 0xa

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$6INNFTBDJEkdBTTn41G9Xaua8eA(Lapp/morphe/extension/shared/settings/BooleanSetting;)Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View hidden by setting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DcZg-Uie9kf-Y4WbJKGmCtbUisU(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Showing toast: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FqvO70pZAHZsetbaX2ej7s3WSvI(Lapp/morphe/extension/shared/settings/BooleanSetting;)Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View hidden by setting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H9h1E9BoaKOlYgM2EwPfwWEN4Dc(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opening link with external browser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HvQryxBE0W8wBaVmCxmBzVQXkpQ(I)Ljava/lang/String;
    .locals 2

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting theme dark color: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->getColorHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IT7E-rqbHra9tbOKo814t84723s()Ljava/lang/String;
    .locals 1

    .line 437
    const-string v0, "Context is not set by extension hook, returning null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$M-qqT62488WY8uyFTMUmvlrsuOk(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P4Zlrrm1DJuqTPPlP2jP21KxC1U(Ljava/lang/Runnable;)V
    .locals 2

    .line 696
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 698
    new-instance v1, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;Ljava/lang/Exception;)V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRvMWOANCrxRJwwCCELxNFNbR-w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot show toast (context is null): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XI6y4dkeef0oZ8RUvxGPLjIHaO4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid custom theme color: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XfhxbII9b30V4jZFoxNFId-k6hg(Z)Ljava/lang/String;
    .locals 2

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dark mode status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_eOCELQLwe2mkiHL4cgZUuJXdGg(Lapp/morphe/extension/shared/settings/BooleanSetting;)Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View hidden by setting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ffkvNaKFx3t2iErHcOA_LDHG3rw(J)Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Artificially creating delay of: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iOZ1WR5xsN-QM5CR-a__Yxtv4XA()Ljava/lang/String;
    .locals 1

    .line 125
    const-string v0, "Failed to get package info"

    return-object v0
.end method

.method public static synthetic $r8$lambda$jPgwKbA9dSJqr43v3NDbSNDSesw(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kR4ZY8xtEUt9Ds8VVl95a7KbmxM(Ljava/lang/String;I)V
    .locals 2

    .line 642
    sget-object v0, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 645
    new-instance p1, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 647
    :cond_0
    new-instance v1, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 648
    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$pjHxaguNxyhZvKWAEywIRfUbkbg(I)Ljava/lang/String;
    .locals 2

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting theme light color: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->getColorHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qhCLtU1ZJNM-h7zL30aUsN7soAM(Lapp/morphe/extension/shared/settings/AppLanguage;)Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using app language: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yLB8j76yuI6pLPIABHzGrawgcF8()Ljava/lang/String;
    .locals 1

    .line 141
    const-string v0, "Failed to get application name"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/shared/Utils;->activityRef:Ljava/lang/ref/WeakReference;

    const/high16 v0, -0x1000000

    .line 71
    sput v0, Lapp/morphe/extension/shared/Utils;->darkColor:I

    const/4 v0, -0x1

    .line 73
    sput v0, Lapp/morphe/extension/shared/Utils;->lightColor:I

    .line 80
    const-string v0, "\\p{P}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/Utils;->PUNCTUATION_PATTERN:Ljava/util/regex/Pattern;

    .line 81
    const-string v0, "\\p{M}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/Utils;->DIACRITICS_PATTERN:Ljava/util/regex/Pattern;

    .line 225
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda10;

    invoke-direct {v8}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda10;-><init>()V

    const/4 v2, 0x3

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lapp/morphe/extension/shared/Utils;->backgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustColorBrightness(IF)I
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1066
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 1067
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 1068
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 1069
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/16 v5, 0xff

    if-lez v4, :cond_0

    div-float p1, v3, p1

    sub-float/2addr v3, p1

    int-to-float p1, v1

    rsub-int v1, v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr p1, v1

    .line 1074
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v1, v2

    rsub-int v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 1075
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p0

    rsub-int p0, p0, 0xff

    int-to-float p0, p0

    mul-float/2addr p0, v3

    add-float/2addr v2, p0

    .line 1076
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 1079
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    .line 1080
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    .line 1081
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    move p1, v1

    move v1, v2

    :goto_0
    const/4 v2, 0x0

    .line 1085
    invoke-static {p1, v2, v5}, Lapp/morphe/extension/shared/Utils;->clamp(III)I

    move-result p1

    .line 1086
    invoke-static {v1, v2, v5}, Lapp/morphe/extension/shared/Utils;->clamp(III)I

    move-result v1

    .line 1087
    invoke-static {p0, v2, v5}, Lapp/morphe/extension/shared/Utils;->clamp(III)I

    move-result p0

    .line 1089
    invoke-static {v0, p1, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static adjustColorBrightness(IFF)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1047
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    invoke-static {p0, p2}, Lapp/morphe/extension/shared/Utils;->adjustColorBrightness(IF)I

    move-result p0

    return p0

    .line 1049
    :cond_0
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/Utils;->adjustColorBrightness(IF)I

    move-result p0

    return p0
.end method

.method public static appIsUsingBoldIcons()Z
    .locals 1

    .line 866
    sget-boolean v0, Lapp/morphe/extension/shared/Utils;->appIsUsingBoldIcons:Z

    return v0
.end method

.method public static clamp(FFF)F
    .locals 0

    .line 1097
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static clamp(III)I
    .locals 0

    .line 1093
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static varargs containsAny(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 265
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/Utils;->indexOfFirstFound(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static containsNumber(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 532
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 533
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 534
    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    .line 537
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static createSizeRestrictedMap(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1106
    new-instance v0, Lapp/morphe/extension/shared/Utils$1;

    mul-int/lit8 v1, p0, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, p0}, Lapp/morphe/extension/shared/Utils$1;-><init>(IFI)V

    return-object v0
.end method

.method public static doNothingForDuration(J)J
    .locals 6

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 252
    new-instance v2, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda9;-><init>(J)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const-wide/16 v2, 0x0

    .line 255
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v4, v4, p0

    if-gez v4, :cond_0

    .line 257
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static varargs equalsAny(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 281
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 282
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 283
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 427
    sget-object v0, Lapp/morphe/extension/shared/Utils;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static getAppBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 960
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getThemeDarkColor()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getThemeLightColor()I

    move-result v0

    return v0
.end method

.method public static getAppForegroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 968
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getThemeLightColor()I

    move-result v0

    return v0

    .line 970
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getThemeDarkColor()I

    move-result v0

    return v0
.end method

.method public static getAppVersionName()Ljava/lang/String;
    .locals 2

    .line 121
    sget-object v0, Lapp/morphe/extension/shared/Utils;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lapp/morphe/extension/shared/Utils;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 126
    const-string v0, "Unknown"

    sput-object v0, Lapp/morphe/extension/shared/Utils;->versionName:Ljava/lang/String;

    .line 130
    :cond_0
    :goto_0
    sget-object v0, Lapp/morphe/extension/shared/Utils;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationName()Ljava/lang/String;
    .locals 2

    .line 134
    sget-object v0, Lapp/morphe/extension/shared/Utils;->applicationLabel:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 136
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 138
    sget-object v1, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lapp/morphe/extension/shared/Utils;->applicationLabel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 143
    :cond_0
    const-string v0, "Unknown"

    sput-object v0, Lapp/morphe/extension/shared/Utils;->applicationLabel:Ljava/lang/String;

    .line 146
    :cond_1
    sget-object v0, Lapp/morphe/extension/shared/Utils;->applicationLabel:Ljava/lang/String;

    return-object v0
.end method

.method public static getCancelOrNeutralButtonBackgroundColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 983
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getDialogBackgroundColor()I

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/Utils;->adjustColorBrightness(IF)I

    move-result v0

    return v0

    .line 985
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getThemeLightColor()I

    move-result v0

    const v1, 0x3f733333    # 0.95f

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/Utils;->adjustColorBrightness(IF)I

    move-result v0

    return v0
.end method

.method public static getChildView(Landroid/view/ViewGroup;ZLapp/morphe/extension/shared/Utils$MatchFilter;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lapp/morphe/extension/shared/Utils$MatchFilter<",
            "Landroid/view/View;",
            ">;)TT;"
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 348
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 350
    invoke-interface {p2, v2}, Lapp/morphe/extension/shared/Utils$MatchFilter;->matches(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    .line 355
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 356
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v2, v3, p2}, Lapp/morphe/extension/shared/Utils;->getChildView(Landroid/view/ViewGroup;ZLapp/morphe/extension/shared/Utils$MatchFilter;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getChildViewByResourceName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 334
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getColorHexString(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const v0, 0xffffff

    and-int/2addr p0, v0

    .line 996
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%06X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 436
    sget-object v0, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 439
    :cond_0
    sget-object v0, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getDialogBackgroundColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 944
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getThemeDarkColor()I

    move-result v0

    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_0

    const v0, -0xf7f7f8

    :cond_0
    return v0

    .line 952
    :cond_1
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getThemeLightColor()I

    move-result v0

    return v0
.end method

.method public static getEditTextBackground()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 990
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getDialogBackgroundColor()I

    move-result v0

    const v1, 0x3f866666    # 1.05f

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/Utils;->adjustColorBrightness(IF)I

    move-result v0

    return v0

    .line 992
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getThemeLightColor()I

    move-result v0

    const v1, 0x3f7851ec    # 0.97f

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/Utils;->adjustColorBrightness(IF)I

    move-result v0

    return v0
.end method

.method public static getFilterStrings(Lapp/morphe/extension/shared/settings/StringSetting;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/settings/StringSetting;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 384
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 388
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 390
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getNetworkType()Lapp/morphe/extension/shared/Utils$NetworkType;
    .locals 2

    .line 791
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 793
    sget-object v0, Lapp/morphe/extension/shared/Utils$NetworkType;->NONE:Lapp/morphe/extension/shared/Utils$NetworkType;

    return-object v0

    .line 795
    :cond_0
    sget-object v0, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 796
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 798
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 801
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 803
    :cond_2
    sget-object v0, Lapp/morphe/extension/shared/Utils$NetworkType;->OTHER:Lapp/morphe/extension/shared/Utils$NetworkType;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lapp/morphe/extension/shared/Utils$NetworkType;->MOBILE:Lapp/morphe/extension/shared/Utils$NetworkType;

    return-object v0

    .line 799
    :cond_4
    :goto_1
    sget-object v0, Lapp/morphe/extension/shared/Utils$NetworkType;->NONE:Lapp/morphe/extension/shared/Utils$NetworkType;

    return-object v0
.end method

.method public static getOkButtonBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 975
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

.method private static getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 103
    sget-object v1, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-wide/16 v2, 0x0

    .line 107
    invoke-static {v2, v3}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticApiModelOutline2;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    .line 105
    invoke-static {v1, v0, v2}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getParentView(Landroid/view/View;I)Landroid/view/ViewParent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object v0

    .line 378
    :cond_1
    new-instance v0, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1, v1, p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda12;-><init>(IILandroid/view/View;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPatchesReleaseVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "leeapk.com-special"

    return-object v0

    const-string v0, ""

    return-object v0
.end method

.method public static getRecommendedAppVersion()Ljava/lang/String;
    .locals 1

    .line 859
    const-string v0, ""

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    const/4 v0, 0x1

    .line 409
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->getResources(Z)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static getResources(Z)Landroid/content/res/Resources;
    .locals 0

    if-eqz p0, :cond_1

    .line 414
    sget-object p0, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 415
    sget-object p0, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 417
    :cond_0
    sget-object p0, Lapp/morphe/extension/shared/Utils;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 419
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 423
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static getTextDirectionString()Ljava/lang/String;
    .locals 1

    .line 513
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isRightToLeftLocale()Z

    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->getTextDirectionString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTextDirectionString(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 517
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->isRightToLeftLocale(Ljava/util/Locale;)Z

    move-result p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->getTextDirectionString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTextDirectionString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 522
    const-string p0, "\u200f"

    return-object p0

    .line 523
    :cond_0
    const-string p0, "\u200e"

    return-object p0
.end method

.method private static getThemeColor(Ljava/lang/String;I)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 932
    :try_start_0
    invoke-static {p0, p1}, Lapp/morphe/extension/shared/ResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 936
    new-instance v1, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static getThemeDarkColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 908
    sget v0, Lapp/morphe/extension/shared/Utils;->darkColor:I

    return v0
.end method

.method private static getThemeDarkColorResourceName()Ljava/lang/String;
    .locals 1

    .line 926
    const-string v0, "#FF000000"

    return-object v0
.end method

.method public static getThemeLightColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 899
    sget v0, Lapp/morphe/extension/shared/Utils;->lightColor:I

    return v0
.end method

.method private static getThemeLightColorResourceName()Ljava/lang/String;
    .locals 1

    .line 917
    const-string v0, "#FFFFFFFF"

    return-object v0
.end method

.method public static hideViewBy0dpUnderCondition(Lapp/morphe/extension/shared/settings/BooleanSetting;Landroid/view/View;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/Utils;->hideViewBy0dpUnderCondition(ZLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    new-instance p1, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_0
    return-void
.end method

.method public static hideViewBy0dpUnderCondition(ZLandroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 169
    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->hideViewByLayoutParams(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hideViewByLayoutParams(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 815
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 819
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 821
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 822
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 825
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static hideViewByRemovingFromParentUnderCondition(Lapp/morphe/extension/shared/settings/BooleanSetting;Landroid/view/View;)V
    .locals 1

    .line 204
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/Utils;->hideViewByRemovingFromParentUnderCondition(ZLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    new-instance p1, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda5;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_0
    return-void
.end method

.method public static hideViewByRemovingFromParentUnderCondition(ZLandroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 212
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    .line 213
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hideViewUnderCondition(Lapp/morphe/extension/shared/settings/BooleanSetting;Landroid/view/View;)V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(ZLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    new-instance p1, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda21;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_0
    return-void
.end method

.method public static hideViewUnderCondition(ZLandroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs indexOfFirstFound(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 269
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 272
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static isCurrentlyOnMainThread()Z
    .locals 1

    .line 720
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    return v0
.end method

.method public static isDarkModeEnabled()Z
    .locals 2

    .line 658
    sget-object v0, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 663
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 664
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isFastClick()Z
    .locals 6

    .line 747
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 748
    sget-wide v2, Lapp/morphe/extension/shared/Utils;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 751
    :cond_0
    sput-wide v0, Lapp/morphe/extension/shared/Utils;->lastClickTime:J

    const/4 v0, 0x0

    return v0
.end method

.method public static isLandscapeOrientation()Z
    .locals 2

    .line 677
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isNetworkConnected()Z
    .locals 2

    .line 779
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getNetworkType()Lapp/morphe/extension/shared/Utils$NetworkType;

    move-result-object v0

    .line 780
    sget-object v1, Lapp/morphe/extension/shared/Utils$NetworkType;->MOBILE:Lapp/morphe/extension/shared/Utils$NetworkType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lapp/morphe/extension/shared/Utils$NetworkType;->OTHER:Lapp/morphe/extension/shared/Utils$NetworkType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isNotEmpty(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 474
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPackageEnabled(Ljava/lang/String;)Z
    .locals 4

    .line 298
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 299
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 305
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    const-wide/16 v2, 0x0

    .line 306
    invoke-static {v2, v3}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return p0

    .line 308
    :cond_1
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static isPreReleasePatches()Z
    .locals 2

    .line 97
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getPatchesReleaseVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isRightToLeftLocale()Z
    .locals 1

    .line 492
    sget-object v0, Lapp/morphe/extension/shared/Utils;->isRightToLeftTextLayout:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 493
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->isRightToLeftLocale(Ljava/util/Locale;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/Utils;->isRightToLeftTextLayout:Ljava/lang/Boolean;

    .line 495
    :cond_0
    sget-object v0, Lapp/morphe/extension/shared/Utils;->isRightToLeftTextLayout:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isRightToLeftLocale(Ljava/util/Locale;)Z
    .locals 1

    .line 503
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSDKAbove(I)Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        parameter = 0x0
    .end annotation

    .line 1119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTablet()Z
    .locals 2

    .line 478
    sget-object v0, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static normalizeTextToLowercase(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1013
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1014
    :cond_0
    sget-object v1, Lapp/morphe/extension/shared/Utils;->DIACRITICS_PATTERN:Ljava/util/regex/Pattern;

    sget-object v2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1015
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static openLink(Ljava/lang/String;)V
    .locals 2

    .line 757
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    .line 758
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 760
    new-instance p0, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda16;

    invoke-direct {p0, v0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda16;-><init>(Landroid/content/Intent;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 761
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 763
    new-instance v0, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static removePunctuationToLowercase(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1003
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1004
    :cond_0
    sget-object v1, Lapp/morphe/extension/shared/Utils;->PUNCTUATION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->MORPHE_LANGUAGE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 1005
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/settings/AppLanguage;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/AppLanguage;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static restartApp(Landroid/content/Context;)V
    .locals 2

    .line 398
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 403
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    .line 405
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static runOnBackgroundThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 238
    sget-object v0, Lapp/morphe/extension/shared/Utils;->backgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 687
    invoke-static {p0, v0, v1}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .line 694
    new-instance v0, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda25;-><init>(Ljava/lang/Runnable;)V

    .line 701
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runOnMainThreadNowOrLater(Ljava/lang/Runnable;)V
    .locals 1

    .line 709
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isCurrentlyOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 712
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 431
    new-instance v0, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 432
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/shared/Utils;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static setAppIsUsingBoldIcons(Z)V
    .locals 0

    .line 874
    sput-boolean p0, Lapp/morphe/extension/shared/Utils;->appIsUsingBoldIcons:Z

    return-void
.end method

.method public static setClipboard(Ljava/lang/CharSequence;)V
    .locals 2

    .line 467
    sget-object v0, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 468
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 469
    const-string v1, "Morphe"

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    .line 470
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 3

    .line 445
    new-instance v0, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda23;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 447
    sput-object p0, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    .line 449
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 450
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->setActivity(Landroid/app/Activity;)V

    .line 453
    :cond_0
    sget-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->MORPHE_LANGUAGE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/settings/AppLanguage;

    .line 454
    sget-object v1, Lapp/morphe/extension/shared/settings/AppLanguage;->DEFAULT:Lapp/morphe/extension/shared/settings/AppLanguage;

    if-eq v0, v1, :cond_1

    .line 456
    new-instance v1, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda24;

    invoke-direct {v1, v0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda24;-><init>(Lapp/morphe/extension/shared/settings/AppLanguage;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 457
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 458
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/AppLanguage;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 459
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lapp/morphe/extension/shared/Utils;->context:Landroid/content/Context;

    .line 462
    :cond_1
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getThemeLightColorResourceName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/Utils;->getThemeColor(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setThemeLightColor(I)V

    .line 463
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getThemeDarkColorResourceName()Ljava/lang/String;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/Utils;->getThemeColor(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setThemeDarkColor(I)V

    return-void
.end method

.method public static setDialogWindowParameters(Landroid/view/Window;IIIZ)V
    .locals 1

    .line 840
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 842
    invoke-static {p3}, Lapp/morphe/extension/shared/ui/Dim;->pctPortraitWidth(I)I

    move-result p3

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p3, -0x2

    .line 843
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 844
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-lez p2, :cond_0

    int-to-float p1, p2

    .line 845
    invoke-static {p1}, Lapp/morphe/extension/shared/ui/Dim;->dp(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    .line 847
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 850
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x0

    .line 851
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setIsDarkModeEnabled(Z)V
    .locals 1

    .line 672
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled:Ljava/lang/Boolean;

    .line 673
    new-instance v0, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda19;-><init>(Z)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method public static setPreferenceTitlesToMultiLineIfNeeded(Landroid/preference/PreferenceGroup;)V
    .locals 5

    .line 1032
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1033
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    .line 1034
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setSingleLineTitle(Z)V

    .line 1036
    instance-of v4, v3, Landroid/preference/PreferenceGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/preference/PreferenceGroup;

    .line 1037
    invoke-static {v3}, Lapp/morphe/extension/shared/Utils;->setPreferenceTitlesToMultiLineIfNeeded(Landroid/preference/PreferenceGroup;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setThemeDarkColor(I)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 889
    new-instance v0, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 890
    sput p0, Lapp/morphe/extension/shared/Utils;->darkColor:I

    return-void
.end method

.method public static setThemeLightColor(I)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 881
    new-instance v0, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda26;-><init>(I)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 882
    sput p0, Lapp/morphe/extension/shared/Utils;->lightColor:I

    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 587
    invoke-static {p0, p1, v0, v1}, Lapp/morphe/extension/shared/Utils;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;ZLapp/morphe/extension/shared/Utils$DialogFragmentOnStartAction;)V

    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Landroid/app/Dialog;ZLapp/morphe/extension/shared/Utils$DialogFragmentOnStartAction;)V
    .locals 1
    .param p3    # Lapp/morphe/extension/shared/Utils$DialogFragmentOnStartAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 609
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 611
    new-instance v0, Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;

    invoke-direct {v0}, Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;-><init>()V

    .line 612
    invoke-static {v0, p1}, Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;->-$$Nest$fputdialog(Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;Landroid/app/Dialog;)V

    .line 613
    invoke-static {v0, p3}, Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;->-$$Nest$fputonStartAction(Lapp/morphe/extension/shared/Utils$DialogFragmentWrapper;Lapp/morphe/extension/shared/Utils$DialogFragmentOnStartAction;)V

    .line 614
    invoke-virtual {v0, p2}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 616
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showToast(Ljava/lang/String;I)V
    .locals 1

    .line 640
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    new-instance v0, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadNowOrLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showToastLong(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 630
    invoke-static {p0, v0}, Lapp/morphe/extension/shared/Utils;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public static showToastShort(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 623
    invoke-static {p0, v0}, Lapp/morphe/extension/shared/Utils;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public static varargs startsWithAny(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 316
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 317
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 318
    invoke-static {v3}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 242
    sget-object v0, Lapp/morphe/extension/shared/Utils;->backgroundThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static verifyOffMainThread()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 736
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isCurrentlyOnMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 737
    :cond_0
    const-string v0, "Must call _off_ the main thread"

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static verifyOnMainThread()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 727
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isCurrentlyOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 728
    :cond_0
    const-string v0, "Must call _on_ the main thread"

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    return-void
.end method
