.class public final enum LX/GQu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GQu;

.field public static final enum A03:LX/GQu;

.field public static final enum A04:LX/GQu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "memory_success"

    const-string v0, "MEMORY_SUCCESS"

    new-instance v5, LX/GQu;

    invoke-direct {v5, v0, v2, v1}, LX/GQu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GQu;->A04:LX/GQu;

    const/4 v2, 0x1

    const-string v1, "disk_success"

    const-string v0, "DISK_SUCCESS"

    new-instance v4, LX/GQu;

    invoke-direct {v4, v0, v2, v1}, LX/GQu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GQu;->A03:LX/GQu;

    const/4 v3, 0x2

    const-string v2, "cdn_fallback"

    const-string v1, "CDN_FALLBACK"

    new-instance v0, LX/GQu;

    invoke-direct {v0, v1, v3, v2}, LX/GQu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/GQu;

    move-result-object v0

    sput-object v0, LX/GQu;->A02:[LX/GQu;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GQu;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GQu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GQu;
    .locals 1

    const-class v0, LX/GQu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GQu;

    return-object v0
.end method

.method public static values()[LX/GQu;
    .locals 1

    sget-object v0, LX/GQu;->A02:[LX/GQu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GQu;

    return-object v0
.end method
