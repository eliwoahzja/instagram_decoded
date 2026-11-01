.class public final enum LX/MRN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MRN;

.field public static final enum A03:LX/MRN;

.field public static final enum A04:LX/MRN;

.field public static final enum A05:LX/MRN;

.field public static final enum A06:LX/MRN;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "CTWA"

    new-instance v5, LX/MRN;

    invoke-direct {v5, v0, v1, v6}, LX/MRN;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/MRN;->A03:LX/MRN;

    const/4 v1, 0x1

    const-string v0, "PTWA"

    new-instance v4, LX/MRN;

    invoke-direct {v4, v0, v1, v6}, LX/MRN;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/MRN;->A04:LX/MRN;

    const/4 v2, 0x2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "WTM"

    new-instance v3, LX/MRN;

    invoke-direct {v3, v0, v2, v1}, LX/MRN;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, LX/MRN;->A05:LX/MRN;

    const/4 v2, 0x3

    const-string v1, "WTWA"

    new-instance v0, LX/MRN;

    invoke-direct {v0, v1, v2, v6}, LX/MRN;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, LX/MRN;->A06:LX/MRN;

    filled-new-array {v5, v4, v3, v0}, [LX/MRN;

    move-result-object v0

    sput-object v0, LX/MRN;->A02:[LX/MRN;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MRN;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MRN;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MRN;
    .locals 1

    const-class v0, LX/MRN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MRN;

    return-object v0
.end method

.method public static values()[LX/MRN;
    .locals 1

    sget-object v0, LX/MRN;->A02:[LX/MRN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MRN;

    return-object v0
.end method
