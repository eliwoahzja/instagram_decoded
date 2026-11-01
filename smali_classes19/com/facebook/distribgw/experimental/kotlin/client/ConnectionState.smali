.class public final enum Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

.field public static final enum CONNECTED:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

.field public static final enum CONNECTING:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

.field public static final enum DISCONNECTED:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

.field public static final enum NOT_STARTED:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;
    .locals 4

    sget-object v3, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->NOT_STARTED:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    sget-object v2, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->CONNECTING:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    sget-object v1, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->CONNECTED:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    sget-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->DISCONNECTED:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    filled-new-array {v3, v2, v1, v0}, [Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "NOT_STARTED"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->NOT_STARTED:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    const-string v1, "CONNECTING"

    const/4 v4, 0x1

    const/4 v3, 0x3

    new-instance v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->CONNECTING:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->CONNECTED:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    const-string v1, "DISCONNECTED"

    new-instance v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->DISCONNECTED:Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    invoke-static {}, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->$values()[Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    move-result-object v0

    sput-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->$VALUES:[Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;
    .locals 1

    const-class v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;
    .locals 1

    sget-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->$VALUES:[Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/ConnectionState;->value:I

    return v0
.end method
