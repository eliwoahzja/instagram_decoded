.class public final enum LX/MSS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/MSS;

.field public static final enum A04:LX/MSS;

.field public static final enum A05:LX/MSS;

.field public static final enum A06:LX/MSS;

.field public static final enum A07:LX/MSS;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "for_you"

    const-string v2, "DIRECT_IBC_INBOX_DISCOVERY"

    const-string v1, "CHANNEL_DIRECTORY_FOR_YOU"

    const/4 v0, 0x0

    new-instance v8, LX/MSS;

    invoke-direct {v8, v1, v3, v2, v0}, LX/MSS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/MSS;->A04:LX/MSS;

    const-string v3, "feed_netego"

    const-string v2, "DIRECT_IBC_NETEGO_FEED_SUGGESTIONS"

    const-string v1, "CHANNEL_DIRECTORY_NETEGO_FOR_YOU_TAB"

    const/4 v0, 0x1

    new-instance v7, LX/MSS;

    invoke-direct {v7, v1, v3, v2, v0}, LX/MSS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/MSS;->A06:LX/MSS;

    const-string v3, "invites"

    const-string v2, "DIRECT_IBC_INBOX_INVITATIONS"

    const-string v1, "CHANNEL_DIRECTORY_INVITATIONS_TAB"

    const/4 v0, 0x2

    new-instance v6, LX/MSS;

    invoke-direct {v6, v1, v3, v2, v0}, LX/MSS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/MSS;->A05:LX/MSS;

    const-string v3, "most_popular"

    const-string v2, "DIRECT_IBC_INBOX_DIRECTORY_TAB_MOST_POPULAR_CHANNELS"

    const-string v1, "CHANNEL_DIRECTORY_TAB_MOST_POPULAR"

    const/4 v0, 0x3

    new-instance v5, LX/MSS;

    invoke-direct {v5, v1, v3, v2, v0}, LX/MSS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/MSS;->A07:LX/MSS;

    const-string v4, "most_active"

    const-string v3, "DIRECT_IBC_INBOX_DIRECTORY_TAB_MOST_ACTIVE_CHANNELS"

    const-string v2, "CHANNEL_DIRECTORY_TAB_MOST_ACTIVE"

    const/4 v1, 0x4

    new-instance v0, LX/MSS;

    invoke-direct {v0, v2, v4, v3, v1}, LX/MSS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v8, v7, v6, v5, v0}, [LX/MSS;

    move-result-object v0

    sput-object v0, LX/MSS;->A03:[LX/MSS;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MSS;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/MSS;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/MSS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MSS;
    .locals 1

    const-class v0, LX/MSS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MSS;

    return-object v0
.end method

.method public static values()[LX/MSS;
    .locals 1

    sget-object v0, LX/MSS;->A03:[LX/MSS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MSS;

    return-object v0
.end method
