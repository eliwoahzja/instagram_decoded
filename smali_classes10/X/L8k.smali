.class public final LX/L8k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Random;

.field public A01:LX/Qeb;

.field public A02:LX/OtV;

.field public A03:LX/Qdv;

.field public A04:LX/Qdv;

.field public A05:LX/Sfl;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[B


# direct methods
.method public static A00(LX/L8k;LX/OuP;I)V
    .locals 6

    iget-boolean v0, p0, LX/L8k;->A08:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/OuP;->A05()I

    move-result v5

    int-to-long v1, v5

    const-wide/16 v3, 0x7d

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    or-int/lit16 v0, p2, 0x80

    iget-object v4, p0, LX/L8k;->A04:LX/Qdv;

    invoke-virtual {v4, v0}, LX/Qdv;->A0C(I)V

    iget-boolean v0, p0, LX/L8k;->A07:Z

    if-eqz v0, :cond_1

    or-int/lit16 v0, v5, 0x80

    invoke-virtual {v4, v0}, LX/Qdv;->A0C(I)V

    iget-object v0, p0, LX/L8k;->A00:Ljava/util/Random;

    iget-object v3, p0, LX/L8k;->A09:[B

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, v3

    invoke-virtual {v4, v3, v1, v0}, LX/Qdv;->A0M([BII)V

    if-lez v5, :cond_0

    iget-wide v1, v4, LX/Qdv;->A00:J

    invoke-virtual {v4, p1}, LX/Qdv;->A0L(LX/OuP;)V

    iget-object v0, p0, LX/L8k;->A02:LX/OtV;

    invoke-virtual {v4, v0}, LX/Qdv;->A0J(LX/OtV;)V

    invoke-virtual {v0, v1, v2}, LX/OtV;->A00(J)I

    invoke-static {v0, v3}, LX/M3j;->A01(LX/OtV;[B)V

    invoke-virtual {v0}, LX/OtV;->close()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/L8k;->A05:LX/Sfl;

    invoke-interface {v0}, LX/Sfl;->flush()V

    return-void

    :cond_1
    invoke-virtual {v4, v5}, LX/Qdv;->A0C(I)V

    invoke-virtual {v4, p1}, LX/Qdv;->A0L(LX/OuP;)V

    goto :goto_0

    :cond_2
    const-string v0, "Payload size must be less than or equal to 125"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(ZZIJ)V
    .locals 15

    move/from16 v2, p3

    iget-boolean v0, p0, LX/L8k;->A08:Z

    if-nez v0, :cond_7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    or-int/lit16 v2, v2, 0x80

    :cond_1
    iget-object v6, p0, LX/L8k;->A04:LX/Qdv;

    invoke-virtual {v6, v2}, LX/Qdv;->A0C(I)V

    iget-boolean v8, p0, LX/L8k;->A07:Z

    if-eqz v8, :cond_2

    const/16 v1, 0x80

    :cond_2
    const-wide/16 v4, 0x7d

    move-wide/from16 v2, p4

    cmp-long v0, p4, v4

    if-gtz v0, :cond_5

    long-to-int v0, v2

    or-int/2addr v0, v1

    invoke-virtual {v6, v0}, LX/Qdv;->A0C(I)V

    :goto_0
    if-eqz v8, :cond_4

    iget-object v0, p0, LX/L8k;->A00:Ljava/util/Random;

    iget-object v7, p0, LX/L8k;->A09:[B

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, v7

    invoke-virtual {v6, v7, v1, v0}, LX/Qdv;->A0M([BII)V

    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-lez v0, :cond_3

    iget-wide v4, v6, LX/Qdv;->A00:J

    iget-object v0, p0, LX/L8k;->A03:LX/Qdv;

    invoke-virtual {v6, v0, v2, v3}, LX/Qdv;->Hbe(LX/Qdv;J)V

    iget-object v0, p0, LX/L8k;->A02:LX/OtV;

    invoke-virtual {v6, v0}, LX/Qdv;->A0J(LX/OtV;)V

    invoke-virtual {v0, v4, v5}, LX/OtV;->A00(J)I

    invoke-static {v0, v7}, LX/M3j;->A01(LX/OtV;[B)V

    invoke-virtual {v0}, LX/OtV;->close()V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/L8k;->A05:LX/Sfl;

    invoke-interface {v0}, LX/Sfl;->B9Y()V

    return-void

    :cond_4
    iget-object v0, p0, LX/L8k;->A03:LX/Qdv;

    invoke-virtual {v6, v0, v2, v3}, LX/Qdv;->Hbe(LX/Qdv;J)V

    goto :goto_1

    :cond_5
    const-wide/32 v4, 0xffff

    cmp-long v0, p4, v4

    if-gtz v0, :cond_6

    or-int/lit8 v0, v1, 0x7e

    invoke-virtual {v6, v0}, LX/Qdv;->A0C(I)V

    long-to-int v0, v2

    invoke-virtual {v6, v0}, LX/Qdv;->A0E(I)V

    goto :goto_0

    :cond_6
    or-int/lit8 v0, v1, 0x7f

    invoke-virtual {v6, v0}, LX/Qdv;->A0C(I)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v5

    iget-object v4, v5, LX/MXq;->A06:[B

    iget v10, v5, LX/MXq;->A00:I

    add-int/lit8 v14, v10, 0x1

    const/16 v0, 0x38

    ushr-long v0, p4, v0

    const-wide/16 v12, 0xff

    and-long/2addr v0, v12

    long-to-int v9, v0

    int-to-byte v0, v9

    aput-byte v0, v4, v10

    add-int/lit8 v11, v14, 0x1

    const/16 v0, 0x30

    ushr-long v0, p4, v0

    and-long/2addr v0, v12

    long-to-int v9, v0

    int-to-byte v0, v9

    aput-byte v0, v4, v14

    add-int/lit8 v10, v11, 0x1

    const/16 v0, 0x28

    ushr-long v0, p4, v0

    and-long/2addr v0, v12

    long-to-int v9, v0

    int-to-byte v0, v9

    aput-byte v0, v4, v11

    add-int/lit8 v11, v10, 0x1

    const/16 v0, 0x20

    ushr-long v0, p4, v0

    and-long/2addr v0, v12

    long-to-int v9, v0

    int-to-byte v0, v9

    aput-byte v0, v4, v10

    add-int/lit8 v10, v11, 0x1

    const/16 v0, 0x18

    ushr-long v0, p4, v0

    and-long/2addr v0, v12

    long-to-int v9, v0

    int-to-byte v0, v9

    aput-byte v0, v4, v11

    add-int/lit8 v11, v10, 0x1

    const/16 v0, 0x10

    ushr-long v0, p4, v0

    and-long/2addr v0, v12

    long-to-int v9, v0

    int-to-byte v0, v9

    aput-byte v0, v4, v10

    add-int/lit8 v10, v11, 0x1

    ushr-long v0, p4, v7

    and-long/2addr v0, v12

    long-to-int v7, v0

    int-to-byte v0, v7

    aput-byte v0, v4, v11

    add-int/lit8 v9, v10, 0x1

    and-long v0, p4, v12

    long-to-int v7, v0

    int-to-byte v0, v7

    aput-byte v0, v4, v10

    iput v9, v5, LX/MXq;->A00:I

    iget-wide v4, v6, LX/Qdv;->A00:J

    const-wide/16 v0, 0x8

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/Qdv;->A00:J

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
