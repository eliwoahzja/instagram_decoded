.class public final LX/2e8;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/0DR;

.field public A03:LX/2e8;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/9b2;Ljava/lang/Throwable;IZ)V
    .locals 5

    .line 268435456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435461
    const-string v0, "Decoder init failed: ["

    .line 268435463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435466
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435469
    const-string v0, "], "

    .line 268435471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435474
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435477
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435480
    move-result-object v4

    .line 268435481
    iget-object v3, p1, LX/9b2;->A0b:Ljava/lang/String;

    .line 268435483
    const-string v2, "neg_"

    .line 268435485
    const-string v1, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_"

    .line 268435487
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 268435490
    move-result v0

    .line 268435491
    invoke-static {v1, v2, v0}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 268435494
    move-result-object v1

    .line 268435495
    const/4 v0, 0x0

    .line 268435496
    invoke-direct {p0, v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435499
    iput-object v3, p0, LX/2e8;->A01:Ljava/lang/String;

    .line 268435501
    iput-boolean p4, p0, LX/2e8;->A04:Z

    .line 268435503
    iput-object v0, p0, LX/2e8;->A02:LX/0DR;

    .line 268435505
    iput-object v1, p0, LX/2e8;->A00:Ljava/lang/String;

    .line 268435507
    iput-object v0, p0, LX/2e8;->A03:LX/2e8;

    .line 268435509
    const/4 v0, 0x0

    .line 268435510
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435512
    return-void
.end method

.method public constructor <init>(LX/9b2;Ljava/lang/Throwable;LX/0DR;Z)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decoder init failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0DR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/9b2;->A0b:Ljava/lang/String;

    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LX/2e8;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/2e8;->A04:Z

    iput-object p3, p0, LX/2e8;->A02:LX/0DR;

    iput-object v1, p0, LX/2e8;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2e8;->A03:LX/2e8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A00(LX/2e8;LX/2e8;)LX/2e8;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    iget-object v4, p0, LX/2e8;->A01:Ljava/lang/String;

    iget-boolean v3, p0, LX/2e8;->A04:Z

    iget-object v2, p0, LX/2e8;->A02:LX/0DR;

    iget-object v0, p0, LX/2e8;->A00:Ljava/lang/String;

    new-instance v1, LX/2e8;

    invoke-direct {v1, v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, LX/2e8;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/2e8;->A04:Z

    iput-object v2, v1, LX/2e8;->A02:LX/0DR;

    iput-object v0, v1, LX/2e8;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/2e8;->A03:LX/2e8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
