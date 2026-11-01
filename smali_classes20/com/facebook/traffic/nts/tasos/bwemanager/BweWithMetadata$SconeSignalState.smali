.class public final enum Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

.field public static final Companion:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState$Companion;

.field public static final enum NO_ADVICE:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

.field public static final enum NO_SIGNAL:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

.field public static final enum RATE_ADVICE:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;


# instance fields
.field public final rawValue:I


# direct methods
.method public static final synthetic $values()[Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;
    .locals 3

    sget-object v2, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->NO_SIGNAL:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    sget-object v1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->NO_ADVICE:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    sget-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->RATE_ADVICE:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    filled-new-array {v2, v1, v0}, [Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NO_SIGNAL"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->NO_SIGNAL:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    const-string v2, "NO_ADVICE"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->NO_ADVICE:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    const-string v2, "RATE_ADVICE"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->RATE_ADVICE:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    invoke-static {}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->$values()[Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    move-result-object v0

    sput-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->$VALUES:[Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->Companion:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->rawValue:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;
    .locals 1

    const-class v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;
    .locals 1

    sget-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->$VALUES:[Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->rawValue:I

    return v0
.end method
