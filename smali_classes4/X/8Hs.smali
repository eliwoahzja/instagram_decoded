.class public final enum LX/8Hs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/8Hs;

.field public static final enum A03:LX/8Hs;

.field public static final enum A04:LX/8Hs;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "CASK"

    new-instance v6, LX/8Hs;

    invoke-direct {v6, v0, v3, v1, v2}, LX/8Hs;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/8Hs;->A03:LX/8Hs;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-string v0, "PLAIN_FILE"

    new-instance v5, LX/8Hs;

    invoke-direct {v5, v0, v3, v1, v2}, LX/8Hs;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/8Hs;->A04:LX/8Hs;

    const/4 v4, 0x2

    const-wide/16 v2, 0x2

    const-string v1, "ROOM"

    new-instance v0, LX/8Hs;

    invoke-direct {v0, v1, v4, v2, v3}, LX/8Hs;-><init>(Ljava/lang/String;IJ)V

    filled-new-array {v6, v5, v0}, [LX/8Hs;

    move-result-object v0

    sput-object v0, LX/8Hs;->A02:[LX/8Hs;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8Hs;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/8Hs;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Hs;
    .locals 1

    const-class v0, LX/8Hs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Hs;

    return-object v0
.end method

.method public static values()[LX/8Hs;
    .locals 1

    sget-object v0, LX/8Hs;->A02:[LX/8Hs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Hs;

    return-object v0
.end method
