.class public final LX/Sr6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/pzQ;

.field public final A02:LX/ic9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/C65;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/Sr6;->A03:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(LX/ic9;LX/pli;FFIII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/Sr6;->A02:LX/ic9;

    move-object v0, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v6, p6

    move v5, p7

    invoke-interface/range {v0 .. v6}, LX/pli;->B0L(LX/ic9;FFIII)LX/pzQ;

    move-result-object v0

    iput-object v0, p0, LX/Sr6;->A01:LX/pzQ;

    sget-object v0, LX/Sr6;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/Sr6;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v3, p0, LX/Sr6;->A01:LX/pzQ;

    invoke-interface {v3}, LX/pzQ;->getOutputSize()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, LX/Sr6;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Sr6;->A00:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, LX/Sr6;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/pzQ;->getOutput(Ljava/nio/ShortBuffer;)V

    iget-object v0, p0, LX/Sr6;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/Sr6;->A00:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Sr6;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Sr6;->A03:Ljava/nio/ByteBuffer;

    return-object v0
.end method
