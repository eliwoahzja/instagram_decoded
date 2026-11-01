.class public final LX/oin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nxi;


# direct methods
.method public constructor <init>(LX/nxi;)V
    .locals 0

    iput-object p1, p0, LX/oin;->A00:LX/nxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/oin;->A00:LX/nxi;

    iget-object v11, v4, LX/nxi;->A03:LX/ff4;

    if-eqz v11, :cond_a

    iget-object v8, v4, LX/nxi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v4, LX/nxi;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v3, v4, LX/nxi;->A0J:Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    new-instance v0, LX/jao;

    invoke-direct {v0, v11, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/kk2;->A01(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v7, LX/Jel;->A00:LX/Jel;

    iget-object v3, v4, LX/nxi;->A0I:Ljava/lang/String;

    iget-object v2, v11, LX/ff4;->A00:LX/cIo;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "closed remotely. type="

    invoke-static {v7, v2, v1, v3, v0}, LX/C3g;->A1M(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v11, LX/ff4;->A03:Ljava/nio/channels/ReadableByteChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/bzJ;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/bzJ;->A00:LX/cIo;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/nxi;->A01(LX/nxi;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, v4, LX/nxi;->A07:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    sget-object v2, LX/Jel;->A00:LX/Jel;

    iget-object v1, v4, LX/nxi;->A0I:Ljava/lang/String;

    const-string v0, "received buffer is discarded! Missing receive handler"

    invoke-virtual {v2, v1, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v11, LX/ff4;->A01:LX/nxh;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/nxh;->A01:LX/2ps;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/2ps;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v1, v4, LX/nxi;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/nxi;->A0E:LX/ii0;

    iput-object v2, v0, LX/ii0;->A00:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/nxi;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/nxi;->A0E:LX/ii0;

    iput-object v3, v0, LX/ii0;->A00:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v3}, LX/kk2;->A02(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :catch_1
    move-exception v3

    sget-object v2, LX/Jel;->A00:LX/Jel;

    iget-object v1, v4, LX/nxi;->A0I:Ljava/lang/String;

    const-string v0, "readCount interrupted"

    invoke-virtual {v2, v1, v0, v3}, LX/CSN;->Haa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v9

    :try_start_5
    sget-object v10, LX/Jel;->A00:LX/Jel;

    iget-object v8, v4, LX/nxi;->A0I:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "buffer overflow"

    invoke-static {v0, v7}, LX/223;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v3

    iget-object v2, v4, LX/nxi;->A0J:Ljava/nio/ByteBuffer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input buffer: "

    invoke-static {v2, v0, v1, v7, v3}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v0, v11, LX/ff4;->A01:LX/nxh;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/nxh;->A00:LX/2ps;

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rollover queued: "

    invoke-static {v2, v0, v1, v7, v3}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/CSN;->HcN(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/nxi;->A01(LX/nxi;Ljava/io/IOException;Ljava/lang/Integer;)V

    goto :goto_3

    :catch_3
    move-exception v3

    sget-object v2, LX/Jel;->A00:LX/Jel;

    iget-object v1, v4, LX/nxi;->A0I:Ljava/lang/String;

    const-string v0, "received"

    invoke-virtual {v2, v1, v0, v3}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v11, LX/ff4;->A03:Ljava/nio/channels/ReadableByteChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    :try_start_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v0}, LX/nxi;->A01(LX/nxi;Ljava/io/IOException;Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :goto_3
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/nxi;->A0D:LX/jgX;

    iget-object v0, v4, LX/nxi;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/jgX;->A01(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/nxi;->A0D:LX/jgX;

    iget-object v0, v4, LX/nxi;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/jgX;->A01(Ljava/lang/Runnable;)V

    throw v2

    :cond_a
    return-void
.end method
