.class public final enum LX/ITn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ITn;

.field public static final enum A03:LX/ITn;

.field public static final enum A04:LX/ITn;

.field public static final enum A05:LX/ITn;

.field public static final enum A06:LX/ITn;

.field public static final enum A07:LX/ITn;

.field public static final enum A08:LX/ITn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "graphql_profile_feed"

    const-string v0, "GRAPHQL_PROFILE_FEED"

    new-instance v3, LX/ITn;

    invoke-direct {v3, v0, v2, v1}, LX/ITn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ITn;->A04:LX/ITn;

    const/4 v2, 0x1

    const-string v1, "clips_feed"

    const-string v0, "CLIPS_FEED"

    new-instance v4, LX/ITn;

    invoke-direct {v4, v0, v2, v1}, LX/ITn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ITn;->A03:LX/ITn;

    const/4 v2, 0x2

    const-string v1, "user_info"

    const-string v0, "USER_INFO"

    new-instance v5, LX/ITn;

    invoke-direct {v5, v0, v2, v1}, LX/ITn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ITn;->A06:LX/ITn;

    const/4 v2, 0x3

    const-string v1, "user_info_lightweight"

    const-string v0, "USER_INFO_LIGHTWEIGHT"

    new-instance v6, LX/ITn;

    invoke-direct {v6, v0, v2, v1}, LX/ITn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ITn;->A07:LX/ITn;

    const/4 v2, 0x4

    const-string v1, "story_highlights"

    const-string v0, "STORY_HIGHLIGHTS"

    new-instance v7, LX/ITn;

    invoke-direct {v7, v0, v2, v1}, LX/ITn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ITn;->A05:LX/ITn;

    const/4 v2, 0x5

    const-string v1, "user_story"

    const-string v0, "USER_STORY"

    new-instance v8, LX/ITn;

    invoke-direct {v8, v0, v2, v1}, LX/ITn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ITn;->A08:LX/ITn;

    filled-new-array/range {v3 .. v8}, [LX/ITn;

    move-result-object v1

    sput-object v1, LX/ITn;->A02:[LX/ITn;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/ITn;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ITn;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ITn;
    .locals 1

    const-class v0, LX/ITn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ITn;

    return-object v0
.end method

.method public static values()[LX/ITn;
    .locals 1

    sget-object v0, LX/ITn;->A02:[LX/ITn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ITn;

    return-object v0
.end method
