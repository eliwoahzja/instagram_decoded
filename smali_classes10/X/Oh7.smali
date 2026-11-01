.class public final LX/Oh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public A00:LX/3qC;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/FileOutputStream;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:J

.field public final synthetic A05:LX/6pu;

.field public final synthetic A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/saO;


# direct methods
.method public constructor <init>(LX/6pu;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/saO;J)V
    .locals 1

    iput-object p2, p0, LX/Oh7;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;

    iput-object p3, p0, LX/Oh7;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Oh7;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/Oh7;->A05:LX/6pu;

    iput-wide p7, p0, LX/Oh7;->A04:J

    iput-object p6, p0, LX/Oh7;->A0A:LX/saO;

    iput-object p5, p0, LX/Oh7;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p7, p8}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A00(LX/6pu;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/Oh7;->A01:Ljava/io/File;

    invoke-static {v0}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/Oh7;->A02:Ljava/io/FileOutputStream;

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/Oh7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final A00()J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Oh7;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/Oh7;->A05:LX/6pu;

    iget-wide v3, p0, LX/Oh7;->A04:J

    invoke-direct {p0}, LX/Oh7;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "file_size"

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 11

    iget-object v4, p0, LX/Oh7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/Oh7;->A00:LX/3qC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/3qC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "network_complete_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v3, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Oh7;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Oh7;->A02:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v4, p0, LX/Oh7;->A00:LX/3qC;

    if-eqz v4, :cond_1

    iget v2, v4, LX/3qC;->A01:I

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_1

    iget-object v5, p0, LX/Oh7;->A05:LX/6pu;

    iget-wide v3, p0, LX/Oh7;->A04:J

    const v2, 0x16663c91

    const-string v0, ""

    invoke-virtual {v5, v3, v4, v2, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    iget-object v3, p0, LX/Oh7;->A0A:LX/saO;

    iget-object v2, p0, LX/Oh7;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Oh7;->A01:Ljava/io/File;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/saO;->Geu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Oh7;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;

    iget-object v5, p0, LX/Oh7;->A05:LX/6pu;

    iget-wide v9, p0, LX/Oh7;->A04:J

    iget-object v2, p0, LX/Oh7;->A07:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/3qC;->A02:Ljava/lang/String;

    :cond_2
    const-string v0, "complete_with_error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x16663c91

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/Oh7;->A0A:LX/saO;

    iget-object v1, p0, LX/Oh7;->A09:Ljava/lang/String;

    const/16 v0, 0x3a9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oh7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/Oh7;->A02:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network_failed_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Oh7;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/Oh7;->A05:LX/6pu;

    iget-wide v6, p0, LX/Oh7;->A04:J

    iget-object v0, v2, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x16663c91

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_0
    iget-object v1, p0, LX/Oh7;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;

    iget-object v0, p0, LX/Oh7;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/Oh7;->A0A:LX/saO;

    invoke-static {p1, v0}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 11

    const-string v5, "_size_"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/Oh7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_data_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Oh7;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Oh7;->A02:Ljava/io/FileOutputStream;

    invoke-static {v0, p1}, LX/229;->A1L(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, LX/Oh7;->A00()J

    move-result-wide v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disk_write_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Oh7;->A01(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/Oh7;->A02:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, LX/Oh7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disk_error_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Oh7;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/Oh7;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;

    iget-object v5, p0, LX/Oh7;->A05:LX/6pu;

    iget-wide v9, p0, LX/Oh7;->A04:J

    iget-object v2, p0, LX/Oh7;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb32

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x16663c91

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TtsServiceInteractor;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/Oh7;->A0A:LX/saO;

    invoke-static {v4, v0}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void
.end method

.method public final onResponseStarted(LX/3qC;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Oh7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response_started_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Oh7;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Oh7;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "file_name"

    iget-object v2, p0, LX/Oh7;->A05:LX/6pu;

    iget-wide v0, p0, LX/Oh7;->A04:J

    invoke-virtual {v2, v0, v1, v3, v4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/Oh7;->A00:LX/3qC;

    return-void
.end method
