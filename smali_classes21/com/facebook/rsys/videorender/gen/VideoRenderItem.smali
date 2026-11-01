.class public Lcom/facebook/rsys/videorender/gen/VideoRenderItem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final preferredQuality:I

.field public final streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

.field public final userId:Ljava/lang/String;

.field public final videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/iQJ;

    invoke-direct {v0, v1}, LX/iQJ;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p3}, LX/0HF;->A00(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    iput-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    iget v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->preferredQuality:I

    iput v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    iput-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderItem;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    iget-object v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    iget v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoRenderItem{userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",streamInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",preferredQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoFrameCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    invoke-static {v0, v1}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
