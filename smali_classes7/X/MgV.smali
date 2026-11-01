.class public final enum LX/MgV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MgV;

.field public static final enum A03:LX/MgV;

.field public static final enum A04:LX/MgV;


# instance fields
.field public final A00:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "INELIGIBLE"

    new-instance v4, LX/MgV;

    invoke-direct {v4, v1, v0, v2}, LX/MgV;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v4, LX/MgV;->A04:LX/MgV;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "ELIGIBLE"

    new-instance v0, LX/MgV;

    invoke-direct {v0, v2, v1, v3}, LX/MgV;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v0, LX/MgV;->A03:LX/MgV;

    filled-new-array {v4, v0}, [LX/MgV;

    move-result-object v1

    sput-object v1, LX/MgV;->A02:[LX/MgV;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MgV;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/MgV;->A00:Ljava/lang/Number;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MgV;
    .locals 1

    const-class v0, LX/MgV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MgV;

    return-object v0
.end method

.method public static values()[LX/MgV;
    .locals 1

    sget-object v0, LX/MgV;->A02:[LX/MgV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MgV;

    return-object v0
.end method
