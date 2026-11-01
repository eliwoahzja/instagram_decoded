.class public final LX/kph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kph;->A00:LX/kph;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/nio/ByteBuffer;)I
    .locals 5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/16 v0, 0x1f

    new-instance v1, LX/1xp;

    invoke-direct {v1, v4, v0}, LX/1xp;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3sc;->A0E(LX/1mw;I)LX/1mw;

    move-result-object v0

    iget v3, v0, LX/1mw;->A00:I

    iget v2, v0, LX/1mw;->A01:I

    iget v1, v0, LX/1mw;->A02:I

    if-lez v1, :cond_1

    if-le v3, v2, :cond_2

    :cond_0
    return v4

    :cond_1
    if-gez v1, :cond_0

    if-gt v2, v3, :cond_0

    :cond_2
    :goto_0
    const/16 v0, 0x18

    if-eq v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    xor-int/2addr v4, v0

    :cond_3
    if-eq v3, v2, :cond_0

    add-int/2addr v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/nio/ByteBuffer;II)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/16 v1, 0x18

    invoke-static {p1}, LX/kph;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final A02(Ljava/nio/ByteBuffer;)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v0, 0x504c4f47

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-static {p1}, LX/kph;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    return v3
.end method
