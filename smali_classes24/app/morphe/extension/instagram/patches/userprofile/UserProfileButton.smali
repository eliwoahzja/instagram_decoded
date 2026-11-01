.class public Lapp/morphe/extension/instagram/patches/userprofile/UserProfileButton;
.super Ljava/lang/Object;
.source "UserProfileButton.java"


# static fields
.field private static isSettingsInActionBar:Z

.field private static userProfileABPref:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$JSYZoB6XvA0IRR1wCGem1RnQSbk()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "Failed to add piko button: "

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->userProfileActionBarButtons()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/userprofile/UserProfileButton;->userProfileABPref:Ljava/util/Set;

    .line 26
    const-string v1, "SETTINGS_ICON"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 27
    sput-boolean v2, Lapp/morphe/extension/instagram/patches/userprofile/UserProfileButton;->isSettingsInActionBar:Z

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->mainFeedActionBarButtons()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sput-boolean v2, Lapp/morphe/extension/instagram/patches/userprofile/UserProfileButton;->isSettingsInActionBar:Z

    return-void

    .line 30
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->chatActionBarButtons()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sput-boolean v2, Lapp/morphe/extension/instagram/patches/userprofile/UserProfileButton;->isSettingsInActionBar:Z

    return-void

    .line 32
    :cond_2
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->inboxActionBarButtons()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    sput-boolean v2, Lapp/morphe/extension/instagram/patches/userprofile/UserProfileButton;->isSettingsInActionBar:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lapp/morphe/extension/instagram/patches/userprofile/UserProfileButton;->isSettingsInActionBar:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addButtons(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 5

    .line 41
    :try_start_0
    new-instance v0, Lapp/morphe/extension/instagram/entity/ProfileInfo;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/entity/ProfileInfo;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/ProfileInfo;->isSelfProfile()Z

    move-result p1

    .line 44
    sget-boolean v1, Lapp/morphe/extension/instagram/patches/userprofile/UserProfileButton;->isSettingsInActionBar:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    .line 45
    :goto_0
    sget-object v1, Lapp/morphe/extension/instagram/patches/userprofile/UserProfileButton;->userProfileABPref:Ljava/util/Set;

    const-string v4, "PROFILE_INFO_ICON"

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->isMoreOptionsOnProfilePatched()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    sget v3, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    :goto_2
    invoke-static {p0, v3}, Lapp/morphe/extension/instagram/constants/UI;->pikoSettingsButton(Landroid/view/ViewGroup;I)V

    :cond_3
    if-eqz v2, :cond_4

    .line 52
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption;->addProfileMoreOptionsButton(Landroid/view/ViewGroup;Lapp/morphe/extension/instagram/entity/ProfileInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Lapp/morphe/extension/instagram/patches/userprofile/UserProfileButton$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/userprofile/UserProfileButton$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
