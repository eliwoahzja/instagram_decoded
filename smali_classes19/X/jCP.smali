.class public final LX/jCP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/jCP;->A00:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/jCP;->A02:Ljava/nio/ByteBuffer;

    new-array v0, p1, [B

    iput-object v0, p0, LX/jCP;->A03:[B

    invoke-static {v1}, Lcom/facebook/pando/TreeJNI;->directBufferAddressNative(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, LX/jCP;->A01:J

    return-void
.end method
