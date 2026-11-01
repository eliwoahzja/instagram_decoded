.class public final enum LX/cNu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/cNu;

.field public static final enum A03:LX/cNu;

.field public static final enum A04:LX/cNu;

.field public static final enum A05:LX/cNu;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hRp;->A00(Ljava/lang/Integer;)I

    move-result v3

    const-string v2, "FAILURE"

    const/4 v1, 0x0

    new-instance v0, LX/cNu;

    invoke-direct {v0, v2, v1, v3}, LX/cNu;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/cNu;->A04:LX/cNu;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/hRp;->A00(Ljava/lang/Integer;)I

    move-result v3

    const-string v2, "NO_DECISION_MADE"

    const/4 v1, 0x1

    new-instance v0, LX/cNu;

    invoke-direct {v0, v2, v1, v3}, LX/cNu;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/cNu;->A05:LX/cNu;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/hRp;->A00(Ljava/lang/Integer;)I

    move-result v3

    const-string v2, "BACKUP_CREATED"

    const/4 v1, 0x2

    new-instance v0, LX/cNu;

    invoke-direct {v0, v2, v1, v3}, LX/cNu;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/cNu;->A03:LX/cNu;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/hRp;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-string v1, "LOCAL_DEVICE_ONLY"

    const/4 v0, 0x3

    new-instance v3, LX/cNu;

    invoke-direct {v3, v1, v0, v2}, LX/cNu;-><init>(Ljava/lang/String;II)V

    sget-object v2, LX/cNu;->A04:LX/cNu;

    sget-object v1, LX/cNu;->A05:LX/cNu;

    sget-object v0, LX/cNu;->A03:LX/cNu;

    filled-new-array {v2, v1, v0, v3}, [LX/cNu;

    move-result-object v0

    sput-object v0, LX/cNu;->A02:[LX/cNu;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cNu;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/cNu;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cNu;
    .locals 1

    const-class v0, LX/cNu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cNu;

    return-object v0
.end method

.method public static values()[LX/cNu;
    .locals 1

    sget-object v0, LX/cNu;->A02:[LX/cNu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cNu;

    return-object v0
.end method
