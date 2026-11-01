.class public final LX/Qdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfl;


# instance fields
.field public A00:Z

.field public final A01:LX/Qdv;

.field public final A02:LX/Sem;


# direct methods
.method public constructor <init>(LX/Sem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qdu;->A02:LX/Sem;

    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v0

    iput-object v0, p0, LX/Qdu;->A01:LX/Qdv;

    return-void
.end method


# virtual methods
.method public final AWD()LX/Qdv;
    .locals 1

    iget-object v0, p0, LX/Qdu;->A01:LX/Qdv;

    return-object v0
.end method

.method public final B9Y()V
    .locals 6

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Qdu;->A01:LX/Qdv;

    iget-wide v3, v5, LX/Qdv;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Qdu;->A02:LX/Sem;

    invoke-interface {v0, v5, v3, v4}, LX/Sem;->Hbe(LX/Qdv;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B9Z()V
    .locals 6

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Qdu;->A01:LX/Qdv;

    invoke-virtual {v5}, LX/Qdv;->A06()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Qdu;->A02:LX/Sem;

    invoke-interface {v0, v5, v3, v4}, LX/Sem;->Hbe(LX/Qdv;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GMW()Ljava/io/OutputStream;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/GKX;

    invoke-direct {v0, p0, v1}, LX/GKX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/Qdu;->A02:LX/Sem;

    invoke-interface {v0}, LX/Sem;->HR4()LX/MPq;

    move-result-object v0

    return-object v0
.end method

.method public final Hbe(LX/Qdv;J)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qdu;->A01:LX/Qdv;

    invoke-virtual {v0, p1, p2, p3}, LX/Qdv;->Hbe(LX/Qdv;J)V

    invoke-virtual {p0}, LX/Qdu;->B9Z()V

    return-void

    :cond_0
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Hbf(LX/OuP;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qdu;->A01:LX/Qdv;

    invoke-virtual {v0, p1}, LX/Qdv;->A0L(LX/OuP;)V

    invoke-virtual {p0}, LX/Qdu;->B9Z()V

    return-void

    :cond_0
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Hbg([B)V
    .locals 3

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Qdu;->A01:LX/Qdv;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-virtual {v2, p1, v1, v0}, LX/Qdv;->A0M([BII)V

    invoke-virtual {p0}, LX/Qdu;->B9Z()V

    return-void

    :cond_0
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Hbh([BI)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qdu;->A01:LX/Qdv;

    invoke-virtual {v0, p1, v1, p2}, LX/Qdv;->A0M([BII)V

    invoke-virtual {p0}, LX/Qdu;->B9Z()V

    return-void

    :cond_0
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Hbi(LX/Sel;)V
    .locals 5

    :goto_0
    iget-object v2, p0, LX/Qdu;->A01:LX/Qdv;

    const-wide/16 v0, 0x2000

    invoke-interface {p1, v2, v0, v1}, LX/Sel;->GSw(LX/Qdv;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Qdu;->B9Z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Hbo(I)V
    .locals 1

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qdu;->A01:LX/Qdv;

    invoke-virtual {v0, p1}, LX/Qdv;->A0C(I)V

    invoke-virtual {p0}, LX/Qdu;->B9Z()V

    return-void

    :cond_0
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Hbq(J)V
    .locals 1

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qdu;->A01:LX/Qdv;

    invoke-virtual {v0, p1, p2}, LX/Qdv;->A0G(J)V

    invoke-virtual {p0}, LX/Qdu;->B9Z()V

    return-void

    :cond_0
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Hbv(J)V
    .locals 1

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qdu;->A01:LX/Qdv;

    invoke-virtual {v0, p1, p2}, LX/Qdv;->A0H(J)V

    invoke-virtual {p0}, LX/Qdu;->B9Z()V

    return-void

    :cond_0
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Hbx(I)V
    .locals 1

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qdu;->A01:LX/Qdv;

    invoke-virtual {v0, p1}, LX/Qdv;->A0D(I)V

    invoke-virtual {p0}, LX/Qdu;->B9Z()V

    return-void

    :cond_0
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Hc7(I)V
    .locals 1

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qdu;->A01:LX/Qdv;

    invoke-virtual {v0, p1}, LX/Qdv;->A0E(I)V

    invoke-virtual {p0}, LX/Qdu;->B9Z()V

    return-void

    :cond_0
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HcJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Qdu;->A01:LX/Qdv;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/Qdv;->A0I(Ljava/lang/String;II)V

    invoke-virtual {p0}, LX/Qdu;->B9Z()V

    return-void

    :cond_0
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 6

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v5, p0, LX/Qdu;->A01:LX/Qdv;

    iget-wide v3, v5, LX/Qdv;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Qdu;->A02:LX/Sem;

    invoke-interface {v0, v5, v3, v4}, LX/Sem;->Hbe(LX/Qdv;J)V

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/Qdu;->A02:LX/Sem;

    invoke-interface {v0}, LX/Sem;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qdu;->A00:Z

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 6

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Qdu;->A01:LX/Qdv;

    iget-wide v3, v5, LX/Qdv;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Qdu;->A02:LX/Sem;

    invoke-interface {v0, v5, v3, v4}, LX/Sem;->Hbe(LX/Qdv;J)V

    :cond_0
    iget-object v0, p0, LX/Qdu;->A02:LX/Sem;

    invoke-interface {v0}, LX/Sem;->flush()V

    return-void

    :cond_1
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qdu;->A02:LX/Sem;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Qdu;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qdu;->A01:LX/Qdv;

    invoke-virtual {v0, p1}, LX/Qdv;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0}, LX/Qdu;->B9Z()V

    return v0

    :cond_0
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
