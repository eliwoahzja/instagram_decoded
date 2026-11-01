.class public final enum LX/cDo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cDo;

.field public static final enum A02:LX/cDo;

.field public static final enum A03:LX/cDo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "IDLE"

    const/4 v0, 0x0

    new-instance v4, LX/cDo;

    invoke-direct {v4, v1, v0}, LX/cDo;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cDo;->A02:LX/cDo;

    const-string v1, "LOADING"

    const/4 v0, 0x1

    new-instance v3, LX/cDo;

    invoke-direct {v3, v1, v0}, LX/cDo;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cDo;->A03:LX/cDo;

    const-string v2, "OPTIMIZING"

    const/4 v1, 0x2

    new-instance v0, LX/cDo;

    invoke-direct {v0, v2, v1}, LX/cDo;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/cDo;

    move-result-object v0

    sput-object v0, LX/cDo;->A01:[LX/cDo;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cDo;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cDo;
    .locals 1

    const-class v0, LX/cDo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cDo;

    return-object v0
.end method

.method public static values()[LX/cDo;
    .locals 1

    sget-object v0, LX/cDo;->A01:[LX/cDo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cDo;

    return-object v0
.end method
