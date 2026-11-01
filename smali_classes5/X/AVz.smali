.class public final enum LX/AVz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/AVz;

.field public static final enum A02:LX/AVz;

.field public static final enum A03:LX/AVz;

.field public static final enum A04:LX/AVz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "CLOUD"

    const/4 v0, 0x0

    new-instance v4, LX/AVz;

    invoke-direct {v4, v1, v0}, LX/AVz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/AVz;->A02:LX/AVz;

    const-string v1, "LOCAL"

    const/4 v0, 0x1

    new-instance v3, LX/AVz;

    invoke-direct {v3, v1, v0}, LX/AVz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/AVz;->A04:LX/AVz;

    const-string v2, "FAILED"

    const/4 v1, 0x2

    new-instance v0, LX/AVz;

    invoke-direct {v0, v2, v1}, LX/AVz;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/AVz;->A03:LX/AVz;

    filled-new-array {v4, v3, v0}, [LX/AVz;

    move-result-object v0

    sput-object v0, LX/AVz;->A01:[LX/AVz;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/AVz;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AVz;
    .locals 1

    const-class v0, LX/AVz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AVz;

    return-object v0
.end method

.method public static values()[LX/AVz;
    .locals 1

    sget-object v0, LX/AVz;->A01:[LX/AVz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AVz;

    return-object v0
.end method
