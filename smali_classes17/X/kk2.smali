.class public abstract LX/kk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jdU;)LX/fmA;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/bg4;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jdU;->A07:Ljava/util/UUID;

    iget-object v0, p0, LX/jdU;->A06:Ljava/util/UUID;

    new-instance p0, LX/bgH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/bgH;->A02:Ljava/util/UUID;

    iput-object v0, p0, LX/bgH;->A01:Ljava/util/UUID;

    sget-object v0, LX/cIo;->A02:LX/cIo;

    iput-object v0, p0, LX/bgH;->A00:LX/cIo;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    instance-of v0, p0, LX/bg8;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/jdU;->A07:Ljava/util/UUID;

    iget-object v0, p0, LX/jdU;->A06:Ljava/util/UUID;

    new-instance p0, LX/bgI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/bgI;->A02:Ljava/util/UUID;

    iput-object v0, p0, LX/bgI;->A01:Ljava/util/UUID;

    sget-object v0, LX/cIo;->A03:LX/cIo;

    iput-object v0, p0, LX/bgI;->A00:LX/cIo;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/bgE;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bgE;

    iget-object v3, v0, LX/bgE;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/bgE;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/jdU;->A07:Ljava/util/UUID;

    iget-object v0, p0, LX/jdU;->A06:Ljava/util/UUID;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/bgG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/bgG;->A01:Ljava/lang/Integer;

    iput-object v2, p0, LX/bgG;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/bgG;->A04:Ljava/util/UUID;

    iput-object v0, p0, LX/bgG;->A03:Ljava/util/UUID;

    sget-object v0, LX/cIo;->A04:LX/cIo;

    iput-object v0, p0, LX/bgG;->A00:LX/cIo;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/bgA;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/jdU;->A07:Ljava/util/UUID;

    iget-object v0, p0, LX/jdU;->A06:Ljava/util/UUID;

    new-instance p0, LX/bgR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/bgR;->A02:Ljava/util/UUID;

    iput-object v0, p0, LX/bgR;->A01:Ljava/util/UUID;

    sget-object v0, LX/cIo;->A05:LX/cIo;

    iput-object v0, p0, LX/bgR;->A00:LX/cIo;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    throw v1
.end method

.method public static final A02(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/cm3;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/cm3;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_2
    return-void
.end method
