.class public final enum LX/GPs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/GPs;

.field public static final enum A02:LX/GPs;

.field public static final enum A03:LX/GPs;

.field public static final enum A04:LX/GPs;

.field public static final enum A05:LX/GPs;

.field public static final enum A06:LX/GPs;

.field public static final enum A07:LX/GPs;

.field public static final enum A08:LX/GPs;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "GENERIC"

    const/4 v0, 0x0

    new-instance v2, LX/GPs;

    invoke-direct {v2, v1, v0}, LX/GPs;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GPs;->A03:LX/GPs;

    const-string v1, "NETWORK"

    const/4 v0, 0x1

    new-instance v3, LX/GPs;

    invoke-direct {v3, v1, v0}, LX/GPs;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GPs;->A06:LX/GPs;

    const-string v1, "EMPTY_LYRICS"

    const/4 v0, 0x2

    new-instance v4, LX/GPs;

    invoke-direct {v4, v1, v0}, LX/GPs;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/GPs;->A02:LX/GPs;

    const-string v1, "LYRICS_TOO_LONG"

    const/4 v0, 0x3

    new-instance v5, LX/GPs;

    invoke-direct {v5, v1, v0}, LX/GPs;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GPs;->A05:LX/GPs;

    const-string v1, "LYRICS_NOT_ALLOWED"

    const/4 v0, 0x4

    new-instance v6, LX/GPs;

    invoke-direct {v6, v1, v0}, LX/GPs;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/GPs;->A04:LX/GPs;

    const-string v1, "UNKNOWN_MUSIC_STYLE"

    const/4 v0, 0x5

    new-instance v7, LX/GPs;

    invoke-direct {v7, v1, v0}, LX/GPs;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/GPs;->A08:LX/GPs;

    const-string v1, "UNAVAILABLE"

    const/4 v0, 0x6

    new-instance v8, LX/GPs;

    invoke-direct {v8, v1, v0}, LX/GPs;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/GPs;->A07:LX/GPs;

    filled-new-array/range {v2 .. v8}, [LX/GPs;

    move-result-object v0

    sput-object v0, LX/GPs;->A01:[LX/GPs;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GPs;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GPs;
    .locals 1

    const-class v0, LX/GPs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GPs;

    return-object v0
.end method

.method public static values()[LX/GPs;
    .locals 1

    sget-object v0, LX/GPs;->A01:[LX/GPs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GPs;

    return-object v0
.end method
