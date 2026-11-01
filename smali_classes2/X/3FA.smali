.class public final enum LX/3FA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/3FA;

.field public static final enum A02:LX/3FA;

.field public static final enum A03:LX/3FA;

.field public static final enum A04:LX/3FA;

.field public static final enum A05:LX/3FA;

.field public static final enum A06:LX/3FA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "CENTER_OF_ANCHOR"

    const/4 v0, 0x0

    new-instance v6, LX/3FA;

    invoke-direct {v6, v1, v0}, LX/3FA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/3FA;->A04:LX/3FA;

    const-string v1, "ABOVE_ANCHOR"

    const/4 v0, 0x1

    new-instance v5, LX/3FA;

    invoke-direct {v5, v1, v0}, LX/3FA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/3FA;->A02:LX/3FA;

    const-string v1, "BELOW_ANCHOR"

    const/4 v0, 0x2

    new-instance v4, LX/3FA;

    invoke-direct {v4, v1, v0}, LX/3FA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/3FA;->A03:LX/3FA;

    const-string v1, "LEFT_ANCHOR"

    const/4 v0, 0x3

    new-instance v3, LX/3FA;

    invoke-direct {v3, v1, v0}, LX/3FA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/3FA;->A05:LX/3FA;

    const-string v2, "RIGHT_ANCHOR"

    const/4 v1, 0x4

    new-instance v0, LX/3FA;

    invoke-direct {v0, v2, v1}, LX/3FA;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3FA;->A06:LX/3FA;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/3FA;

    move-result-object v0

    sput-object v0, LX/3FA;->A01:[LX/3FA;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/3FA;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3FA;
    .locals 1

    const-class v0, LX/3FA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3FA;

    return-object v0
.end method

.method public static values()[LX/3FA;
    .locals 1

    sget-object v0, LX/3FA;->A01:[LX/3FA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3FA;

    return-object v0
.end method
