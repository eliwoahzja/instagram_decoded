.class public final LX/48q;
.super LX/95r;
.source ""


# instance fields
.field public A00:LX/T1T;


# virtual methods
.method public final A0I(Z)V
    .locals 9

    iget-object v2, p0, LX/48q;->A00:LX/T1T;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/T1T;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v2, v2, LX/T1T;->A01:LX/49I;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v2, :cond_0

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v8, 0x200000

    :goto_1
    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    sget-object v1, LX/49s;->A03:LX/49s;

    sget-object v0, LX/T1T;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v1, v0}, LX/49I;->A04(Landroid/media/MediaCodec$BufferInfo;LX/49s;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v8, 0x100000

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final B2K(LX/Pjm;LX/NiV;Ljava/io/File;IZ)LX/NhF;
    .locals 6

    invoke-super/range {p0 .. p5}, LX/95r;->B2K(LX/Pjm;LX/NiV;Ljava/io/File;IZ)LX/NhF;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/48q;->A00:LX/T1T;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/T1T;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    new-instance v2, LX/NhF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/NhF;->A03:Ljava/io/File;

    iput-object v0, v2, LX/NhF;->A03:Ljava/io/File;

    iget-boolean v0, v5, LX/NhF;->A08:Z

    iput-boolean v0, v2, LX/NhF;->A08:Z

    iget-wide v0, v5, LX/NhF;->A01:J

    iput-wide v0, v2, LX/NhF;->A01:J

    iget-object v0, v5, LX/NhF;->A02:LX/Pjm;

    iput-object v0, v2, LX/NhF;->A02:LX/Pjm;

    iget-object v0, v5, LX/NhF;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/NhF;->A05:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/NhF;->A07:Z

    iput-boolean v0, v2, LX/NhF;->A07:Z

    iput-object v3, v2, LX/NhF;->A04:Ljava/lang/Integer;

    iput-boolean v4, v2, LX/NhF;->A06:Z

    const/4 v0, 0x0

    iput v0, v2, LX/NhF;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    goto :goto_0
.end method
