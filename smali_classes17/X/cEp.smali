.class public final enum LX/cEp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cEp;

.field public static final enum A02:LX/cEp;

.field public static final enum A03:LX/cEp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "AwaitInput"

    const/4 v0, 0x0

    new-instance v3, LX/cEp;

    invoke-direct {v3, v1, v0}, LX/cEp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cEp;->A02:LX/cEp;

    const-string v2, "Loading"

    const/4 v1, 0x1

    new-instance v0, LX/cEp;

    invoke-direct {v0, v2, v1}, LX/cEp;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/cEp;->A03:LX/cEp;

    filled-new-array {v3, v0}, [LX/cEp;

    move-result-object v0

    sput-object v0, LX/cEp;->A01:[LX/cEp;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cEp;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cEp;
    .locals 1

    const-class v0, LX/cEp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cEp;

    return-object v0
.end method

.method public static values()[LX/cEp;
    .locals 1

    sget-object v0, LX/cEp;->A01:[LX/cEp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cEp;

    return-object v0
.end method
