.class public Lapp/morphe/extension/instagram/patches/Links;
.super Ljava/lang/Object;
.source "Links.java"


# static fields
.field private static final DISABLE_ADS:Z

.field private static final DISABLE_ANALYTICS:Z

.field private static final DISABLE_COMMENTS:Z

.field private static final DISABLE_DISCOVER_PEOPLE:Z

.field private static final DISABLE_EXPLORE:Z

.field private static final DISABLE_STORIES:Z

.field private static final META_PACKAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NDX_CONTACT_IMPORT_SCREEN:Ljava/lang/String; = "com.bloks.www.bloks.ig.ndx.ci.entry.screen"

.field private static final NDX_LOCATION_SERVICES_SCREEN:Ljava/lang/String; = "com.bloks.www.bloks.ig.ndx.ls.entry.screen"

.field private static final SHARE_LINK_SANITIZER:Lapp/morphe/extension/shared/ShareLinkSanitizer;

.field private static final VALID_DOMAIN:Ljava/util/regex/Pattern;


# direct methods
.method public static synthetic $r8$lambda$IKuSlV8AR6a3cedkwZ4GxKzwENc()Ljava/lang/String;
    .locals 1

    .line 260
    const-string v0, "Handle signature failed: "

    return-object v0
.end method

.method public static synthetic $r8$lambda$b8uCmWwwk-TgcWnO9wMYbNc6jOE()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "openExternally failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$btjwRYYMZ3GIZxK5E7VlOUSFiLw()Ljava/lang/String;
    .locals 1

    .line 170
    const-string v0, "intercept URI failed: "

    return-object v0
.end method

.method public static synthetic $r8$lambda$iDaWgIKFGc__-uECDG38oROWQPA()Ljava/lang/String;
    .locals 1

    .line 185
    const-string v0, "sanitizeUrl failed: "

    return-object v0
.end method

