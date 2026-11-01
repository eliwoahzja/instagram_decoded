.class public abstract LX/YKd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final synthetic A03:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/YKd;

    const-string v1, "searchNullStateLastSyncedTimestampsMs"

    const-string v0, "getSearchNullStateLastSyncedTimestampsMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const-string v1, "searchNullStateDynamicSections"

    const-string v0, "getSearchNullStateDynamicSections(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "searchNullStateSearchBoxSuggestions"

    const-string v0, "getSearchNullStateSearchBoxSuggestions(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/YKd;->A03:[LX/Lms;

    const/4 v1, 0x0

    const-string v0, "search_null_state_last_sycned_timestamp_ms"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/YKd;->A01:LX/Izl;

    const-string v0, "preference_search_null_state_dynamic_sections"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/YKd;->A00:LX/Izl;

    const-string v0, "preference_search_null_state_search_box_suggestions"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/YKd;->A02:LX/Izl;

    return-void
.end method
