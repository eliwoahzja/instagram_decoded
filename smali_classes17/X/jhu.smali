.class public abstract LX/jhu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/jhu;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 11

    move-object v4, p0

    check-cast v4, LX/WYJ;

    instance-of v0, v4, LX/WXJ;

    if-eqz v0, :cond_10

    check-cast v4, LX/WXJ;

    const/4 v10, 0x0

    iget-wide v1, v4, LX/WXJ;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/kuL;->A01(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    :cond_0
    iget-object v0, v4, LX/WXJ;->A0A:[LX/WX1;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/WXJ;->A0A:[LX/WX1;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/jhu;->A00()I

    move-result v1

    iput v1, v0, LX/jhu;->A00:I

    invoke-static {v1}, LX/kuL;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/WXJ;->A06:[B

    sget-object v3, LX/iBf;->A00:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v1, v1

    invoke-static {v1}, LX/kuL;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    :cond_3
    iget-object v0, v4, LX/WXJ;->A07:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/WXJ;->A07:[B

    array-length v1, v0

    invoke-static {v1}, LX/kuL;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    :cond_4
    iget-object v2, v4, LX/WXJ;->A03:LX/WSz;

    if-eqz v2, :cond_6

    sget-boolean v0, LX/WRJ;->A01:Z

    iget v1, v2, LX/WQ7;->zzjq:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/C48;->A0O(Ljava/lang/Object;)LX/rhm;

    move-result-object v0

    invoke-interface {v0, v2}, LX/rhm;->HfJ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/WQ7;->zzjq:I

    :cond_5
    invoke-static {v1}, LX/WRJ;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    :cond_6
    iget-wide v1, v4, LX/WXJ;->A02:J

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v1, v6

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/C3g;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/kuL;->A01(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    :cond_7
    iget-wide v1, v4, LX/WXJ;->A01:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, LX/kuL;->A01(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v10, v0

    :cond_8
    iget-object v1, v4, LX/WXJ;->A08:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    array-length v1, v1

    invoke-static {v1}, LX/kuL;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v10, v0

    :cond_9
    iget-object v3, v4, LX/WXJ;->A09:[I

    if-eqz v3, :cond_b

    array-length v2, v3

    if-lez v2, :cond_b

    const/4 v1, 0x0

    :cond_a
    aget v0, v3, v5

    if-ltz v0, :cond_e

    invoke-static {v0}, LX/kuL;->A00(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_a

    add-int/2addr v10, v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v10, v0

    :cond_b
    iget-object v2, v4, LX/WXJ;->A04:LX/WSp;

    if-eqz v2, :cond_d

    sget-boolean v0, LX/WRJ;->A01:Z

    iget v1, v2, LX/WQ7;->zzjq:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    invoke-static {v2}, LX/C48;->A0O(Ljava/lang/Object;)LX/rhm;

    move-result-object v0

    invoke-interface {v0, v2}, LX/rhm;->HfJ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/WQ7;->zzjq:I

    :cond_c
    invoke-static {v1}, LX/WRJ;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v10, v0

    :cond_d
    iget-boolean v0, v4, LX/WXJ;->A05:Z

    if-eqz v0, :cond_f

    add-int/lit8 v0, v10, 0x3

    return v0

    :cond_e
    const/16 v0, 0xa

    goto :goto_1

    :cond_f
    return v10

    :cond_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/jhu;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jhu;

    return-object v0
.end method

.method public final A02(LX/kuL;)V
    .locals 11

    move-object v2, p0

    check-cast v2, LX/WXJ;

    iget-wide v3, v2, LX/WXJ;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/kuL;->A02(LX/kuL;I)V

    invoke-virtual {p1, v3, v4}, LX/kuL;->A05(J)V

    :cond_0
    iget-object v0, v2, LX/WXJ;->A0A:[LX/WX1;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v2, LX/WXJ;->A0A:[LX/WX1;

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget-object v1, v1, v4

    if-eqz v1, :cond_2

    const/16 v0, 0x1a

    invoke-static {p1, v0}, LX/kuL;->A02(LX/kuL;I)V

    iget v0, v1, LX/jhu;->A00:I

    if-gez v0, :cond_1

    invoke-virtual {v1}, LX/jhu;->A00()I

    move-result v0

    iput v0, v1, LX/jhu;->A00:I

    :cond_1
    iget v0, v1, LX/jhu;->A00:I

    invoke-static {p1, v0}, LX/kuL;->A03(LX/kuL;I)V

    invoke-virtual {v1, p1}, LX/jhu;->A02(LX/kuL;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/WXJ;->A06:[B

    sget-object v6, LX/iBf;->A00:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, LX/kuL;->A04(I[B)V

    :cond_4
    iget-object v0, v2, LX/WXJ;->A07:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, v2, LX/WXJ;->A07:[B

    invoke-virtual {p1, v1, v0}, LX/kuL;->A04(I[B)V

    :cond_5
    iget-object v1, v2, LX/WXJ;->A03:LX/WSz;

    if-eqz v1, :cond_6

    const/16 v0, 0x9

    invoke-virtual {p1, v1, v0}, LX/kuL;->A06(LX/rul;I)V

    :cond_6
    iget-wide v4, v2, LX/WXJ;->A02:J

    const-wide/32 v7, 0x2bf20

    cmp-long v0, v4, v7

    if-eqz v0, :cond_7

    const/16 v0, 0x78

    invoke-static {p1, v0}, LX/kuL;->A02(LX/kuL;I)V

    invoke-static {v4, v5}, LX/C3g;->A0D(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/kuL;->A05(J)V

    :cond_7
    iget-wide v0, v2, LX/WXJ;->A01:J

    cmp-long v4, v0, v9

    if-eqz v4, :cond_8

    const/16 v4, 0x88

    invoke-static {p1, v4}, LX/kuL;->A03(LX/kuL;I)V

    invoke-virtual {p1, v0, v1}, LX/kuL;->A05(J)V

    :cond_8
    iget-object v1, v2, LX/WXJ;->A08:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, LX/kuL;->A04(I[B)V

    :cond_9
    iget-object v0, v2, LX/WXJ;->A09:[I

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    :goto_1
    iget-object v1, v2, LX/WXJ;->A09:[I

    array-length v0, v1

    if-ge v3, v0, :cond_b

    aget v1, v1, v3

    const/16 v0, 0xa0

    invoke-static {p1, v0}, LX/kuL;->A03(LX/kuL;I)V

    if-ltz v1, :cond_a

    invoke-static {p1, v1}, LX/kuL;->A03(LX/kuL;I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, LX/kuL;->A05(J)V

    goto :goto_2

    :cond_b
    iget-object v1, v2, LX/WXJ;->A04:LX/WSp;

    if-eqz v1, :cond_c

    const/16 v0, 0x17

    invoke-virtual {p1, v1, v0}, LX/kuL;->A06(LX/rul;I)V

    :cond_c
    iget-boolean v0, v2, LX/WXJ;->A05:Z

    if-eqz v0, :cond_d

    const/16 v0, 0xc8

    invoke-static {p1, v0}, LX/kuL;->A03(LX/kuL;I)V

    const/4 v2, 0x1

    iget-object v1, p1, LX/kuL;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/byR;

    invoke-direct {v0, v2, v1}, LX/byR;-><init>(II)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "Error printing proto: "

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2}, LX/jl1;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
