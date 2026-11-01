.class public final LX/omD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:Landroid/os/Handler;

.field public final synthetic A04:LX/ppn;

.field public final synthetic A05:LX/lKA;

.field public final synthetic A06:LX/6nk;

.field public final synthetic A07:LX/pvM;

.field public final synthetic A08:LX/kKx;

.field public final synthetic A09:LX/nwL;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/ppn;LX/lKA;LX/6nk;LX/pvM;LX/kKx;LX/nwL;IIZ)V
    .locals 0

    iput-object p8, p0, LX/omD;->A09:LX/nwL;

    iput-object p7, p0, LX/omD;->A08:LX/kKx;

    iput-object p4, p0, LX/omD;->A05:LX/lKA;

    iput-object p3, p0, LX/omD;->A04:LX/ppn;

    iput-object p5, p0, LX/omD;->A06:LX/6nk;

    iput p9, p0, LX/omD;->A01:I

    iput p10, p0, LX/omD;->A00:I

    iput-object p1, p0, LX/omD;->A03:Landroid/os/Handler;

    iput-object p6, p0, LX/omD;->A07:LX/pvM;

    iput-boolean p11, p0, LX/omD;->A0A:Z

    iput-object p2, p0, LX/omD;->A02:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    const-string v4, "color-transfer"

    move-object/from16 v1, p0

    iget-object v7, v1, LX/omD;->A09:LX/nwL;

    invoke-virtual {v7}, LX/nwL;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/omD;->A08:LX/kKx;

    invoke-virtual {v0}, LX/kKx;->A03()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iget-object v2, v1, LX/omD;->A05:LX/lKA;

    iget-object v0, v1, LX/omD;->A04:LX/ppn;

    invoke-virtual {v2, v0}, LX/lKA;->A01(LX/ppn;)V

    return-void

    :cond_0
    const/4 v15, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_2

    iget-object v0, v1, LX/omD;->A08:LX/kKx;

    invoke-virtual {v0}, LX/kKx;->A04()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    :cond_1
    const-string v2, "color-transfer-request"

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v1, LX/omD;->A08:LX/kKx;

    invoke-virtual {v2}, LX/kKx;->A03()Landroid/media/MediaExtractor;

    move-result-object v6

    invoke-virtual {v2}, LX/kKx;->A04()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v2}, LX/kKx;->A05()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/omD;->A06:LX/6nk;

    const/4 v5, 0x0

    new-instance v14, LX/lw3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/lw3;->A0C:Landroid/media/MediaExtractor;

    iput-object v4, v14, LX/lw3;->A0D:Landroid/media/MediaFormat;

    iput-object v3, v14, LX/lw3;->A03:Ljava/lang/String;

    iput-object v0, v14, LX/lw3;->A02:LX/6nk;

    invoke-static {v5}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v14, LX/lw3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v14, LX/lw3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v14, LX/lw3;->A01:J

    iput-wide v3, v14, LX/lw3;->A00:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v14, LX/lw3;->A04:Ljava/util/ArrayDeque;

    invoke-static {v5}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v14, LX/lw3;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v4}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v14, LX/lw3;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v4}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v14, LX/lw3;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v14, LX/lw3;->A08:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2}, LX/kKx;->A01()I

    move-result v8

    invoke-virtual {v2}, LX/kKx;->A00()I

    move-result v9

    iget v10, v1, LX/omD;->A01:I

    iget v11, v1, LX/omD;->A00:I

    iget-object v5, v1, LX/omD;->A03:Landroid/os/Handler;

    iget-object v6, v1, LX/omD;->A07:LX/pvM;

    iget-boolean v13, v1, LX/omD;->A0A:Z

    invoke-virtual {v2}, LX/kKx;->A02()I

    move-result v12

    invoke-static/range {v5 .. v13}, LX/nwL;->A05(Landroid/os/Handler;LX/pvM;LX/nwL;IIIIIZ)LX/qgV;

    move-result-object v15

    iget-object v12, v1, LX/omD;->A02:Landroid/os/Handler;

    move-object v13, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, LX/nwL;->A0D(Landroid/os/Handler;Landroid/os/Handler;LX/lw3;LX/qgV;LX/pvM;LX/nwL;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    move-object v14, v15

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to initialize GL pipeline: "

    invoke-static {v3, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RenderBufferDecoder"

    invoke-static {v0, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/nwL;->A08(LX/nwL;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v7}, LX/nwL;->A0J(LX/nwL;)V

    if-eqz v14, :cond_3

    iget-object v0, v1, LX/omD;->A02:Landroid/os/Handler;

    invoke-static {v0, v14, v15, v7}, LX/nwL;->A0G(Landroid/os/Handler;LX/lw3;LX/qgV;LX/nwL;)V

    :goto_1
    iget-object v2, v1, LX/omD;->A03:Landroid/os/Handler;

    iget-object v1, v1, LX/omD;->A07:LX/pvM;

    new-instance v0, LX/oAh;

    invoke-direct {v0, v1}, LX/oAh;-><init>(LX/pvM;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, v1, LX/omD;->A08:LX/kKx;

    invoke-virtual {v0}, LX/kKx;->A03()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    invoke-static {v7}, LX/nwL;->A0I(LX/nwL;)V

    goto :goto_1
.end method
