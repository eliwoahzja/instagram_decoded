.class public final enum LX/GxJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/GxJ;

.field public static final enum A02:LX/GxJ;

.field public static final enum A03:LX/GxJ;

.field public static final enum A04:LX/GxJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "PERIODIC_TRIGGER"

    new-instance v4, LX/GxJ;

    invoke-direct {v4, v0, v1}, LX/GxJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/GxJ;->A04:LX/GxJ;

    const/4 v1, 0x1

    const-string v0, "ENTRY_CHANGED"

    new-instance v3, LX/GxJ;

    invoke-direct {v3, v0, v1}, LX/GxJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GxJ;->A03:LX/GxJ;

    const/4 v2, 0x2

    const-string v1, "CACHE_INVALIDATION"

    new-instance v0, LX/GxJ;

    invoke-direct {v0, v1, v2}, LX/GxJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GxJ;->A02:LX/GxJ;

    filled-new-array {v4, v3, v0}, [LX/GxJ;

    move-result-object v0

    sput-object v0, LX/GxJ;->A01:[LX/GxJ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GxJ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GxJ;
    .locals 1

    const-class v0, LX/GxJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GxJ;

    return-object v0
.end method

.method public static values()[LX/GxJ;
    .locals 1

    sget-object v0, LX/GxJ;->A01:[LX/GxJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GxJ;

    return-object v0
.end method
