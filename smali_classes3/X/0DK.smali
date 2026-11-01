.class public final LX/0DK;
.super LX/8Hx;
.source ""

# interfaces
.implements LX/FqN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B42(Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    iput v0, p0, LX/8Hx;->A01:F

    add-int/lit8 v0, p2, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    iput v0, p0, LX/8Hx;->A00:F

    return-void
.end method
