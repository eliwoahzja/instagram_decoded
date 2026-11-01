.class public final Lcom/instagram/util/jpeg/NativeImage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bufferId:I

.field public final bufferPtr:J

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 268435464
    .line 268435465
    iput-wide p4, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferPtr:J

    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/util/jpeg/NativeImage;-><init>(IIIJ)V

    return-void
.end method


# virtual methods
.method public final getBufferId()I
    .locals 1

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    return v0
.end method

.method public final getBufferPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferPtr:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    return v0
.end method
