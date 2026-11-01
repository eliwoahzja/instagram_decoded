.class public final enum LX/6ZD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/6ZD;

.field public static final enum A02:LX/6ZD;

.field public static final enum A03:LX/6ZD;

.field public static final enum A04:LX/6ZD;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "CONTROLLER_CREATE"

    const/4 v0, 0x0

    new-instance v4, LX/6ZD;

    invoke-direct {v4, v1, v0}, LX/6ZD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6ZD;->A02:LX/6ZD;

    const-string v1, "NAVIGATION"

    const/4 v0, 0x1

    new-instance v3, LX/6ZD;

    invoke-direct {v3, v1, v0}, LX/6ZD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6ZD;->A03:LX/6ZD;

    const-string v2, "SNAPSHOT_COMPLETE"

    const/4 v1, 0x2

    new-instance v0, LX/6ZD;

    invoke-direct {v0, v2, v1}, LX/6ZD;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6ZD;->A04:LX/6ZD;

    filled-new-array {v4, v3, v0}, [LX/6ZD;

    move-result-object v0

    sput-object v0, LX/6ZD;->A01:[LX/6ZD;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/6ZD;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ZD;
    .locals 1

    const-class v0, LX/6ZD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6ZD;

    return-object v0
.end method

.method public static values()[LX/6ZD;
    .locals 1

    sget-object v0, LX/6ZD;->A01:[LX/6ZD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6ZD;

    return-object v0
.end method
