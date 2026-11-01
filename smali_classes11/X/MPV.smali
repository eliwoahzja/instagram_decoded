.class public final enum LX/MPV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/MPV;

.field public static final enum A02:LX/MPV;

.field public static final enum A03:LX/MPV;

.field public static final enum A04:LX/MPV;

.field public static final enum A05:LX/MPV;

.field public static final enum A06:LX/MPV;

.field public static final enum A07:LX/MPV;

.field public static final enum A08:LX/MPV;

.field public static final enum A09:LX/MPV;

.field public static final enum A0A:LX/MPV;

.field public static final enum A0B:LX/MPV;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSEND"

    const/4 v0, 0x0

    new-instance v2, LX/MPV;

    invoke-direct {v2, v1, v0}, LX/MPV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MPV;->A0B:LX/MPV;

    const-string v1, "DELETE"

    const/4 v0, 0x1

    new-instance v3, LX/MPV;

    invoke-direct {v3, v1, v0}, LX/MPV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/MPV;->A03:LX/MPV;

    const-string v1, "REMOVE"

    const/4 v0, 0x2

    new-instance v4, LX/MPV;

    invoke-direct {v4, v1, v0}, LX/MPV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/MPV;->A06:LX/MPV;

    const-string v1, "DOWNLOAD"

    const/4 v0, 0x3

    new-instance v5, LX/MPV;

    invoke-direct {v5, v1, v0}, LX/MPV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/MPV;->A04:LX/MPV;

    const-string v1, "REPORT"

    const/4 v0, 0x4

    new-instance v6, LX/MPV;

    invoke-direct {v6, v1, v0}, LX/MPV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/MPV;->A07:LX/MPV;

    const-string v1, "SHARE"

    const/4 v0, 0x5

    new-instance v7, LX/MPV;

    invoke-direct {v7, v1, v0}, LX/MPV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/MPV;->A09:LX/MPV;

    const-string v1, "SHARE_TO_STORY"

    const/4 v0, 0x6

    new-instance v8, LX/MPV;

    invoke-direct {v8, v1, v0}, LX/MPV;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/MPV;->A0A:LX/MPV;

    const-string v1, "RESTYLE"

    const/4 v0, 0x7

    new-instance v9, LX/MPV;

    invoke-direct {v9, v1, v0}, LX/MPV;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/MPV;->A08:LX/MPV;

    const-string v1, "GOOD_AI_RESPONSE"

    const/16 v0, 0x8

    new-instance v10, LX/MPV;

    invoke-direct {v10, v1, v0}, LX/MPV;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/MPV;->A05:LX/MPV;

    const-string v1, "BAD_AI_RESPONSE"

    const/16 v0, 0x9

    new-instance v11, LX/MPV;

    invoke-direct {v11, v1, v0}, LX/MPV;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/MPV;->A02:LX/MPV;

    filled-new-array/range {v2 .. v11}, [LX/MPV;

    move-result-object v0

    sput-object v0, LX/MPV;->A01:[LX/MPV;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MPV;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MPV;
    .locals 1

    const-class v0, LX/MPV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MPV;

    return-object v0
.end method

.method public static values()[LX/MPV;
    .locals 1

    sget-object v0, LX/MPV;->A01:[LX/MPV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MPV;

    return-object v0
.end method
