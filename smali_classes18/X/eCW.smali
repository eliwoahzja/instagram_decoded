.class public final enum LX/eCW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/eCW;

.field public static final enum A02:LX/eCW;

.field public static final enum A03:LX/eCW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "CLOSEST"

    const/4 v0, 0x0

    new-instance v3, LX/eCW;

    invoke-direct {v3, v1, v0}, LX/eCW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/eCW;->A02:LX/eCW;

    const-string v2, "CLOSEST_NOT_GREATER"

    const/4 v1, 0x1

    new-instance v0, LX/eCW;

    invoke-direct {v0, v2, v1}, LX/eCW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/eCW;->A03:LX/eCW;

    filled-new-array {v3, v0}, [LX/eCW;

    move-result-object v0

    sput-object v0, LX/eCW;->A01:[LX/eCW;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eCW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eCW;
    .locals 1

    const-class v0, LX/eCW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eCW;

    return-object v0
.end method

.method public static values()[LX/eCW;
    .locals 1

    sget-object v0, LX/eCW;->A01:[LX/eCW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eCW;

    return-object v0
.end method
