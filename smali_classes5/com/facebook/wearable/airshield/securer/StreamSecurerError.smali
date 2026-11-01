.class public final enum Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum CIPHER_NOT_AVAILABLE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum FRAMING_LOST:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum INVALID_FRAME:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum INVALID_STREAM_ID:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum STREAM_CLOSED:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum SUCCESS:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final TAG:Ljava/lang/String; = "StreamError"

.field public static final enum UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 7

    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->SUCCESS:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    sget-object v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->STREAM_CLOSED:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    sget-object v2, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->INVALID_STREAM_ID:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    sget-object v3, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->INVALID_FRAME:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    sget-object v4, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->CIPHER_NOT_AVAILABLE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    sget-object v5, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->FRAMING_LOST:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    sget-object v6, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    filled-new-array/range {v0 .. v6}, [Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SUCCESS"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->SUCCESS:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    const-string v2, "STREAM_CLOSED"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->STREAM_CLOSED:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    const-string v2, "INVALID_STREAM_ID"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->INVALID_STREAM_ID:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    const-string v2, "INVALID_FRAME"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->INVALID_FRAME:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    const-string v2, "CIPHER_NOT_AVAILABLE"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->CIPHER_NOT_AVAILABLE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    const-string v2, "FRAMING_LOST"

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->FRAMING_LOST:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    const-string v2, "UNSUPPORTED_TYPE"

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-static {}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$values()[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$VALUES:[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->code:I

    return-void
.end method

.method public static final A00(I)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 3

    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getCode()I

    move-result v0

    if-le p0, v0, :cond_0

    new-instance v2, LX/kqB;

    invoke-direct {v2, p0}, LX/kqB;-><init>(I)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream error returned an unknown code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". It may be dataX error: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamError"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getCode()I

    move-result v0

    if-ne v0, p0, :cond_1

    :goto_0
    check-cast v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 1

    const-class v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$VALUES:[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->code:I

    return v0
.end method
