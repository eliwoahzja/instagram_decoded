.class public final enum LX/Zvt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Zvt;

.field public static final enum A02:LX/Zvt;

.field public static final enum A03:LX/Zvt;

.field public static final enum A04:LX/Zvt;

.field public static final enum A05:LX/Zvt;

.field public static final enum A06:LX/Zvt;

.field public static final enum A07:LX/Zvt;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "STORIES"

    const/4 v0, 0x0

    new-instance v2, LX/Zvt;

    invoke-direct {v2, v1, v0}, LX/Zvt;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Zvt;->A03:LX/Zvt;

    const-string v1, "SUGGESTED_USERS"

    const/4 v0, 0x1

    new-instance v3, LX/Zvt;

    invoke-direct {v3, v1, v0}, LX/Zvt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Zvt;->A07:LX/Zvt;

    const-string v1, "SUGGESTED_TOPICS"

    const/4 v0, 0x2

    new-instance v4, LX/Zvt;

    invoke-direct {v4, v1, v0}, LX/Zvt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Zvt;->A06:LX/Zvt;

    const-string v1, "SUGGESTED_REELS"

    const/4 v0, 0x3

    new-instance v5, LX/Zvt;

    invoke-direct {v5, v1, v0}, LX/Zvt;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Zvt;->A04:LX/Zvt;

    const-string v1, "FOLLOW_REQUESTS"

    const/4 v0, 0x4

    new-instance v6, LX/Zvt;

    invoke-direct {v6, v1, v0}, LX/Zvt;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Zvt;->A02:LX/Zvt;

    const-string v1, "SUGGESTED_TIFU"

    const/4 v0, 0x5

    new-instance v7, LX/Zvt;

    invoke-direct {v7, v1, v0}, LX/Zvt;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Zvt;->A05:LX/Zvt;

    filled-new-array/range {v2 .. v7}, [LX/Zvt;

    move-result-object v0

    sput-object v0, LX/Zvt;->A01:[LX/Zvt;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Zvt;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Zvt;
    .locals 1

    const-class v0, LX/Zvt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Zvt;

    return-object v0
.end method

.method public static values()[LX/Zvt;
    .locals 1

    sget-object v0, LX/Zvt;->A01:[LX/Zvt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Zvt;

    return-object v0
.end method
