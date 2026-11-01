.class public final enum LX/ePz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/ePz;

.field public static final enum A04:LX/ePz;

.field public static final enum A05:LX/ePz;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "half_sheet"

    const-string v1, "HALF_SHEET"

    new-instance v0, LX/ePz;

    invoke-direct {v0, v1, v3, v2}, LX/ePz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/ePz;->A05:LX/ePz;

    const/4 v3, 0x1

    const-string v2, "full_screen"

    const-string v0, "FULL_SCREEN"

    new-instance v1, LX/ePz;

    invoke-direct {v1, v0, v3, v2}, LX/ePz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/ePz;->A04:LX/ePz;

    sget-object v0, LX/ePz;->A05:LX/ePz;

    filled-new-array {v0, v1}, [LX/ePz;

    move-result-object v0

    sput-object v0, LX/ePz;->A03:[LX/ePz;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ePz;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ePz;->A00:Ljava/lang/String;

    sget-object v0, LX/eP1;->A0A:LX/eP1;

    invoke-static {v0, p3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/ePz;->A01:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ePz;
    .locals 1

    const-class v0, LX/ePz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ePz;

    return-object v0
.end method

.method public static values()[LX/ePz;
    .locals 1

    sget-object v0, LX/ePz;->A03:[LX/ePz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ePz;

    return-object v0
.end method
