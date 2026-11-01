.class public final enum LX/dfF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/dfF;

.field public static final enum A02:LX/dfF;

.field public static final enum A03:LX/dfF;

.field public static final enum A04:LX/dfF;

.field public static final enum A05:LX/dfF;

.field public static final enum A06:LX/dfF;

.field public static final enum A07:LX/dfF;

.field public static final enum A08:LX/dfF;

.field public static final enum A09:LX/dfF;

.field public static final enum A0A:LX/dfF;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "AVATAR_EDIT"

    const/4 v0, 0x0

    new-instance v2, LX/dfF;

    invoke-direct {v2, v1, v0}, LX/dfF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/dfF;->A03:LX/dfF;

    const-string v1, "AI_TRY_AGAIN"

    const/4 v0, 0x1

    new-instance v3, LX/dfF;

    invoke-direct {v3, v1, v0}, LX/dfF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/dfF;->A02:LX/dfF;

    const-string v1, "CUTOUT_STICKER_SEE_MORE"

    const/4 v0, 0x2

    new-instance v4, LX/dfF;

    invoke-direct {v4, v1, v0}, LX/dfF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/dfF;->A06:LX/dfF;

    const-string v1, "GIPHY_STICKER_SEE_MORE"

    const/4 v0, 0x3

    new-instance v5, LX/dfF;

    invoke-direct {v5, v1, v0}, LX/dfF;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/dfF;->A08:LX/dfF;

    const-string v1, "FAVORITE_STICKER_SEE_MORE"

    const/4 v0, 0x4

    new-instance v6, LX/dfF;

    invoke-direct {v6, v1, v0}, LX/dfF;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/dfF;->A07:LX/dfF;

    const-string v1, "RECENT_STICKER_SEE_MORE"

    const/4 v0, 0x5

    new-instance v7, LX/dfF;

    invoke-direct {v7, v1, v0}, LX/dfF;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/dfF;->A09:LX/dfF;

    const-string v1, "SHARED_IN_CHAT_STICKER_SEE_MORE"

    const/4 v0, 0x6

    new-instance v8, LX/dfF;

    invoke-direct {v8, v1, v0}, LX/dfF;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/dfF;->A0A:LX/dfF;

    const-string v1, "AVATAR_QUESTS_SEE_ALL"

    const/4 v0, 0x7

    new-instance v9, LX/dfF;

    invoke-direct {v9, v1, v0}, LX/dfF;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/dfF;->A04:LX/dfF;

    const-string v1, "AVATAR_VIEWER"

    const/16 v0, 0x8

    new-instance v10, LX/dfF;

    invoke-direct {v10, v1, v0}, LX/dfF;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/dfF;->A05:LX/dfF;

    filled-new-array/range {v2 .. v10}, [LX/dfF;

    move-result-object v0

    sput-object v0, LX/dfF;->A01:[LX/dfF;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dfF;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dfF;
    .locals 1

    const-class v0, LX/dfF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dfF;

    return-object v0
.end method

.method public static values()[LX/dfF;
    .locals 1

    sget-object v0, LX/dfF;->A01:[LX/dfF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dfF;

    return-object v0
.end method
