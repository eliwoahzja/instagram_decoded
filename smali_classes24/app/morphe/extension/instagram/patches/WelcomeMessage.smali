.class public Lapp/morphe/extension/instagram/patches/WelcomeMessage;
.super Ljava/lang/Object;
.source "WelcomeMessage.java"


# direct methods
.method public static synthetic $r8$lambda$PXWV3AbBew7A39Fi2AgQ-nn2oww()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "openWelcomeMessage failure"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openWelcomeMessage(Landroid/content/Context;)V
    .locals 1

    .line 22
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->firstTimePiko()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, Lapp/morphe/extension/instagram/constants/UI;->welcomeDialogBox(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Lapp/morphe/extension/instagram/patches/WelcomeMessage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/WelcomeMessage$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
