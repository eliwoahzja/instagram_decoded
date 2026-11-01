.class public LX/1t7;
.super LX/3Zw;
.source ""


# static fields
.field public static final $redex_init_class:LX/1t7;


# instance fields
.field public A00:J

.field public A01:LX/9b2;

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/1tO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, LX/6vj;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1tO;

    invoke-direct {v0}, LX/1tO;-><init>()V

    iput-object v0, p0, LX/1t7;->A06:LX/1tO;

    iput p1, p0, LX/1t7;->A05:I

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/3Zw;->A00:I

    iget-object v0, p0, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, LX/1t7;->A03:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput-boolean v1, p0, LX/1t7;->A04:Z

    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, LX/1t7;->A03:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final A03(I)V
    .locals 4

    iget-object v3, p0, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_1

    iget v1, p0, LX/1t7;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v3, 0x0

    const-string v2, "Buffer too small ("

    const-string v1, " < "

    const-string v0, ")"

    invoke-static {v2, v1, v0, v3, p1}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2e7;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    iput-object v3, p0, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    iget v1, p0, LX/1t7;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    const-string v2, "Buffer too small ("

    const-string v1, " < "

    const-string v0, ")"

    invoke-static {v2, v1, v0, v3, p1}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2e7;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_7

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_7
    :goto_2
    iput-object v1, p0, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    return-void
.end method
