.class public final LX/7Vh;
.super LX/1iL;
.source ""

# interfaces
.implements LX/FqO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1iL;-><init>()V

    return-void
.end method


# virtual methods
.method public final B42(Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    iput v0, p0, LX/1iL;->A00:F

    add-int/lit8 v0, p2, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    iput v0, p0, LX/1iL;->A01:F

    return-void
.end method
