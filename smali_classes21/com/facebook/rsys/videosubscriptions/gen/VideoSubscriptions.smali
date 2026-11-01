.class public Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final dominantIncludeSelf:Z

.field public final dominantStreamQuality:I

.field public final subscriptionsMap:Ljava/util/Map;

.field public final videoSubscriptionsMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/iQJ;

    invoke-direct {v0, v1}, LX/iQJ;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->subscriptionsMap:Ljava/util/Map;

    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    iget v2, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->dominantStreamQuality:I

    iget-boolean v1, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->dominantIncludeSelf:Z

    iget v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->videoSubscriptionsMode:I

    iput v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->subscriptionsMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    iput v2, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    iput-boolean v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0HF;->A00(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    iput-object p1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    iput v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    iput-boolean v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    iget v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    iget v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    iget v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoSubscriptions{videoSubscriptionsMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->videoSubscriptionsMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",subscriptionsMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",dominantStreamQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",dominantIncludeSelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    invoke-static {v1, v0}, LX/C48;->A0n(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
