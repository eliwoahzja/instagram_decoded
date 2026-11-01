.class public final LX/nb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpx;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V
    .locals 0

    iput-object p1, p0, LX/nb9;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/nb9;->A00:I

    return-void
.end method

.method private final A00(LX/dfD;)V
    .locals 4

    invoke-virtual {p0}, LX/nb9;->Dic()LX/dfD;

    move-result-object v3

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/nb9;->CT0()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead."

    invoke-static {v0, v1}, LX/C7E;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BWR()Z
    .locals 3

    sget-object v0, LX/dfD;->A02:LX/dfD;

    invoke-direct {p0, v0}, LX/nb9;->A00(LX/dfD;)V

    iget-object v2, p0, LX/nb9;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/nb9;->A00:I

    add-int/lit8 v1, v0, 0x4

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/dfD;

    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Bx9()[D
    .locals 5

    sget-object v0, LX/dfD;->A04:LX/dfD;

    invoke-direct {p0, v0}, LX/nb9;->A00(LX/dfD;)V

    iget-object v4, p0, LX/nb9;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/nb9;->A00:I

    add-int/lit8 v2, v0, 0x4

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/dfD;

    invoke-static {v4, v2}, LX/E5R;->A0D(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I

    move-result v3

    iget-object v1, v4, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [D

    iget-object v0, v4, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    return-object v2
.end method

.method public final BxF()D
    .locals 3

    sget-object v0, LX/dfD;->A03:LX/dfD;

    invoke-direct {p0, v0}, LX/nb9;->A00(LX/dfD;)V

    iget-object v2, p0, LX/nb9;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/nb9;->A00:I

    add-int/lit8 v1, v0, 0x4

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/dfD;

    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final CQo()[I
    .locals 5

    sget-object v0, LX/dfD;->A06:LX/dfD;

    invoke-direct {p0, v0}, LX/nb9;->A00(LX/dfD;)V

    iget-object v4, p0, LX/nb9;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/nb9;->A00:I

    add-int/lit8 v2, v0, 0x4

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/dfD;

    invoke-static {v4, v2}, LX/E5R;->A0D(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I

    move-result v3

    iget-object v1, v4, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    new-array v2, v0, [I

    iget-object v0, v4, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v2
.end method

.method public final CQq()I
    .locals 3

    sget-object v0, LX/dfD;->A05:LX/dfD;

    invoke-direct {p0, v0}, LX/nb9;->A00(LX/dfD;)V

    iget-object v2, p0, LX/nb9;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/nb9;->A00:I

    add-int/lit8 v1, v0, 0x4

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/dfD;

    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final CT0()I
    .locals 3

    iget-object v2, p0, LX/nb9;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, LX/nb9;->A00:I

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/dfD;

    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1
.end method

.method public final CZO()J
    .locals 3

    sget-object v0, LX/dfD;->A07:LX/dfD;

    invoke-direct {p0, v0}, LX/nb9;->A00(LX/dfD;)V

    iget-object v2, p0, LX/nb9;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/nb9;->A00:I

    add-int/lit8 v1, v0, 0x4

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/dfD;

    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CaF()Ljava/util/List;
    .locals 9

    sget-object v0, LX/dfD;->A09:LX/dfD;

    invoke-direct {p0, v0}, LX/nb9;->A00(LX/dfD;)V

    iget-object v8, p0, LX/nb9;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/nb9;->A00:I

    add-int/lit8 v2, v0, 0x4

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/dfD;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8, v2}, LX/E5R;->A0D(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I

    move-result v6

    iget-object v1, v8, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v1, v8, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    add-int v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x4

    add-int v2, v6, v3

    iget-object v0, v8, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public final CaG()LX/snj;
    .locals 4

    sget-object v0, LX/dfD;->A08:LX/dfD;

    invoke-direct {p0, v0}, LX/nb9;->A00(LX/dfD;)V

    iget-object v3, p0, LX/nb9;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/nb9;->A00:I

    add-int/lit8 v1, v0, 0x4

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/dfD;

    invoke-static {v3, v1}, LX/E5R;->A0D(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I

    move-result v2

    iget-object v0, v3, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public final DVS()Ljava/lang/String;
    .locals 6

    sget-object v0, LX/dfD;->A0A:LX/dfD;

    invoke-direct {p0, v0}, LX/nb9;->A00(LX/dfD;)V

    iget-object v5, p0, LX/nb9;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/nb9;->A00:I

    add-int/lit8 v2, v0, 0x4

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/dfD;

    invoke-static {v5, v2}, LX/E5R;->A0D(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I

    move-result v4

    iget-object v1, v5, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    new-array v2, v3, [B

    iget-object v0, v5, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v5, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final Dic()LX/dfD;
    .locals 5

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    const v4, 0xffff

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/dfD;

    :goto_0
    iget-object v2, p0, LX/nb9;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, LX/nb9;->A00:I

    add-int/lit8 v1, v0, 0x2

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/dfD;

    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    and-int/2addr v4, v0

    aget-object v0, v3, v4

    return-object v0

    :cond_0
    invoke-static {}, LX/dfD;->values()[LX/dfD;

    move-result-object v3

    goto :goto_0
.end method
