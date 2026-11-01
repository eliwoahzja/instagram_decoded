.class public abstract LX/TAm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final A03:LX/Izl;

.field public static final A04:LX/Izl;

.field public static final synthetic A05:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v8, LX/TAm;

    const-string v1, "hasSeenDraftNamingTooltipPreference"

    const-string v0, "getHasSeenDraftNamingTooltipPreference(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v7, 0x1

    invoke-static {v8, v1, v0, v7}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v6

    const/4 v3, 0x0

    const-string v1, "hasSeenDraftEditButtonTooltipPreference"

    const-string v0, "getHasSeenDraftEditButtonTooltipPreference(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v8, v1, v0, v7}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v5

    const-string v1, "hasSeenContentSchedulingUpsell"

    const-string v0, "getHasSeenContentSchedulingUpsell(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v8, v1, v0, v7}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v4

    const-string v1, "hasSeenDaisyCreationNux"

    const-string v0, "getHasSeenDaisyCreationNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v8, v1, v0, v7}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "seenClipsDraftUninstallNux"

    const-string v0, "getSeenClipsDraftUninstallNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v8, v1, v0, v7}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v6, v5, v4, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/TAm;->A05:[LX/Lms;

    const-string v0, "has_seen_draft_naming_tooltip"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/TAm;->A02:LX/Izl;

    const-string v0, "has_seen_draft_edit_button_tooltip"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/TAm;->A01:LX/Izl;

    const-string v0, "has_seen_content_scheduling_upsell"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/TAm;->A00:LX/Izl;

    const-string v0, "has_seen_daisy_creation_nux"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/TAm;->A04:LX/Izl;

    const-string v0, "clips_draft_uninstall_nux"

    invoke-static {v0, v3}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/TAm;->A03:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/TAm;->A03:LX/Izl;

    sget-object v3, LX/TAm;->A05:[LX/Lms;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v1, LX/TAm;->A02:LX/Izl;

    aget-object v0, v3, v4

    invoke-interface {v1, p0, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
