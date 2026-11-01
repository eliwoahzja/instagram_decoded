.class public final LX/bKZ;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/bLA;

.field public final synthetic A01:Ljava/io/BufferedOutputStream;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/01O;

.field public final synthetic A05:[B

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/bLA;Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;LX/01O;[B[B)V
    .locals 3

    iput-object p1, p0, LX/bKZ;->A00:LX/bLA;

    iput-object p2, p0, LX/bKZ;->A01:Ljava/io/BufferedOutputStream;

    iput-object p3, p0, LX/bKZ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/bKZ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/bKZ;->A04:LX/01O;

    iput-object p6, p0, LX/bKZ;->A06:[B

    iput-object p7, p0, LX/bKZ;->A05:[B

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x71ae1747

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, LX/bKZ;->A00:LX/bLA;

    iget-boolean v0, v7, LX/bLA;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bKZ;->A01:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v3, p0, LX/bKZ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/bKZ;->A03:Ljava/lang/String;

    const/16 v1, 0x800

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v2, v0, v1}, LX/kux;->A04(Ljava/lang/String;Ljava/lang/String;II)I

    new-instance v0, LX/ofi;

    invoke-direct {v0, v7}, LX/ofi;-><init>(LX/bLA;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v9, p0, LX/bKZ;->A04:LX/01O;

    iget-object v8, p0, LX/bKZ;->A06:[B

    iget v6, v9, LX/01O;->A00:I

    iget-object v5, p0, LX/bKZ;->A05:[B

    array-length v4, v8

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const-string v0, "Voiceover debug PCM must not be empty."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    if-ltz v6, :cond_5

    if-ge v6, v4, :cond_5

    :goto_0
    const/16 v2, 0x800

    if-ge v3, v2, :cond_2

    sub-int/2addr v2, v3

    sub-int v0, v4, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v1, v6, v2

    sub-int v0, v1, v6

    invoke-static {v8, v6, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    rem-int v6, v1, v4

    goto :goto_0

    :cond_2
    iput v6, v9, LX/01O;->A00:I

    :try_start_0
    iget-object v0, p0, LX/bKZ;->A01:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v7, LX/bLA;->A03:LX/jy1;

    if-eqz v1, :cond_3

    invoke-static {v5, v2}, LX/kux;->A00([BI)F

    move-result v0

    invoke-virtual {v1, v0}, LX/jy1;->A01(F)V

    :cond_3
    invoke-static {v10, v11}, LX/BVB;->A08(J)J

    move-result-wide v3

    const-wide/16 v1, 0x17

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, LX/3rg;->A00(LX/1kp;J)V

    return-void

    :cond_4
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, p0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/bLA;->A06:Z

    iget-object v0, p0, LX/bKZ;->A01:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance v0, LX/onc;

    invoke-direct {v0, v7, v1}, LX/onc;-><init>(LX/bLA;Ljava/io/IOException;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v0, "Voiceover debug PCM offset is out of bounds."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
