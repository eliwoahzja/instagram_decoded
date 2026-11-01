.class public final enum LX/cJy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cJy;

.field public static final enum A02:LX/cJy;

.field public static final enum A03:LX/cJy;

.field public static final enum A04:LX/cJy;

.field public static final enum A05:LX/cJy;

.field public static final enum A06:LX/cJy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "CONSUMABLE"

    const/4 v0, 0x0

    new-instance v6, LX/cJy;

    invoke-direct {v6, v1, v0}, LX/cJy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/cJy;->A02:LX/cJy;

    const-string v1, "NOT_CONSUMABLE_NO_PREFETCH"

    const/4 v0, 0x1

    new-instance v5, LX/cJy;

    invoke-direct {v5, v1, v0}, LX/cJy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cJy;->A04:LX/cJy;

    const-string v1, "NOT_CONSUMABLE_IN_FLIGHT"

    const/4 v0, 0x2

    new-instance v4, LX/cJy;

    invoke-direct {v4, v1, v0}, LX/cJy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cJy;->A03:LX/cJy;

    const-string v1, "NOT_CONSUMABLE_STALE"

    const/4 v0, 0x3

    new-instance v3, LX/cJy;

    invoke-direct {v3, v1, v0}, LX/cJy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cJy;->A06:LX/cJy;

    const-string v2, "NOT_CONSUMABLE_PARTIAL_SUCCESS"

    const/4 v1, 0x4

    new-instance v0, LX/cJy;

    invoke-direct {v0, v2, v1}, LX/cJy;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/cJy;->A05:LX/cJy;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/cJy;

    move-result-object v0

    sput-object v0, LX/cJy;->A01:[LX/cJy;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cJy;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cJy;
    .locals 1

    const-class v0, LX/cJy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cJy;

    return-object v0
.end method

.method public static values()[LX/cJy;
    .locals 1

    sget-object v0, LX/cJy;->A01:[LX/cJy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cJy;

    return-object v0
.end method
