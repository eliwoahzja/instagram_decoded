.class public final enum LX/25D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/25D;

.field public static final enum A02:LX/25D;

.field public static final enum A03:LX/25D;

.field public static final enum A04:LX/25D;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "UNIFIED_V2"

    new-instance v4, LX/25D;

    invoke-direct {v4, v0, v1}, LX/25D;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/25D;->A02:LX/25D;

    const/4 v1, 0x1

    const-string v0, "UNIFIED_V2_WITH_PLAY"

    new-instance v3, LX/25D;

    invoke-direct {v3, v0, v1}, LX/25D;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/25D;->A04:LX/25D;

    const/4 v2, 0x2

    const-string v1, "UNIFIED_V2_AUTO_APPLY"

    new-instance v0, LX/25D;

    invoke-direct {v0, v1, v2}, LX/25D;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/25D;->A03:LX/25D;

    filled-new-array {v4, v3, v0}, [LX/25D;

    move-result-object v1

    sput-object v1, LX/25D;->A01:[LX/25D;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/25D;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/25D;
    .locals 1

    const-class v0, LX/25D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/25D;

    return-object v0
.end method

.method public static values()[LX/25D;
    .locals 1

    sget-object v0, LX/25D;->A01:[LX/25D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/25D;

    return-object v0
.end method
