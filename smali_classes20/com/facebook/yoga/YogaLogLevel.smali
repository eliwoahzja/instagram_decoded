.class public final enum Lcom/facebook/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/yoga/YogaLogLevel;

.field public static final Companion:LX/dHr;

.field public static final enum DEBUG:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum ERROR:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum FATAL:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum INFO:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum WARN:Lcom/facebook/yoga/YogaLogLevel;


# instance fields
.field public final intValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "ERROR"

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/yoga/YogaLogLevel;

    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/YogaLogLevel;->ERROR:Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "WARN"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/yoga/YogaLogLevel;

    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/YogaLogLevel;->WARN:Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "INFO"

    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/yoga/YogaLogLevel;

    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/yoga/YogaLogLevel;->INFO:Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "DEBUG"

    const/4 v0, 0x3

    new-instance v5, Lcom/facebook/yoga/YogaLogLevel;

    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/yoga/YogaLogLevel;->DEBUG:Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "VERBOSE"

    const/4 v0, 0x4

    new-instance v6, Lcom/facebook/yoga/YogaLogLevel;

    invoke-direct {v6, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/yoga/YogaLogLevel;->VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "FATAL"

    const/4 v0, 0x5

    new-instance v7, Lcom/facebook/yoga/YogaLogLevel;

    invoke-direct {v7, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/yoga/YogaLogLevel;->FATAL:Lcom/facebook/yoga/YogaLogLevel;

    filled-new-array/range {v2 .. v7}, [Lcom/facebook/yoga/YogaLogLevel;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->$VALUES:[Lcom/facebook/yoga/YogaLogLevel;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/dHr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->Companion:LX/dHr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/yoga/YogaLogLevel;->intValue:I

    return-void
.end method

.method public static final fromInt(I)Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->Companion:LX/dHr;

    invoke-virtual {v0, p0}, LX/dHr;->fromInt(I)Lcom/facebook/yoga/YogaLogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaLogLevel;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->$VALUES:[Lcom/facebook/yoga/YogaLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaLogLevel;

    return-object v0
.end method
