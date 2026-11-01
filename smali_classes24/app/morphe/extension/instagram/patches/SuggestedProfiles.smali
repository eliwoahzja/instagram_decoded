.class public final Lapp/morphe/extension/instagram/patches/SuggestedProfiles;
.super Ljava/lang/Object;
.source "SuggestedProfiles.java"


# static fields
.field private static final DISABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDiscoverPeople:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableDiscoverPeople()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->DISABLED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterActivityFeedUsers(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 46
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->DISABLED:Z

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public static filterSuggestedSection(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->DISABLED:Z

    if-eqz v0, :cond_1

    const-string v0, "suggested_users"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "more_suggestions"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "follow_back"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from_your_school"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const-string p0, "piko"

    :cond_1
    return-object p0
.end method

.method public static hideActivityFeedSuggestions(Ljava/lang/String;)Z
    .locals 1

    .line 42
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->DISABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "FOLLOW_REQUEST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hideReelsSuggestedUsers(Z)Z
    .locals 1

    .line 38
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->DISABLED:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static showSuggestedUsers(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 34
    sget-boolean p0, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->DISABLED:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
