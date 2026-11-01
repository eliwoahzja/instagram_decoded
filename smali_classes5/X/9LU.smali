.class public final enum LX/9LU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/5rI;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/9LU;

.field public static final enum A02:LX/9LU;

.field public static final enum A03:LX/9LU;

.field public static final enum A04:LX/9LU;

.field public static final enum A05:LX/9LU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v6, LX/9LU;

    invoke-direct {v6, v1, v0}, LX/9LU;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9LU;->A02:LX/9LU;

    const-string v1, "FALLBACK_DISABLED"

    const/4 v0, 0x1

    new-instance v5, LX/9LU;

    invoke-direct {v5, v1, v0}, LX/9LU;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9LU;->A04:LX/9LU;

    const-string v1, "MAIN_THREAD"

    const/4 v0, 0x2

    new-instance v4, LX/9LU;

    invoke-direct {v4, v1, v0}, LX/9LU;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9LU;->A05:LX/9LU;

    const-string v1, "DISK_CACHE_TIMEOUT"

    const/4 v0, 0x3

    new-instance v3, LX/9LU;

    invoke-direct {v3, v1, v0}, LX/9LU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9LU;->A03:LX/9LU;

    const-string v2, "VARIATION"

    const/4 v1, 0x4

    new-instance v0, LX/9LU;

    invoke-direct {v0, v2, v1}, LX/9LU;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/9LU;

    move-result-object v0

    sput-object v0, LX/9LU;->A01:[LX/9LU;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/9LU;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9LU;
    .locals 1

    const-class v0, LX/9LU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9LU;

    return-object v0
.end method

.method public static values()[LX/9LU;
    .locals 1

    sget-object v0, LX/9LU;->A01:[LX/9LU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9LU;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartFetchStrategy: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
