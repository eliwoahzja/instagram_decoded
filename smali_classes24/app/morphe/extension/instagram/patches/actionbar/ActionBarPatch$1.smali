.class Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$1;
.super Ljava/lang/Object;
.source "ActionBarPatch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->ghostModeToggle(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7h1DHwUrAyFAFZgFHUEQstQ-8H0()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "ghost icon click failed: "

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->getTurnOnAllGhostModes()Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    .line 128
    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/Pref;->setTurnOnAllGhostModes(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-static {}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->-$$Nest$sfgetghostModeListenerRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->-$$Nest$smupdateGhostModeIcons(Z)V

    :cond_0
    if-nez p0, :cond_1

    .line 135
    const-string p0, "piko_ghost_modes_on"

    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "piko_ghost_modes_default"

    goto :goto_0

    .line 136
    :goto_1
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed saving ghost mode preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 138
    new-instance p1, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
