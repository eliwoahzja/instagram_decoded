.class public final LX/mvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/lMb;

.field public final synthetic A06:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A08:LX/2hs;


# direct methods
.method public constructor <init>(LX/lMb;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/atomic/AtomicInteger;LX/2hs;IIIII)V
    .locals 0

    iput p5, p0, LX/mvJ;->A02:I

    iput p6, p0, LX/mvJ;->A03:I

    iput p7, p0, LX/mvJ;->A01:I

    iput p8, p0, LX/mvJ;->A00:I

    iput-object p2, p0, LX/mvJ;->A06:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p3, p0, LX/mvJ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p9, p0, LX/mvJ;->A04:I

    iput-object p1, p0, LX/mvJ;->A05:LX/lMb;

    iput-object p4, p0, LX/mvJ;->A08:LX/2hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMl(JILandroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, p0, LX/mvJ;->A02:I

    iget v2, p0, LX/mvJ;->A03:I

    iget v1, p0, LX/mvJ;->A01:I

    iget v0, p0, LX/mvJ;->A00:I

    invoke-static {p4}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p4, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Xse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xse;->A02:Ljava/nio/ByteBuffer;

    iput-wide p1, v1, LX/Xse;->A01:J

    iput p3, v1, LX/Xse;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/mvJ;->A06:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mvJ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, LX/mvJ;->A04:I

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/mvJ;->A05:LX/lMb;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lMb;->A05(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/mvJ;->A08:LX/2hs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final FMm(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCompositionToWebpEncoder"

    const-string v2, "Frame extraction failed"

    invoke-static {v0, v2, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/mvJ;->A05:LX/lMb;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/lMb;->A05(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/mvJ;->A08:LX/2hs;

    if-nez p1, :cond_1

    invoke-static {v2}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    return-void
.end method
