.class public final enum LX/MMV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/MMV;

.field public static final enum A02:LX/MMV;

.field public static final enum A03:LX/MMV;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "E2EE"

    const/4 v0, 0x0

    new-instance v4, LX/MMV;

    invoke-direct {v4, v1, v0}, LX/MMV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/MMV;->A02:LX/MMV;

    const-string v1, "OT"

    const/4 v0, 0x1

    new-instance v3, LX/MMV;

    invoke-direct {v3, v1, v0}, LX/MMV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/MMV;->A03:LX/MMV;

    const-string v2, "NONE"

    const/4 v1, 0x2

    new-instance v0, LX/MMV;

    invoke-direct {v0, v2, v1}, LX/MMV;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/MMV;

    move-result-object v0

    sput-object v0, LX/MMV;->A01:[LX/MMV;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MMV;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MMV;
    .locals 1

    const-class v0, LX/MMV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MMV;

    return-object v0
.end method

.method public static values()[LX/MMV;
    .locals 1

    sget-object v0, LX/MMV;->A01:[LX/MMV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MMV;

    return-object v0
.end method
