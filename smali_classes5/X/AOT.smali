.class public final enum LX/AOT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/AOT;

.field public static final enum A03:LX/AOT;

.field public static final enum A04:LX/AOT;

.field public static final enum A05:LX/AOT;

.field public static final enum A06:LX/AOT;

.field public static final enum A07:LX/AOT;

.field public static final enum A08:LX/AOT;

.field public static final enum A09:LX/AOT;

.field public static final enum A0A:LX/AOT;

.field public static final enum A0B:LX/AOT;

.field public static final enum A0C:LX/AOT;

.field public static final enum A0D:LX/AOT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string v1, "app_background"

    const-string v0, "APP_BACKGROUND"

    new-instance v3, LX/AOT;

    invoke-direct {v3, v0, v2, v1}, LX/AOT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/AOT;->A03:LX/AOT;

    const/4 v2, 0x1

    const-string v1, "follow"

    const-string v0, "FOLLOW"

    new-instance v4, LX/AOT;

    invoke-direct {v4, v0, v2, v1}, LX/AOT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/AOT;->A04:LX/AOT;

    const/4 v2, 0x2

    const-string v1, "menu_action"

    const-string v0, "MENU_ACTION"

    new-instance v5, LX/AOT;

    invoke-direct {v5, v0, v2, v1}, LX/AOT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/AOT;->A05:LX/AOT;

    const/4 v2, 0x3

    const-string v1, "mute"

    const-string v0, "MUTE"

    new-instance v6, LX/AOT;

    invoke-direct {v6, v0, v2, v1}, LX/AOT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/AOT;->A06:LX/AOT;

    const/4 v2, 0x4

    const-string v1, "open_story_viewer"

    const-string v0, "OPEN_STORY_VIEWER"

    new-instance v7, LX/AOT;

    invoke-direct {v7, v0, v2, v1}, LX/AOT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/AOT;->A07:LX/AOT;

    const/4 v2, 0x5

    const-string/jumbo v1, "tap_to_dismiss"

    const-string v0, "TAP_TO_DISMISS"

    new-instance v8, LX/AOT;

    invoke-direct {v8, v0, v2, v1}, LX/AOT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/AOT;->A09:LX/AOT;

    const/4 v2, 0x6

    const-string/jumbo v1, "subscribe_to_instagram_plus"

    const-string v0, "SUBSCRIBE_TO_INSTAGRAM_PLUS"

    new-instance v9, LX/AOT;

    invoke-direct {v9, v0, v2, v1}, LX/AOT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/AOT;->A08:LX/AOT;

    const/4 v2, 0x7

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v10, LX/AOT;

    invoke-direct {v10, v0, v2, v1}, LX/AOT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/AOT;->A0A:LX/AOT;

    const/16 v2, 0x8

    const-string/jumbo v1, "unmute"

    const-string v0, "UN_MUTE"

    new-instance v11, LX/AOT;

    invoke-direct {v11, v0, v2, v1}, LX/AOT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/AOT;->A0B:LX/AOT;

    const/16 v2, 0x9

    const-string/jumbo v1, "view_profile"

    const-string v0, "VIEW_PROFILE"

    new-instance v12, LX/AOT;

    invoke-direct {v12, v0, v2, v1}, LX/AOT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/AOT;->A0C:LX/AOT;

    const/16 v2, 0xa

    const-string/jumbo v1, "view_profile_picture"

    const-string v0, "VIEW_PROFILE_PICTURE"

    new-instance v13, LX/AOT;

    invoke-direct {v13, v0, v2, v1}, LX/AOT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/AOT;->A0D:LX/AOT;

    filled-new-array/range {v3 .. v13}, [LX/AOT;

    move-result-object v0

    sput-object v0, LX/AOT;->A02:[LX/AOT;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/AOT;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AOT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AOT;
    .locals 1

    const-class v0, LX/AOT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AOT;

    return-object v0
.end method

.method public static values()[LX/AOT;
    .locals 1

    sget-object v0, LX/AOT;->A02:[LX/AOT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AOT;

    return-object v0
.end method
