.class public final enum LX/eGO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/eGO;

.field public static final enum A02:LX/eGO;

.field public static final enum A03:LX/eGO;

.field public static final enum A04:LX/eGO;

.field public static final enum A05:LX/eGO;

.field public static final enum A06:LX/eGO;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "CTA_DESTINATION"

    const/4 v0, 0x0

    new-instance v2, LX/eGO;

    invoke-direct {v2, v1, v0}, LX/eGO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/eGO;->A02:LX/eGO;

    const-string v1, "ENLARGED_VIEWER"

    const/4 v0, 0x1

    new-instance v3, LX/eGO;

    invoke-direct {v3, v1, v0}, LX/eGO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/eGO;->A03:LX/eGO;

    const-string v1, "FEED_OF_ADS"

    const/4 v0, 0x2

    new-instance v4, LX/eGO;

    invoke-direct {v4, v1, v0}, LX/eGO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/eGO;->A04:LX/eGO;

    const-string v1, "SEED_AD"

    const/4 v0, 0x3

    new-instance v5, LX/eGO;

    invoke-direct {v5, v1, v0}, LX/eGO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/eGO;->A05:LX/eGO;

    const-string v1, "WATCH_AND_BROWSE"

    const/4 v0, 0x4

    new-instance v6, LX/eGO;

    invoke-direct {v6, v1, v0}, LX/eGO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/eGO;->A06:LX/eGO;

    const-string v1, "WATCH_AND_BROWSE_WITH_CHAINING"

    const/4 v0, 0x5

    new-instance v7, LX/eGO;

    invoke-direct {v7, v1, v0}, LX/eGO;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [LX/eGO;

    move-result-object v0

    sput-object v0, LX/eGO;->A01:[LX/eGO;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eGO;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eGO;
    .locals 1

    const-class v0, LX/eGO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eGO;

    return-object v0
.end method

.method public static values()[LX/eGO;
    .locals 1

    sget-object v0, LX/eGO;->A01:[LX/eGO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eGO;

    return-object v0
.end method
