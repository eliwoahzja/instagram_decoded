.class public abstract LX/Drz;
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
    .locals 10

    const-class v9, LX/Drz;

    const-string v1, "campfireLastUsedIsSchoolHallpass"

    const-string v0, "getCampfireLastUsedIsSchoolHallpass(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v4, 0x1

    new-instance v8, LX/5B7;

    invoke-direct {v8, v9, v1, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const-string v1, "campfireLastUsedName"

    const-string v0, "getCampfireLastUsedName(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v7, LX/5B7;

    invoke-direct {v7, v9, v1, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "campfireLastUsedIsNewCampfire"

    const-string v0, "getCampfireLastUsedIsNewCampfire(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v5, LX/5B7;

    invoke-direct {v5, v9, v1, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "campfireLastUsedIsCloseFriends"

    const-string v0, "getCampfireLastUsedIsCloseFriends(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v3, LX/5B7;

    invoke-direct {v3, v9, v1, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "campfireLastUsedId"

    const-string v1, "getCampfireLastUsedId(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v9, v2, v1, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v8, v7, v5, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Drz;->A05:[LX/Lms;

    const-string v0, "last_used_audience_list_is_school"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Drz;->A03:LX/Izl;

    const-string v0, "campfire_last_used_name"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Drz;->A04:LX/Izl;

    const-string v0, "campfire_last_used_is_new_campfire"

    invoke-static {v0, v6}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Drz;->A02:LX/Izl;

    const-string v0, "campfire_last_used_is_close_friends"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Drz;->A01:LX/Izl;

    const-string v0, "campfire_last_used_to_id"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Drz;->A00:LX/Izl;

    return-void
.end method
