.class public Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final nonce:J

.field public final reason:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->reason:I

    iput-wide p2, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->nonce:J

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;

    iget v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->reason:I

    iget v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->reason:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->nonce:J

    iget-wide v1, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->nonce:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->reason:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->nonce:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "CodecAvatarModeResult{reason="

    iget v3, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->reason:I

    const-string v1, ",nonce="

    iget-wide v4, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->nonce:J

    const-string v2, "}"

    invoke-static/range {v0 .. v5}, LX/003;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
