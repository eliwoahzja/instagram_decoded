.class public final enum LX/BAZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/BAZ;

.field public static final enum A02:LX/BAZ;

.field public static final enum A03:LX/BAZ;

.field public static final enum A04:LX/BAZ;

.field public static final enum A05:LX/BAZ;

.field public static final enum A06:LX/BAZ;

.field public static final enum A07:LX/BAZ;

.field public static final enum A08:LX/BAZ;

.field public static final enum A09:LX/BAZ;

.field public static final enum A0A:LX/BAZ;

.field public static final enum A0B:LX/BAZ;

.field public static final enum A0C:LX/BAZ;

.field public static final enum A0D:LX/BAZ;

.field public static final enum A0E:LX/BAZ;

.field public static final enum A0F:LX/BAZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "GENERIC_FEED"

    const/4 v0, 0x0

    new-instance v2, LX/BAZ;

    invoke-direct {v2, v1, v0}, LX/BAZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BAZ;->A04:LX/BAZ;

    const-string v1, "FAVORITES_FEED"

    const/4 v0, 0x1

    new-instance v3, LX/BAZ;

    invoke-direct {v3, v1, v0}, LX/BAZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BAZ;->A03:LX/BAZ;

    const-string v1, "FAN_CLUB_FEED"

    const/4 v0, 0x2

    new-instance v4, LX/BAZ;

    invoke-direct {v4, v1, v0}, LX/BAZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BAZ;->A02:LX/BAZ;

    const-string v1, "HOMECOMING_FOLLOWING_FEED"

    const/4 v0, 0x3

    new-instance v5, LX/BAZ;

    invoke-direct {v5, v1, v0}, LX/BAZ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/BAZ;->A0C:LX/BAZ;

    const-string v1, "HOMECOMING_FOLLOWING_FRIENDS_FEED"

    const/4 v0, 0x4

    new-instance v6, LX/BAZ;

    invoke-direct {v6, v1, v0}, LX/BAZ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/BAZ;->A0D:LX/BAZ;

    const-string v1, "HOMECOMING_FOLLOWING_FRIENDS_FEED_WITH_OLDER_POSTS"

    const/4 v0, 0x5

    new-instance v7, LX/BAZ;

    invoke-direct {v7, v1, v0}, LX/BAZ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/BAZ;->A0E:LX/BAZ;

    const-string v1, "HOMECOMING_FOLLOWING_LATEST_FEED"

    const/4 v0, 0x6

    new-instance v8, LX/BAZ;

    invoke-direct {v8, v1, v0}, LX/BAZ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/BAZ;->A0F:LX/BAZ;

    const-string v1, "HOMECOMING_EDITABLE_FEEDS_FOLLOWING_FEED"

    const/4 v0, 0x7

    new-instance v9, LX/BAZ;

    invoke-direct {v9, v1, v0}, LX/BAZ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/BAZ;->A06:LX/BAZ;

    const-string v1, "HOMECOMING_EDITABLE_FEEDS_FRIENDS_FEED"

    const/16 v0, 0x8

    new-instance v10, LX/BAZ;

    invoke-direct {v10, v1, v0}, LX/BAZ;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/BAZ;->A07:LX/BAZ;

    const-string v1, "HOMECOMING_EDITABLE_FEEDS_LATEST_FEED"

    const/16 v0, 0x9

    new-instance v11, LX/BAZ;

    invoke-direct {v11, v1, v0}, LX/BAZ;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/BAZ;->A08:LX/BAZ;

    const-string v1, "HOMECOMING_EDITABLE_FEEDS_SAVED_FEED"

    const/16 v0, 0xa

    new-instance v12, LX/BAZ;

    invoke-direct {v12, v1, v0}, LX/BAZ;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/BAZ;->A0A:LX/BAZ;

    const-string v1, "HOMECOMING_EDITABLE_FEEDS_POSTS_ONLY_FEED"

    const/16 v0, 0xb

    new-instance v13, LX/BAZ;

    invoke-direct {v13, v1, v0}, LX/BAZ;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/BAZ;->A09:LX/BAZ;

    const-string v1, "HOMECOMING_EDITABLE_FEEDS_SUGGESTED_FEED"

    const/16 v0, 0xc

    new-instance v14, LX/BAZ;

    invoke-direct {v14, v1, v0}, LX/BAZ;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/BAZ;->A0B:LX/BAZ;

    const-string v1, "HOMECOMING_EDITABLE_FEEDS_FAVORITES_FEED"

    const/16 v0, 0xd

    new-instance v15, LX/BAZ;

    invoke-direct {v15, v1, v0}, LX/BAZ;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/BAZ;->A05:LX/BAZ;

    filled-new-array/range {v2 .. v15}, [LX/BAZ;

    move-result-object v0

    sput-object v0, LX/BAZ;->A01:[LX/BAZ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/BAZ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BAZ;
    .locals 1

    const-class v0, LX/BAZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BAZ;

    return-object v0
.end method

.method public static values()[LX/BAZ;
    .locals 1

    sget-object v0, LX/BAZ;->A01:[LX/BAZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BAZ;

    return-object v0
.end method
