.class public final enum LX/Ql3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Ql3;

.field public static final enum A02:LX/Ql3;

.field public static final enum A03:LX/Ql3;

.field public static final enum A04:LX/Ql3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "LIVE"

    const/4 v0, 0x0

    new-instance v4, LX/Ql3;

    invoke-direct {v4, v1, v0}, LX/Ql3;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Ql3;->A03:LX/Ql3;

    const-string v1, "UPCOMING"

    const/4 v0, 0x1

    new-instance v3, LX/Ql3;

    invoke-direct {v3, v1, v0}, LX/Ql3;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Ql3;->A04:LX/Ql3;

    const-string v2, "ENDED"

    const/4 v1, 0x2

    new-instance v0, LX/Ql3;

    invoke-direct {v0, v2, v1}, LX/Ql3;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Ql3;->A02:LX/Ql3;

    filled-new-array {v4, v3, v0}, [LX/Ql3;

    move-result-object v0

    sput-object v0, LX/Ql3;->A01:[LX/Ql3;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Ql3;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ql3;
    .locals 1

    const-class v0, LX/Ql3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ql3;

    return-object v0
.end method

.method public static values()[LX/Ql3;
    .locals 1

    sget-object v0, LX/Ql3;->A01:[LX/Ql3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ql3;

    return-object v0
.end method
