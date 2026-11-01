.class public final enum LX/8xU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/8xU;

.field public static final enum A03:LX/8xU;

.field public static final enum A04:LX/8xU;

.field public static final enum A05:LX/8xU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v5, LX/8xU;

    invoke-direct {v5, v1, v0, v1}, LX/8xU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8xU;->A05:LX/8xU;

    const/4 v2, 0x1

    const-string/jumbo v1, "can_not_use_product"

    const-string v0, "CAN_NOT_USE_PRODUCT"

    new-instance v4, LX/8xU;

    invoke-direct {v4, v0, v2, v1}, LX/8xU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8xU;->A03:LX/8xU;

    const/4 v3, 0x2

    const-string/jumbo v2, "can_use_product"

    const-string v1, "CAN_USE_PRODUCT"

    new-instance v0, LX/8xU;

    invoke-direct {v0, v1, v3, v2}, LX/8xU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/8xU;->A04:LX/8xU;

    filled-new-array {v5, v4, v0}, [LX/8xU;

    move-result-object v0

    sput-object v0, LX/8xU;->A02:[LX/8xU;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8xU;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8xU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8xU;
    .locals 1

    const-class v0, LX/8xU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8xU;

    return-object v0
.end method

.method public static values()[LX/8xU;
    .locals 1

    sget-object v0, LX/8xU;->A02:[LX/8xU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8xU;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8xU;->A00:Ljava/lang/String;

    return-object v0
.end method
