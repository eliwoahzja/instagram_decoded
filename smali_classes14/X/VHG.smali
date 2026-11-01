.class public final enum LX/VHG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VHG;

.field public static final enum A02:LX/VHG;

.field public static final enum A03:LX/VHG;

.field public static final enum A04:LX/VHG;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v4, LX/VHG;

    invoke-direct {v4, v1, v0}, LX/VHG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VHG;->A04:LX/VHG;

    const-string v1, "INVALID_SOURCE"

    const/4 v0, 0x1

    new-instance v3, LX/VHG;

    invoke-direct {v3, v1, v0}, LX/VHG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VHG;->A03:LX/VHG;

    const-string v2, "AUTO_MIX_FAILURE"

    const/4 v1, 0x2

    new-instance v0, LX/VHG;

    invoke-direct {v0, v2, v1}, LX/VHG;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VHG;->A02:LX/VHG;

    filled-new-array {v4, v3, v0}, [LX/VHG;

    move-result-object v0

    sput-object v0, LX/VHG;->A01:[LX/VHG;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VHG;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHG;
    .locals 1

    const-class v0, LX/VHG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHG;

    return-object v0
.end method

.method public static values()[LX/VHG;
    .locals 1

    sget-object v0, LX/VHG;->A01:[LX/VHG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHG;

    return-object v0
.end method
