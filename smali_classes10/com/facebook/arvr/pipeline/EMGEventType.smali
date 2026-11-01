.class public final enum Lcom/facebook/arvr/pipeline/EMGEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/arvr/pipeline/EMGEventType;

.field public static final enum A03:Lcom/facebook/arvr/pipeline/EMGEventType;

.field public static final enum A04:Lcom/facebook/arvr/pipeline/EMGEventType;

.field public static final enum A05:Lcom/facebook/arvr/pipeline/EMGEventType;

.field public static final Companion:Lcom/facebook/arvr/pipeline/EMGEventType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "EMG"

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/arvr/pipeline/EMGEventType;

    invoke-direct {v5, v1, v0}, Lcom/facebook/arvr/pipeline/EMGEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/arvr/pipeline/EMGEventType;->A03:Lcom/facebook/arvr/pipeline/EMGEventType;

    const-string v1, "EMG_TAP"

    const/4 v0, 0x1

    new-instance v4, Lcom/facebook/arvr/pipeline/EMGEventType;

    invoke-direct {v4, v1, v0}, Lcom/facebook/arvr/pipeline/EMGEventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/arvr/pipeline/EMGEventType;->A05:Lcom/facebook/arvr/pipeline/EMGEventType;

    const-string v1, "EMG_HOLD"

    const/4 v0, 0x2

    new-instance v3, Lcom/facebook/arvr/pipeline/EMGEventType;

    invoke-direct {v3, v1, v0}, Lcom/facebook/arvr/pipeline/EMGEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/arvr/pipeline/EMGEventType;->A04:Lcom/facebook/arvr/pipeline/EMGEventType;

    const-string v2, "EMG_TAP_DOUBLE"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/arvr/pipeline/EMGEventType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/arvr/pipeline/EMGEventType;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [Lcom/facebook/arvr/pipeline/EMGEventType;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/EMGEventType;->A02:[Lcom/facebook/arvr/pipeline/EMGEventType;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/EMGEventType;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/arvr/pipeline/EMGEventType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/arvr/pipeline/EMGEventType;->Companion:Lcom/facebook/arvr/pipeline/EMGEventType$Companion;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/322;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/EMGEventType;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/arvr/pipeline/EMGEventType;
    .locals 1

    const-class v0, Lcom/facebook/arvr/pipeline/EMGEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/arvr/pipeline/EMGEventType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/arvr/pipeline/EMGEventType;
    .locals 1

    sget-object v0, Lcom/facebook/arvr/pipeline/EMGEventType;->A02:[Lcom/facebook/arvr/pipeline/EMGEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/arvr/pipeline/EMGEventType;

    return-object v0
.end method
