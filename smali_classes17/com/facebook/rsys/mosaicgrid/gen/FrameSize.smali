.class public Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/ld9;->A00(I)LX/ld9;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    iput p2, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    iget v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    iget v0, p1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    iget v0, p1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "FrameSize{width="

    iget v3, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    const-string v2, ",height="

    iget v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    const-string v0, "}"

    invoke-static {v4, v2, v0, v3, v1}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
