.class public final enum LX/cPi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/cPi;

.field public static final enum A03:LX/cPi;

.field public static final enum A04:LX/cPi;

.field public static final enum A05:LX/cPi;

.field public static final enum A06:LX/cPi;

.field public static final enum A07:LX/cPi;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v3, LX/cPi;

    invoke-direct {v3, v1, v0, v0}, LX/cPi;-><init>(Ljava/lang/String;BI)V

    sput-object v3, LX/cPi;->A07:LX/cPi;

    const/4 v2, 0x1

    const/16 v1, 0xa

    const-string v0, "IDLE"

    new-instance v4, LX/cPi;

    invoke-direct {v4, v0, v1, v2}, LX/cPi;-><init>(Ljava/lang/String;BI)V

    sput-object v4, LX/cPi;->A04:LX/cPi;

    const/4 v2, 0x2

    const/16 v1, 0x14

    const-string v0, "NORMAL"

    new-instance v5, LX/cPi;

    invoke-direct {v5, v0, v1, v2}, LX/cPi;-><init>(Ljava/lang/String;BI)V

    sput-object v5, LX/cPi;->A06:LX/cPi;

    const/4 v2, 0x3

    const/16 v1, 0x1e

    const-string v0, "INTERACTION"

    new-instance v6, LX/cPi;

    invoke-direct {v6, v0, v1, v2}, LX/cPi;-><init>(Ljava/lang/String;BI)V

    sput-object v6, LX/cPi;->A05:LX/cPi;

    const/4 v2, 0x4

    const/16 v1, 0x28

    const-string v0, "CRITICAL"

    new-instance v7, LX/cPi;

    invoke-direct {v7, v0, v1, v2}, LX/cPi;-><init>(Ljava/lang/String;BI)V

    sput-object v7, LX/cPi;->A03:LX/cPi;

    const/4 v2, 0x5

    const/16 v1, 0x32

    const-string v0, "INFRASTRUCTURE"

    new-instance v8, LX/cPi;

    invoke-direct {v8, v0, v1, v2}, LX/cPi;-><init>(Ljava/lang/String;BI)V

    filled-new-array/range {v3 .. v8}, [LX/cPi;

    move-result-object v0

    sput-object v0, LX/cPi;->A02:[LX/cPi;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cPi;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BI)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p2, p0, LX/cPi;->A00:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cPi;
    .locals 1

    const-class v0, LX/cPi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cPi;

    return-object v0
.end method

.method public static values()[LX/cPi;
    .locals 1

    sget-object v0, LX/cPi;->A02:[LX/cPi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cPi;

    return-object v0
.end method
