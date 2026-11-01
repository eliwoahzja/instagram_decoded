.class public final enum LX/GxY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/GxY;

.field public static final enum A02:LX/GxY;

.field public static final enum A03:LX/GxY;

.field public static final enum A04:LX/GxY;

.field public static final enum A05:LX/GxY;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "ADD_TO_CART"

    const/4 v0, 0x0

    new-instance v5, LX/GxY;

    invoke-direct {v5, v1, v0}, LX/GxY;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GxY;->A02:LX/GxY;

    const-string v1, "CHECKOUT_HEALTH"

    const/4 v0, 0x1

    new-instance v4, LX/GxY;

    invoke-direct {v4, v1, v0}, LX/GxY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/GxY;->A03:LX/GxY;

    const-string v1, "DECLUTTER"

    const/4 v0, 0x2

    new-instance v3, LX/GxY;

    invoke-direct {v3, v1, v0}, LX/GxY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GxY;->A04:LX/GxY;

    const-string v2, "UI_AUTOMATION"

    const/4 v1, 0x3

    new-instance v0, LX/GxY;

    invoke-direct {v0, v2, v1}, LX/GxY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GxY;->A05:LX/GxY;

    filled-new-array {v5, v4, v3, v0}, [LX/GxY;

    move-result-object v0

    sput-object v0, LX/GxY;->A01:[LX/GxY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GxY;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GxY;
    .locals 1

    const-class v0, LX/GxY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GxY;

    return-object v0
.end method

.method public static values()[LX/GxY;
    .locals 1

    sget-object v0, LX/GxY;->A01:[LX/GxY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GxY;

    return-object v0
.end method
