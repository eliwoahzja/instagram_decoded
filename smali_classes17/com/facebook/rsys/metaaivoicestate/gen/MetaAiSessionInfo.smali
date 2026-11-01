.class public Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final aipRecordingResult:Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;

.field public final errorMsg:Ljava/lang/String;

.field public final mediaUploadComplete:Lcom/facebook/rsys/metaaivoicestate/gen/MediaUploadComplete;

.field public final threadId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    invoke-static {v0}, LX/ld7;->A00(I)LX/ld7;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;Lcom/facebook/rsys/metaaivoicestate/gen/MediaUploadComplete;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->threadId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->errorMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->aipRecordingResult:Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;

    iput-object p4, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->mediaUploadComplete:Lcom/facebook/rsys/metaaivoicestate/gen/MediaUploadComplete;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_8

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->threadId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->threadId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->errorMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->errorMsg:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->aipRecordingResult:Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->aipRecordingResult:Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->mediaUploadComplete:Lcom/facebook/rsys/metaaivoicestate/gen/MediaUploadComplete;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->mediaUploadComplete:Lcom/facebook/rsys/metaaivoicestate/gen/MediaUploadComplete;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->threadId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->aipRecordingResult:Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->mediaUploadComplete:Lcom/facebook/rsys/metaaivoicestate/gen/MediaUploadComplete;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiSessionInfo{threadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->threadId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",aipRecordingResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->aipRecordingResult:Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaUploadComplete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->mediaUploadComplete:Lcom/facebook/rsys/metaaivoicestate/gen/MediaUploadComplete;

    invoke-static {v0, v1}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
