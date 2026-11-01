.class public abstract LX/Rk1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final synthetic A03:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/Rk1;

    const-string v1, "autoSaveClipsMediaToGallery"

    const-string v0, "getAutoSaveClipsMediaToGallery(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "hasSeenSecretReelCreationNux"

    const-string v0, "getHasSeenSecretReelCreationNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "hasSeenFBPrivacyMergeToast"

    const-string v0, "getHasSeenFBPrivacyMergeToast(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v6, v1, v0, v5}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Rk1;->A03:[LX/Lms;

    const-string v0, "auto_save_clips_media_to_gallery"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Rk1;->A00:LX/Izl;

    const-string v0, "has_seen_secret_reels_creation_nux"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Rk1;->A02:LX/Izl;

    const-string v0, "has_seen_fb_privacy_merge_toast"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Rk1;->A01:LX/Izl;

    return-void
.end method
