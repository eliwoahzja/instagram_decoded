.class public final enum LX/eEY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/eEY;

.field public static final enum A02:LX/eEY;

.field public static final enum A03:LX/eEY;

.field public static final enum A04:LX/eEY;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v4, LX/eEY;

    invoke-direct {v4, v1, v0}, LX/eEY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/eEY;->A04:LX/eEY;

    const-string v1, "CREATED"

    const/4 v0, 0x1

    new-instance v3, LX/eEY;

    invoke-direct {v3, v1, v0}, LX/eEY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/eEY;->A02:LX/eEY;

    const-string v2, "NOT_CREATED"

    const/4 v1, 0x2

    new-instance v0, LX/eEY;

    invoke-direct {v0, v2, v1}, LX/eEY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/eEY;->A03:LX/eEY;

    filled-new-array {v4, v3, v0}, [LX/eEY;

    move-result-object v0

    sput-object v0, LX/eEY;->A01:[LX/eEY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eEY;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eEY;
    .locals 1

    const-class v0, LX/eEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eEY;

    return-object v0
.end method

.method public static values()[LX/eEY;
    .locals 1

    sget-object v0, LX/eEY;->A01:[LX/eEY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eEY;

    return-object v0
.end method
