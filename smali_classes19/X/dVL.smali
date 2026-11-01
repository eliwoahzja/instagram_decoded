.class public final enum LX/dVL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/dVL;

.field public static final enum A02:LX/dVL;

.field public static final enum A03:LX/dVL;

.field public static final enum A04:LX/dVL;

.field public static final enum A05:LX/dVL;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "PEEK"

    const/4 v0, 0x0

    new-instance v5, LX/dVL;

    invoke-direct {v5, v1, v0}, LX/dVL;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/dVL;->A03:LX/dVL;

    const-string v1, "NUX"

    const/4 v0, 0x1

    new-instance v4, LX/dVL;

    invoke-direct {v4, v1, v0}, LX/dVL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/dVL;->A02:LX/dVL;

    const-string v1, "UPSELL"

    const/4 v0, 0x2

    new-instance v3, LX/dVL;

    invoke-direct {v3, v1, v0}, LX/dVL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/dVL;->A05:LX/dVL;

    const-string v2, "TAP_UPSELL"

    const/4 v1, 0x3

    new-instance v0, LX/dVL;

    invoke-direct {v0, v2, v1}, LX/dVL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/dVL;->A04:LX/dVL;

    filled-new-array {v5, v4, v3, v0}, [LX/dVL;

    move-result-object v0

    sput-object v0, LX/dVL;->A01:[LX/dVL;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dVL;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dVL;
    .locals 1

    const-class v0, LX/dVL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dVL;

    return-object v0
.end method

.method public static values()[LX/dVL;
    .locals 1

    sget-object v0, LX/dVL;->A01:[LX/dVL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dVL;

    return-object v0
.end method
