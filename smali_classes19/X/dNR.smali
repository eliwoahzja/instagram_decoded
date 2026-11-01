.class public final enum LX/dNR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/dNR;

.field public static final enum A02:LX/dNR;

.field public static final enum A03:LX/dNR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SHORTEST"

    const/4 v0, 0x0

    new-instance v4, LX/dNR;

    invoke-direct {v4, v1, v0}, LX/dNR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/dNR;->A03:LX/dNR;

    const-string v1, "LONGEST"

    const/4 v0, 0x1

    new-instance v3, LX/dNR;

    invoke-direct {v3, v1, v0}, LX/dNR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/dNR;->A02:LX/dNR;

    const-string v2, "NOT_SET"

    const/4 v1, 0x2

    new-instance v0, LX/dNR;

    invoke-direct {v0, v2, v1}, LX/dNR;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/dNR;

    move-result-object v0

    sput-object v0, LX/dNR;->A01:[LX/dNR;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dNR;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dNR;
    .locals 1

    const-class v0, LX/dNR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dNR;

    return-object v0
.end method

.method public static values()[LX/dNR;
    .locals 1

    sget-object v0, LX/dNR;->A01:[LX/dNR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dNR;

    return-object v0
.end method
