.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMNetRankTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x3d

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ACTIVE_BEEPER"

    const-string v4, "BROADCAST_FLOW_NEEDY_CONTACTS"

    const-string v5, "BROADCAST_FLOW_TOP_CONTACTS"

    const-string v6, "BROADCAST_FLOW_TOP_CONTACTS_AND_TOP_THREAD_FB_SHARE"

    const-string v7, "BROADCAST_FLOW_TOP_CONTACTS_EXTERNAL_SHARE"

    const-string v8, "BROADCAST_FLOW_TOP_CONTACTS_FB_SHARE"

    const-string v9, "BROADCAST_FLOW_TOP_CONTACTS_MESSENGER_SHARE"

    const-string v10, "BROADCAST_FLOW_TOP_THREADS_FB_SHARE"

    const-string v11, "CONTACT_TAB_ACTIVE_NOW"

    const-string v12, "FB_H_SCROLL_RANKING"

    const-string v13, "FB_MESSAGING_USER_SEARCH"

    const-string v14, "FB_MESSAGING_USER_SEARCH_NULLSTATE"

    const-string v15, "FB_ORIGINAL_PRIVATE_SHARING"

    const-string v16, "INBOX_ACTIVE_NOW"

    const-string v17, "INBOX_ACTIVE_NOW_NO_BOOSTING"

    const-string v18, "INBOX_ACTIVE_NOW_PREFETCH"

    const-string v19, "INSTAGRAM_DIRECT_SEARCH_NULLSTATE"

    const-string v20, "MESSENGER_ACTIVE_NOW_TRAY_ACTIVE_CC"

    const-string v21, "MESSENGER_BCF_FREQUENTS"

    const-string v22, "MESSENGER_BLENDED_KEYPRESS"

    const-string v23, "MESSENGER_BLENDED_NULLSTATE"

    const-string v24, "MESSENGER_BROADCAST_FLOW_TOP_THREADS"

    const-string v25, "MESSENGER_CARRIER_MESSAGING"

    const-string v26, "MESSENGER_CLOSE_CONNECTION"

    const-string v27, "MESSENGER_COMMUNITY_TAB_UNJOINED_COMMUNITIES"

    const-string v28, "MESSENGER_GAME_SEARCH"

    const-string v29, "MESSENGER_GROUP_SEARCH"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MESSENGER_INBOX_BIRTHDAY_ITEM"

    const-string v4, "MESSENGER_INBOX_THREADS"

    const-string v5, "MESSENGER_INBOX_TRAY_SMART_BLENDING"

    const-string v6, "MESSENGER_INBOX_TRAY_SUPER_MODEL"

    const-string v7, "MESSENGER_MONTAGE_SEEN_SHEET"

    const-string v8, "MESSENGER_NON_CONTACT_SEARCH"

    const-string v9, "MESSENGER_NOTIF_QP_TARGETING_UPSELL_TYPE"

    const-string v10, "MESSENGER_OMNIPICKER_KEYPRESS"

    const-string v11, "MESSENGER_OMNIPICKER_NULLSTATE"

    const-string v12, "MESSENGER_PAGE_SEARCH"

    const-string v13, "MESSENGER_PENDING_REQUEST"

    const-string v14, "MESSENGER_PRESENCE_POLLING_PERSONALIZATION"

    const-string v15, "MESSENGER_ROOM_INVITE"

    const-string v16, "MESSENGER_ROOM_INVITE_GROUP"

    const-string v17, "MESSENGER_ROOM_INVITE_SEARCH"

    const-string v18, "MESSENGER_SEARCH_BOOTSTRAP"

    const-string v19, "MESSENGER_SEARCH_NULLSTATE_FOLLOWER"

    const-string v20, "MESSENGER_SEARCH_NULL_STATE_UNBLENDED"

    const-string v21, "MESSENGER_SEARCH_QUERY_STATE_BLENDED"

    const-string v22, "MESSENGER_SENDS_28D"

    const-string v23, "MESSENGER_SHARE_SHEET"

    const-string v24, "MESSENGER_TRENDING_STICKERS"

    const-string v25, "MESSENGER_UNIV_NULLSTATE_BLEND"

    const-string v26, "MESSENGER_USER_SEARCH"

    const-string v27, "MESSENGER_USER_SEARCH_NULLSTATE"

    const-string v28, "MLITE_DIODE_PROMOTION"

    const-string v29, "MONTAGE_AND_ACTIVE_NOW"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MONTAGE_USER"

    const-string v4, "PSTN_TOP_CONTACTS"

    const-string v5, "RTC_GROWTH"

    const-string v6, "RTC_SEQUENTIAL_TOP_CONTACTS"

    const-string v7, "RTC_TOP_CONTACTS"

    const-string v8, "UNDEFINED_RANKING_TYPE"

    const-string v9, "WWW_NULLSTATE"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v0, 0x7

    invoke-static {v4, v2, v1, v3, v0}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMNetRankTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMNetRankTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
