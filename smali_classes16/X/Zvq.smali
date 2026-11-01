.class public final enum LX/Zvq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Zvq;

.field public static final enum A02:LX/Zvq;

.field public static final enum A03:LX/Zvq;

.field public static final enum A04:LX/Zvq;

.field public static final enum A05:LX/Zvq;

.field public static final enum A06:LX/Zvq;

.field public static final enum A07:LX/Zvq;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "POG"

    const/4 v0, 0x0

    new-instance v2, LX/Zvq;

    invoke-direct {v2, v1, v0}, LX/Zvq;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Zvq;->A07:LX/Zvq;

    const-string v1, "BUBBLE"

    const/4 v0, 0x1

    new-instance v3, LX/Zvq;

    invoke-direct {v3, v1, v0}, LX/Zvq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Zvq;->A03:LX/Zvq;

    const-string v1, "BIRTHDAY_INDICATOR"

    const/4 v0, 0x2

    new-instance v4, LX/Zvq;

    invoke-direct {v4, v1, v0}, LX/Zvq;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Zvq;->A02:LX/Zvq;

    const-string v1, "GHOST_BIRTHDAY_INDICATOR"

    const/4 v0, 0x3

    new-instance v5, LX/Zvq;

    invoke-direct {v5, v1, v0}, LX/Zvq;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Zvq;->A04:LX/Zvq;

    const-string v1, "LOCATION_INDICATOR"

    const/4 v0, 0x4

    new-instance v6, LX/Zvq;

    invoke-direct {v6, v1, v0}, LX/Zvq;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Zvq;->A05:LX/Zvq;

    const-string v1, "MUSIC_INDICATOR"

    const/4 v0, 0x5

    new-instance v7, LX/Zvq;

    invoke-direct {v7, v1, v0}, LX/Zvq;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Zvq;->A06:LX/Zvq;

    filled-new-array/range {v2 .. v7}, [LX/Zvq;

    move-result-object v0

    sput-object v0, LX/Zvq;->A01:[LX/Zvq;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Zvq;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Zvq;
    .locals 1

    const-class v0, LX/Zvq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Zvq;

    return-object v0
.end method

.method public static values()[LX/Zvq;
    .locals 1

    sget-object v0, LX/Zvq;->A01:[LX/Zvq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Zvq;

    return-object v0
.end method