.method public static synthetic $r8$lambda$lsNAM5QJ1nvTB_N4k-NbM_y5v-M()Ljava/lang/String;
    .locals 1

    .line 216
    const-string v0, "changeDomain failed: "

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 42
    const-string v0, "[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*(:\\d{1,5})?"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/Links;->VALID_DOMAIN:Ljava/util/regex/Pattern;

    .line 51
    new-instance v0, Lapp/morphe/extension/shared/ShareLinkSanitizer;

    const-string v1, "open_comments"

    const-string v2, "story_media_id"

    const-string v3, "comment_id"

    const-string v4, "img_index"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v8, "si"

    const-string v9, "stkn"

    const-string v2, "igsh"

    const-string v3, "igsi"

    const-string v4, "utm_source"

    const-string v5, "utm_medium"

    const-string v6, "utm_content"

    const-string v7, "fbclid"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "instagram.com"

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/shared/ShareLinkSanitizer;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/Links;->SHARE_LINK_SANITIZER:Lapp/morphe/extension/shared/ShareLinkSanitizer;

    .line 58
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableAnalytics()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableAnalytics:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lapp/morphe/extension/instagram/patches/Links;->DISABLE_ANALYTICS:Z

    .line 59
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableStories()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableStories:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sput-boolean v0, Lapp/morphe/extension/instagram/patches/Links;->DISABLE_STORIES:Z

    .line 60
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableExplore()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableExplore:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    sput-boolean v0, Lapp/morphe/extension/instagram/patches/Links;->DISABLE_EXPLORE:Z

    .line 61
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableComments()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableComments:Z

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sput-boolean v0, Lapp/morphe/extension/instagram/patches/Links;->DISABLE_COMMENTS:Z

    .line 62
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableDiscoverPeople()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDiscoverPeople:Z

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    sput-boolean v0, Lapp/morphe/extension/instagram/patches/Links;->DISABLE_DISCOVER_PEOPLE:Z

    .line 63
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableAds()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableAds:Z

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    sput-boolean v1, Lapp/morphe/extension/instagram/patches/Links;->DISABLE_ADS:Z

    .line 65
    const-string v14, "com.facebook.adsmanager"

    const-string v15, "com.facebook.messengerkids"

    const-string v2, "com.instagram.android"

    const-string v3, "com.instagram.lite"

    const-string v4, "com.instagram.barcelona"

    const-string v5, "com.instagram.basel"

    const-string v6, "com.instagram.moonshot"

    const-string v7, "com.whatsapp"

    const-string v8, "com.whatsapp.w4b"

    const-string v9, "com.facebook.katana"

    const-string v10, "com.facebook.lite"

    const-string v11, "com.facebook.orca"

    const-string v12, "com.facebook.mlite"

    const-string v13, "com.facebook.pages.app"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/Links;->META_PACKAGES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 202
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->customSharingDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/Links;->normalizeCustomDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 208
    const-string v3, "instagram.com"

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "www.instagram.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 210
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object p0

    .line 216
    :goto_2
    new-instance v1, Lapp/morphe/extension/instagram/patches/Links$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/Links$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static customSharingDomainSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 222
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/Links;->normalizeCustomDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "piko_custom_sharing_domain_desc"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static generatePostLink(Lapp/morphe/extension/instagram/entity/MediaData;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getShortcode()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getPostType()Lapp/morphe/extension/instagram/constants/PostType;

    move-result-object v1

    .line 274
    sget-object v2, Lapp/morphe/extension/instagram/constants/PostType;->REEL:Lapp/morphe/extension/instagram/constants/PostType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    const-string v2, "reel"

    goto :goto_0

    .line 276
    :cond_0
    sget-object v2, Lapp/morphe/extension/instagram/constants/PostType;->STORY:Lapp/morphe/extension/instagram/constants/PostType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stories"

    goto :goto_0

    .line 276
    :cond_1
    const-string v2, "p"

    .line 281
    :goto_0
    const-string v3, "https://www.instagram.com/%s/%s/"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    sget-object v2, Lapp/morphe/extension/instagram/constants/PostType;->STORY:Lapp/morphe/extension/instagram/constants/PostType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 284
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getPostID()Ljava/lang/String;

    move-result-object p0

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_2
    sget-object p0, Lapp/morphe/extension/instagram/constants/PostType;->CAROUSEL:Lapp/morphe/extension/instagram/constants/PostType;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 287
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?img_index="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static generatePostLink(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    new-instance v0, Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lapp/morphe/extension/instagram/patches/Links;->generatePostLink(Lapp/morphe/extension/instagram/entity/MediaData;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static interceptUri(Ljava/net/URI;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    const-string v0, "i.instagram.com"

    const/4 v1, 0x0

    if-eqz p0, :cond_10

    .line 129
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 130
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const-string v2, ""

    .line 131
    :goto_0
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 133
    const-string v4, "graph.instagram.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "graph.facebook.com"

    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 136
    :cond_1
    const-string v4, "/api/v2/media/seen/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 137
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->viewStoriesAnonymously()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v5

    .line 139
    :cond_2
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->onStorySeenRequest(Z)V

    goto/16 :goto_7

    .line 140
    :cond_3
    const-string v4, "/heartbeat_and_get_viewer_count/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 141
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->viewLiveAnonymously()Z

    move-result v1

    goto/16 :goto_7

    .line 142
    :cond_4
    const-string v4, "/feed/reels_tray/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "feed/get_latest_reel_media/"

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "direct_v2/pending_inbox/?visual_message"

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "stories/hallpass/"

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "/api/v1/feed/reels_media_stream/"

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_4

    .line 148
    :cond_5
    const-string v4, "/discover/topical_explore"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "/discover/topical_explore_stream"

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "/fbsearch/recent_searches/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 151
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "/fbsearch/top_serp/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 156
    :cond_7
    const-string v0, "/api/v1/media/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "comments/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/Links;->DISABLE_COMMENTS:Z

    if-nez v0, :cond_8

    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_COMMENTS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isForced(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    :goto_1
    move v1, v5

    goto :goto_7

    .line 158
    :cond_9
    const-string v0, "/discover/ayml"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "/discover/chaining"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 160
    :cond_a
    const-string v0, "profile_ads/get_profile_ads/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "/async_ads/"

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "/feed/injected_reels_media/"

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "/api/v1/ads/graphql/"

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 164
    :cond_b
    sget-boolean v1, Lapp/morphe/extension/instagram/patches/Links;->DISABLE_ADS:Z

    goto :goto_7

    .line 159
    :cond_c
    :goto_2
    sget-boolean v1, Lapp/morphe/extension/instagram/patches/Links;->DISABLE_DISCOVER_PEOPLE:Z

    goto :goto_7

    .line 155
    :cond_d
    :goto_3
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/Links;->DISABLE_EXPLORE:Z

    if-nez v0, :cond_8

    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_EXPLORE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isForced(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_1

    .line 147
    :cond_e
    :goto_4
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/Links;->DISABLE_STORIES:Z

    if-nez v0, :cond_8

    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_STORIES:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isForced(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_1

    .line 135
    :cond_f
    :goto_5
    sget-boolean v1, Lapp/morphe/extension/instagram/patches/Links;->DISABLE_ANALYTICS:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 170
    :goto_6
    new-instance v2, Lapp/morphe/extension/instagram/patches/Links$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lapp/morphe/extension/instagram/patches/Links$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v2, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    .line 173
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->pikoDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "blocked uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "piko"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    if-nez v1, :cond_12

    return-void

    .line 177
    :cond_12
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Block uri"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static normalizeCustomDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 228
    const-string v0, "^[^/?#]*://"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[/?#].*"

    .line 229
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^[^@]*@"

    .line 230
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 233
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-gez v0, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 236
    const-string v6, "www."

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 237
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, ".com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 240
    sget-object v0, Lapp/morphe/extension/instagram/patches/Links;->VALID_DOMAIN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static openExternally(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->openLinksExternally()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "u"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 105
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/Links;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    const-string v2, "http"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 115
    :cond_0
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/PikoUtils;->openUrl(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0

    .line 120
    :goto_1
    new-instance v1, Lapp/morphe/extension/instagram/patches/Links$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/Links$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method public static processSharedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 196
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/Links;->sanitizeSharedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 197
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customSharingDomain:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/Links;->changeDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static sanitizeSharedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 191
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->sanitizeShareLinks:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/Links;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 183
    :try_start_0
    sget-object v0, Lapp/morphe/extension/instagram/patches/Links;->SHARE_LINK_SANITIZER:Lapp/morphe/extension/shared/ShareLinkSanitizer;

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->sanitizeShareLinks()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lapp/morphe/extension/shared/ShareLinkSanitizer;->sanitize(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Lapp/morphe/extension/instagram/patches/Links$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/Links$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static setStorySeen(Z)Z
    .locals 1

    .line 86
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->viewStoriesAnonymously()Z

    move-result v0

    .line 84
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->resolveSeenStatus(ZZ)Z

    move-result p0

    return p0
.end method

.method public static shouldBlockOnboardingScreen(Ljava/lang/String;)Z
    .locals 2

    .line 91
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/Links;->DISABLE_ANALYTICS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    const-string v0, "com.bloks.www.bloks.ig.ndx.ci.entry.screen"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bloks.www.bloks.ig.ndx.ls.entry.screen"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static signatureCheck(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 245
    :try_start_0
    new-instance v1, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/entity/Entity;-><init>(Ljava/lang/Object;)V

    .line 246
    const-string p0, "A02"

    invoke-virtual {v1, p0}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 247
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 249
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 255
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lapp/morphe/extension/instagram/patches/Links;->META_PACKAGES:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v2

    .line 260
    :goto_1
    new-instance v1, Lapp/morphe/extension/instagram/patches/Links$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/Links$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method
