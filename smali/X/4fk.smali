.class public final LX/4fk;
.super LX/4Ed;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)LX/4fk;
    .locals 3

    .line 0
    new-instance v2, LX/4fk;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, v2, LX/4Ed;->A00:I

    .line 25
    iput-object p0, v2, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {v2, v0}, LX/4Ed;->A01(I)I

    .line 32
    move-result v1

    .line 33
    iget v0, v2, LX/4Ed;->A00:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, v2, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, v2, LX/4fk;->A02:I

    .line 45
    const/16 v0, 0xe

    .line 47
    invoke-virtual {v2, v0}, LX/4Ed;->A01(I)I

    .line 50
    move-result v1

    .line 51
    iget v0, v2, LX/4Ed;->A00:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, v2, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, v2, LX/4fk;->A00:I

    .line 63
    const/16 v0, 0x14

    .line 65
    invoke-virtual {v2, v0}, LX/4Ed;->A01(I)I

    .line 68
    move-result v1

    .line 69
    iget v0, v2, LX/4Ed;->A00:I

    .line 71
    add-int/2addr v1, v0

    .line 72
    iget-object v0, v2, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, v2, LX/4fk;->A01:I

    .line 81
    return-object v2
.end method


# virtual methods
.method public final A05(I)LX/4gk;
    .locals 3

    .line 0
    new-instance v2, LX/4gk;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x1a

    .line 7
    invoke-virtual {p0, v0}, LX/4Ed;->A01(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0}, LX/4Ed;->A02(I)I

    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v0, p1, 0x4

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 29
    iput v1, v2, LX/4Ed;->A00:I

    .line 31
    iput-object v0, v2, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 33
    return-object v2

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    return-object v2
.end method
