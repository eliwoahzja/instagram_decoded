.class public final Lcom/facebook/react/bridge/ArrayBuffer;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/jzs;


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final isOwningBytes:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jzs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ArrayBuffer;->Companion:LX/jzs;

    invoke-static {}, LX/kKu;->A00()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/bridge/ArrayBuffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    iget-object v0, p0, Lcom/facebook/react/bridge/ArrayBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/bridge/ArrayBuffer;->initHybrid(Ljava/nio/ByteBuffer;Z)V

    return-void

    :cond_0
    const-string v0, "ArrayBuffer size must not be negative, got "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/react/bridge/ArrayBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, Lcom/facebook/react/bridge/ArrayBuffer;->isOwningBytes:Z

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/react/bridge/ArrayBuffer;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ArrayBuffer;->initHybrid(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static final arrayBufferWithCopiedBytes(Lcom/facebook/react/bridge/ArrayBuffer;)Lcom/facebook/react/bridge/ArrayBuffer;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ArrayBuffer;->Companion:LX/jzs;

    invoke-virtual {v0, p0}, LX/jzs;->arrayBufferWithCopiedBytes(Lcom/facebook/react/bridge/ArrayBuffer;)Lcom/facebook/react/bridge/ArrayBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static final arrayBufferWithCopiedBytes(Ljava/nio/ByteBuffer;)Lcom/facebook/react/bridge/ArrayBuffer;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/facebook/react/bridge/ArrayBuffer;->Companion:LX/jzs;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0}, LX/jzs;->arrayBufferWithCopiedBytes(Ljava/nio/ByteBuffer;)Lcom/facebook/react/bridge/ArrayBuffer;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static final arrayBufferWithCopiedBytes([B)Lcom/facebook/react/bridge/ArrayBuffer;
    .locals 1

    .line 536870912
    sget-object v0, Lcom/facebook/react/bridge/ArrayBuffer;->Companion:LX/jzs;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p0}, LX/jzs;->arrayBufferWithCopiedBytes([B)Lcom/facebook/react/bridge/ArrayBuffer;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method

.method public static final arrayBufferWithLength(I)Lcom/facebook/react/bridge/ArrayBuffer;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/ArrayBuffer;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/ArrayBuffer;-><init>(I)V

    return-object v0
.end method

.method public static final arrayBufferWithOwnedBytes(Ljava/nio/ByteBuffer;)Lcom/facebook/react/bridge/ArrayBuffer;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ArrayBuffer;->Companion:LX/jzs;

    invoke-virtual {v0, p0}, LX/jzs;->arrayBufferWithOwnedBytes(Ljava/nio/ByteBuffer;)Lcom/facebook/react/bridge/ArrayBuffer;

    move-result-object v0

    return-object v0
.end method

.method private final native initHybrid(Ljava/nio/ByteBuffer;Z)V
.end method

.method private final native isBytesValid()Z
.end method


# virtual methods
.method public final getBytes()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/bridge/ArrayBuffer;->isBytesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/ArrayBuffer;->buffer:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const-string v0, "ArrayBuffer: the bytes of a non-owning ArrayBuffer were accessed after the method that received it returned. Copy them with ArrayBuffer.arrayBufferWithCopiedBytes() to use them later."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getSize()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/bridge/ArrayBuffer;->isBytesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/ArrayBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ArrayBuffer: the bytes of a non-owning ArrayBuffer were accessed after the method that received it returned. Copy them with ArrayBuffer.arrayBufferWithCopiedBytes() to use them later."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
