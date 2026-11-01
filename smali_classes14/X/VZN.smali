.class public final enum LX/VZN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/lgb;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VZN;

.field public static final enum A02:LX/VZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VZN;

    invoke-direct {v0}, LX/VZN;-><init>()V

    sput-object v0, LX/VZN;->A02:LX/VZN;

    filled-new-array {v0}, [LX/VZN;

    move-result-object v0

    sput-object v0, LX/VZN;->A01:[LX/VZN;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VZN;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "VERTICAL_DIVIDER"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VZN;
    .locals 1

    const-class v0, LX/VZN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VZN;

    return-object v0
.end method

.method public static values()[LX/VZN;
    .locals 1

    sget-object v0, LX/VZN;->A01:[LX/VZN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VZN;

    return-object v0
.end method
