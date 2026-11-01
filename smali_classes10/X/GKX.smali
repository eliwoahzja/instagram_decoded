.class public final LX/GKX;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GKX;->$t:I

    iput-object p1, p0, LX/GKX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, LX/GKX;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GKX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qdu;

    invoke-virtual {v0}, LX/Qdu;->close()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, LX/GKX;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qdu;

    iget-boolean v0, v1, LX/Qdu;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Qdu;->flush()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GKX;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".outputStream()"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, LX/GKX;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GKX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qdu;

    iget-boolean v0, v2, LX/Qdu;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Qdu;->A01:LX/Qdv;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, LX/Qdv;->A0C(I)V

    invoke-virtual {v2}, LX/Qdu;->B9Z()V

    return-void

    :cond_0
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/GKX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qdv;

    invoke-virtual {v0, p1}, LX/Qdv;->A0C(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 268435456
    iget v0, p0, LX/GKX;->$t:I

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    if-eqz v0, :cond_1

    .line 268435462
    .line 268435463
    iget-object v1, p0, LX/GKX;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    check-cast v1, LX/Qdu;

    .line 268435466
    .line 268435467
    iget-boolean v0, v1, LX/Qdu;->A00:Z

    .line 268435468
    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    iget-object v0, v1, LX/Qdu;->A01:LX/Qdv;

    .line 268435472
    .line 268435473
    invoke-virtual {v0, p1, p2, p3}, LX/Qdv;->A0M([BII)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v1}, LX/Qdu;->B9Z()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    throw v0

    .line 268435485
    :cond_1
    iget-object v0, p0, LX/GKX;->A00:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    check-cast v0, LX/Qdv;

    .line 268435488
    .line 268435489
    invoke-virtual {v0, p1, p2, p3}, LX/Qdv;->A0M([BII)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
.end method
