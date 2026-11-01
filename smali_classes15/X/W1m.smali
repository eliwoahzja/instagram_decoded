.class public final enum LX/W1m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/W1m;

.field public static final enum A03:LX/W1m;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/W1m;

    invoke-direct {v0}, LX/W1m;-><init>()V

    sput-object v0, LX/W1m;->A03:LX/W1m;

    filled-new-array {v0}, [LX/W1m;

    move-result-object v0

    sput-object v0, LX/W1m;->A02:[LX/W1m;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/W1m;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "SHOPPING_CREATION"

    const/4 v1, 0x0

    const v0, 0x23a0994

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/W1m;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/W1m;
    .locals 1

    const-class v0, LX/W1m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/W1m;

    return-object v0
.end method

.method public static values()[LX/W1m;
    .locals 1

    sget-object v0, LX/W1m;->A02:[LX/W1m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/W1m;

    return-object v0
.end method
