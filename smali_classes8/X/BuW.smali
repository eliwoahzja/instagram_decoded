.class public final enum LX/BuW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/BuW;

.field public static final enum A02:LX/BuW;

.field public static final enum A03:LX/BuW;

.field public static final enum A04:LX/BuW;

.field public static final enum A05:LX/BuW;

.field public static final enum A06:LX/BuW;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "Error"

    const/4 v0, 0x0

    new-instance v6, LX/BuW;

    invoke-direct {v6, v1, v0}, LX/BuW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/BuW;->A02:LX/BuW;

    const-string v1, "Loading"

    const/4 v0, 0x1

    new-instance v5, LX/BuW;

    invoke-direct {v5, v1, v0}, LX/BuW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/BuW;->A04:LX/BuW;

    const-string v1, "LoadingMore"

    const/4 v0, 0x2

    new-instance v4, LX/BuW;

    invoke-direct {v4, v1, v0}, LX/BuW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BuW;->A05:LX/BuW;

    const-string v1, "Success"

    const/4 v0, 0x3

    new-instance v3, LX/BuW;

    invoke-direct {v3, v1, v0}, LX/BuW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BuW;->A06:LX/BuW;

    const-string v2, "Idle"

    const/4 v1, 0x4

    new-instance v0, LX/BuW;

    invoke-direct {v0, v2, v1}, LX/BuW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BuW;->A03:LX/BuW;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/BuW;

    move-result-object v0

    sput-object v0, LX/BuW;->A01:[LX/BuW;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/BuW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BuW;
    .locals 1

    const-class v0, LX/BuW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BuW;

    return-object v0
.end method

.method public static values()[LX/BuW;
    .locals 1

    sget-object v0, LX/BuW;->A01:[LX/BuW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BuW;

    return-object v0
.end method
