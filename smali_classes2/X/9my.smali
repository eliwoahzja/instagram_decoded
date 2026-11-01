.class public final enum LX/9my;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/9my;

.field public static final enum A02:LX/9my;

.field public static final enum A03:LX/9my;

.field public static final enum A04:LX/9my;

.field public static final enum A05:LX/9my;

.field public static final enum A06:LX/9my;

.field public static final enum A07:LX/9my;

.field public static final enum A08:LX/9my;

.field public static final enum A09:LX/9my;

.field public static final enum A0A:LX/9my;

.field public static final enum A0B:LX/9my;

.field public static final enum A0C:LX/9my;

.field public static final enum A0D:LX/9my;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "EXPLORE"

    const/4 v0, 0x0

    new-instance v2, LX/9my;

    invoke-direct {v2, v1, v0}, LX/9my;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9my;->A09:LX/9my;

    const-string v1, "DISCOVERY_CHAIN"

    const/4 v0, 0x1

    new-instance v3, LX/9my;

    invoke-direct {v3, v1, v0}, LX/9my;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9my;->A08:LX/9my;

    const-string v1, "SHOPPING"

    const/4 v0, 0x2

    new-instance v4, LX/9my;

    invoke-direct {v4, v1, v0}, LX/9my;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9my;->A0C:LX/9my;

    const-string v1, "ACTIVITY_FEED"

    const/4 v0, 0x3

    new-instance v5, LX/9my;

    invoke-direct {v5, v1, v0}, LX/9my;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9my;->A02:LX/9my;

    const-string v1, "CLIPS"

    const/4 v0, 0x4

    new-instance v6, LX/9my;

    invoke-direct {v6, v1, v0}, LX/9my;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9my;->A03:LX/9my;

    const-string v1, "IG_FEED_TIMELINE"

    const/4 v0, 0x5

    new-instance v7, LX/9my;

    invoke-direct {v7, v1, v0}, LX/9my;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/9my;->A0A:LX/9my;

    const-string v1, "TEST"

    const/4 v0, 0x6

    new-instance v8, LX/9my;

    invoke-direct {v8, v1, v0}, LX/9my;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/9my;->A0D:LX/9my;

    const-string v1, "PROFILE"

    const/4 v0, 0x7

    new-instance v9, LX/9my;

    invoke-direct {v9, v1, v0}, LX/9my;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/9my;->A0B:LX/9my;

    const-string v1, "DIRECT_INBOX"

    const/16 v0, 0x8

    new-instance v10, LX/9my;

    invoke-direct {v10, v1, v0}, LX/9my;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/9my;->A05:LX/9my;

    const-string v1, "CONTEXTUAL_FEED"

    const/16 v0, 0x9

    new-instance v11, LX/9my;

    invoke-direct {v11, v1, v0}, LX/9my;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/9my;->A04:LX/9my;

    const-string v1, "DIRECT_PENDING_INBOX"

    const/16 v0, 0xa

    new-instance v12, LX/9my;

    invoke-direct {v12, v1, v0}, LX/9my;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/9my;->A07:LX/9my;

    const-string v1, "DIRECT_MESSAGES_LIST"

    const/16 v0, 0xb

    new-instance v13, LX/9my;

    invoke-direct {v13, v1, v0}, LX/9my;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/9my;->A06:LX/9my;

    filled-new-array/range {v2 .. v13}, [LX/9my;

    move-result-object v0

    sput-object v0, LX/9my;->A01:[LX/9my;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/9my;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9my;
    .locals 1

    const-class v0, LX/9my;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9my;

    return-object v0
.end method

.method public static values()[LX/9my;
    .locals 1

    sget-object v0, LX/9my;->A01:[LX/9my;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9my;

    return-object v0
.end method
