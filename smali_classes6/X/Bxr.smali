.class public final LX/Bxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public A00:J

.field public A01:J

.field public final synthetic A02:LX/3sg;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Bnw;

.field public final synthetic A05:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/3sg;Lcom/instagram/common/session/UserSession;LX/Bnw;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p3, p0, LX/Bxr;->A04:LX/Bnw;

    iput-object p6, p0, LX/Bxr;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/Bxr;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Bxr;->A05:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, LX/Bxr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Bxr;->A06:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Bxr;->A02:LX/3sg;

    iput-boolean p8, p0, LX/Bxr;->A0A:Z

    iput-boolean p9, p0, LX/Bxr;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Bxr;->A04:LX/Bnw;

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    iget-object v2, v3, LX/Bnw;->A00:LX/BvQ;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/Bxr;->A08:Ljava/lang/String;

    const-string v0, "DID_COMPLETE_NETWORK_FETCH"

    invoke-static {v2, v1, v0}, LX/BvQ;->A00(LX/BvQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, LX/Bxr;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    iget-object v5, v4, LX/Bxr;->A08:Ljava/lang/String;

    iget-object v6, v4, LX/Bxr;->A05:Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const/16 v0, 0x2e

    invoke-static {v7, v7, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "gif"

    const-string v10, "webp"

    const-string v11, "png"

    const-string v12, "jpg"

    const-string v13, "jpeg"

    const-string v14, "gz"

    const-string v15, "gzip"

    const-string v16, "zip"

    const-string v17, "pdf"

    const-string v18, "mp4"

    const-string v19, "js"

    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v1, v7

    :cond_3
    const-string v7, "/foo."

    invoke-static {v1, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/622;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LX/4Ma;->A00(Lcom/instagram/common/session/UserSession;)LX/LbI;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v7}, LX/LbI;->validateMedia(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v3, LX/Bnw;->A00:LX/BvQ;

    if-eqz v2, :cond_4

    const-string v1, "network"

    const-string v0, "FAIL"

    invoke-virtual {v2, v5, v1, v0}, LX/BvQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/Bxr;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v7, v1

    goto :goto_0

    :cond_7
    iget-object v10, v3, LX/Bnw;->A08:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v4, LX/Bxr;->A02:LX/3sg;

    iget-object v8, v4, LX/Bxr;->A07:Ljava/lang/String;

    iget-object v7, v4, LX/Bxr;->A05:Ljava/io/ByteArrayOutputStream;

    iget-object v6, v4, LX/Bxr;->A08:Ljava/lang/String;

    iget-object v5, v4, LX/Bxr;->A06:Ljava/lang/Runnable;

    iget-boolean v1, v4, LX/Bxr;->A0A:Z

    iget-boolean v0, v4, LX/Bxr;->A09:Z

    new-instance v11, LX/JBZ;

    move-object v12, v9

    move-object v13, v2

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v11 .. v20}, LX/JBZ;-><init>(LX/3sg;Lcom/instagram/common/session/UserSession;LX/Bnw;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Bxr;->A04:LX/Bnw;

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    iget-object v2, v5, LX/Bnw;->A00:LX/BvQ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Bxr;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1}, LX/BvQ;->A01(LX/BvQ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v2, LX/BvQ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x29570dad

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v5, LX/Bnw;->A00:LX/BvQ;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Bxr;->A08:Ljava/lang/String;

    const-string v1, "network"

    const-string v0, "FAIL"

    invoke-virtual {v3, v2, v1, v0}, LX/BvQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Bxr;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v5, p0, LX/Bxr;->A01:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/Bxr;->A01:J

    iget-wide v3, p0, LX/Bxr;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v2, v5

    long-to-float v0, v3

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v4

    iget-object v3, p0, LX/Bxr;->A04:LX/Bnw;

    iget-object v2, p0, LX/Bxr;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Bxr;->A08:Ljava/lang/String;

    new-instance v0, LX/Bxt;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Bxt;-><init>(LX/Bnw;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/Bxr;->A05:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final onResponseStarted(LX/3qC;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Bxr;->A04:LX/Bnw;

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    iget-object v2, v3, LX/Bnw;->A00:LX/BvQ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Bxr;->A08:Ljava/lang/String;

    const-string v0, "DID_RECEIVE_NETWORK_RESPONSE"

    invoke-static {v2, v1, v0}, LX/BvQ;->A00(LX/BvQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2xq;->A01:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/Bxr;->A07:Ljava/lang/String;

    new-instance v0, LX/Bxs;

    invoke-direct {v0, v3, v1}, LX/Bxs;-><init>(LX/Bnw;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Bxr;->A00:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
