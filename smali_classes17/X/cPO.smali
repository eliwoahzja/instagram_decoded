.class public final enum LX/cPO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/cPO;

.field public static final enum A03:LX/cPO;

.field public static final enum A04:LX/cPO;

.field public static final enum A05:LX/cPO;

.field public static final enum A06:LX/cPO;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v5, LX/cPO;

    invoke-direct {v5, v1, v0, v0}, LX/cPO;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/cPO;->A06:LX/cPO;

    const-string v1, "LOW"

    const/4 v0, 0x1

    new-instance v4, LX/cPO;

    invoke-direct {v4, v1, v0, v0}, LX/cPO;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/cPO;->A04:LX/cPO;

    const-string v1, "MEDIUM"

    const/4 v0, 0x2

    new-instance v3, LX/cPO;

    invoke-direct {v3, v1, v0, v0}, LX/cPO;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/cPO;->A05:LX/cPO;

    const-string v2, "HIGH"

    const/4 v1, 0x3

    new-instance v0, LX/cPO;

    invoke-direct {v0, v2, v1, v1}, LX/cPO;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/cPO;->A03:LX/cPO;

    filled-new-array {v5, v4, v3, v0}, [LX/cPO;

    move-result-object v0

    sput-object v0, LX/cPO;->A02:[LX/cPO;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cPO;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/cPO;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cPO;
    .locals 1

    const-class v0, LX/cPO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cPO;

    return-object v0
.end method

.method public static values()[LX/cPO;
    .locals 1

    sget-object v0, LX/cPO;->A02:[LX/cPO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cPO;

    return-object v0
.end method
