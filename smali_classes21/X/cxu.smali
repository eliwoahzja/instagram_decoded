.class public final enum LX/cxu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cxu;

.field public static final enum A02:LX/cxu;

.field public static final enum A03:LX/cxu;

.field public static final enum A04:LX/cxu;

.field public static final enum A05:LX/cxu;

.field public static final enum A06:LX/cxu;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v6, LX/cxu;

    invoke-direct {v6, v1, v0}, LX/cxu;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/cxu;->A03:LX/cxu;

    const-string v1, "NOT_INTERESTING"

    const/4 v0, 0x1

    new-instance v5, LX/cxu;

    invoke-direct {v5, v1, v0}, LX/cxu;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cxu;->A04:LX/cxu;

    const-string v1, "NOT_RELEVANT"

    const/4 v0, 0x2

    new-instance v4, LX/cxu;

    invoke-direct {v4, v1, v0}, LX/cxu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cxu;->A05:LX/cxu;

    const/4 v1, 0x3

    const-string v0, "SEE_TOO_OFTEN"

    new-instance v3, LX/cxu;

    invoke-direct {v3, v0, v1}, LX/cxu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cxu;->A06:LX/cxu;

    const-string v2, "INAPPROPRIATE"

    const/4 v1, 0x4

    new-instance v0, LX/cxu;

    invoke-direct {v0, v2, v1}, LX/cxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/cxu;->A02:LX/cxu;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/cxu;

    move-result-object v0

    sput-object v0, LX/cxu;->A01:[LX/cxu;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cxu;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cxu;
    .locals 1

    const-class v0, LX/cxu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cxu;

    return-object v0
.end method

.method public static values()[LX/cxu;
    .locals 1

    sget-object v0, LX/cxu;->A01:[LX/cxu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cxu;

    return-object v0
.end method
