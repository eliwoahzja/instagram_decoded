.class public final LX/7Dg;
.super LX/3bV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/9b2;

.field public A07:LX/1t7;

.field public A08:LX/1t7;

.field public A09:LX/Kmw;

.field public A0A:LX/Kns;

.field public A0B:LX/sbH;

.field public A0C:LX/9Mj;

.field public A0D:LX/8Jb;

.field public A0E:LX/8Jb;

.field public A0F:Ljava/util/ArrayDeque;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method private A00()V
    .locals 5

    iget-object v0, p0, LX/7Dg;->A06:LX/9b2;

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0DS;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Dg;->A0A:LX/Kns;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Inp;->release()V

    :cond_0
    iget-object v0, p0, LX/7Dg;->A09:LX/Kmw;

    check-cast v0, LX/9wI;

    iget-object v4, v0, LX/9wI;->A01:LX/FAk;

    iget-object v3, v0, LX/9wI;->A00:LX/fcf;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1t7;

    new-array v0, v0, [LX/7Df;

    new-instance v1, LX/Uqh;

    invoke-direct {v1, v2, v0}, LX/6fL;-><init>([LX/1t7;[LX/3Zx;)V

    iput-object v4, v1, LX/Uqh;->A00:LX/FAk;

    iput-object v3, v1, LX/Uqh;->A01:LX/fcf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7Dg;->A0A:LX/Kns;

    return-void

    :cond_1
    const-string v0, "Provided decoder factory can\'t create decoder for format."

    new-instance v3, LX/7Dc;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/7Dg;->A06:LX/9b2;

    const/16 v1, 0xfa5

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method

.method private A01()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/7Dg;->A08:LX/1t7;

    const/4 v0, 0x0

    iput v0, p0, LX/7Dg;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7Dg;->A03:J

    iget-object v0, p0, LX/7Dg;->A0A:LX/Kns;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Inp;->release()V

    iput-object v2, p0, LX/7Dg;->A0A:LX/Kns;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 2

    invoke-direct {p0}, LX/7Dg;->A01()V

    const/4 v1, 0x1

    iget v0, p0, LX/7Dg;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/7Dg;->A02:I

    return-void
.end method

.method public final A0b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Dg;->A06:LX/9b2;

    sget-object v0, LX/9Mj;->A02:LX/9Mj;

    iput-object v0, p0, LX/7Dg;->A0C:LX/9Mj;

    iget-object v0, p0, LX/7Dg;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-direct {p0}, LX/7Dg;->A01()V

    return-void
.end method

.method public final A0c(JZ)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/7Dg;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/7Dg;->A02:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/7Dg;->A0H:Z

    iput-boolean v1, p0, LX/7Dg;->A0G:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Dg;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/7Dg;->A0E:LX/8Jb;

    iput-object v0, p0, LX/7Dg;->A0D:LX/8Jb;

    iput-boolean v1, p0, LX/7Dg;->A0I:Z

    iput-object v0, p0, LX/7Dg;->A08:LX/1t7;

    iget-object v0, p0, LX/7Dg;->A0A:LX/Kns;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Inp;->flush()V

    :cond_0
    iget-object v0, p0, LX/7Dg;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0d(LX/2Ck;[LX/9b2;JJ)V
    .locals 8

    iget-object v0, p0, LX/7Dg;->A0C:LX/9Mj;

    iget-wide v1, v0, LX/9Mj;->A01:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/7Dg;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/7Dg;->A03:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/7Dg;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    :cond_0
    new-instance v1, LX/9Mj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/9Mj;->A00:J

    iput-wide p5, v1, LX/9Mj;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7Dg;->A0C:LX/9Mj;

    return-void

    :cond_1
    iget-wide v2, p0, LX/7Dg;->A03:J

    new-instance v1, LX/9Mj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/9Mj;->A00:J

    iput-wide p5, v1, LX/9Mj;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0e(ZZ)V
    .locals 0

    iput p2, p0, LX/7Dg;->A02:I

    return-void
.end method

.method public final Dz5(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    instance-of v0, p2, LX/sbH;

    if-eqz v0, :cond_0

    check-cast p2, LX/sbH;

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, LX/sbH;->A00:LX/sbH;

    :cond_1
    iput-object p2, p0, LX/7Dg;->A0B:LX/sbH;

    :cond_2
    return-void
.end method

.method public final EHX()Z
    .locals 1

    iget-boolean v0, p0, LX/7Dg;->A0H:Z

    return v0
.end method

.method public final EQn()Z
    .locals 2

    iget v1, p0, LX/7Dg;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/7Dg;->A0I:Z

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final GZx(JJ)V
    .locals 15

    iget-boolean v0, p0, LX/7Dg;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Dg;->A06:LX/9b2;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/3bV;->A0G:LX/1t2;

    invoke-virtual {v3}, LX/1t2;->A00()V

    iget-object v2, p0, LX/7Dg;->A07:LX/1t7;

    invoke-virtual {v2}, LX/1t7;->A01()V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v3, v0}, LX/3bV;->A0S(LX/1t7;LX/1t2;I)I

    move-result v1

    const/4 v0, -0x5

    if-eq v1, v0, :cond_1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Dg;->A0G:Z

    iput-boolean v0, p0, LX/7Dg;->A0H:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/1t2;->A00:LX/9b2;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Dg;->A06:LX/9b2;

    invoke-direct {p0}, LX/7Dg;->A00()V

    :cond_2
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/7Dg;->A05:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_15

    iget-object v0, p0, LX/7Dg;->A0E:LX/8Jb;

    if-nez v0, :cond_15

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/7Dg;->A0I:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7Dg;->A0E:LX/8Jb;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    invoke-static {}, LX/6tf;->A00()V

    goto/16 :goto_7

    :cond_5
    iget-object v6, p0, LX/3bV;->A0G:LX/1t2;

    invoke-virtual {v6}, LX/1t2;->A00()V

    iget-object v3, p0, LX/7Dg;->A0A:LX/Kns;

    if-eqz v3, :cond_4

    iget v0, p0, LX/7Dg;->A01:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    iget-boolean v0, p0, LX/7Dg;->A0G:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/7Dg;->A08:LX/1t7;

    if-nez v1, :cond_6

    invoke-interface {v3}, LX/Inp;->B5Y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1t7;

    iput-object v1, p0, LX/7Dg;->A08:LX/1t7;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, LX/7Dg;->A01:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    iput v0, v1, LX/3Zw;->A00:I

    iget-object v0, p0, LX/7Dg;->A0A:LX/Kns;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Kns;->GSd(LX/1t7;)V

    iput-object v4, p0, LX/7Dg;->A08:LX/1t7;

    iput v5, p0, LX/7Dg;->A01:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1, v6, v2}, LX/3bV;->A0S(LX/1t7;LX/1t2;I)I

    move-result v1

    const/4 v8, 0x1

    const/4 v0, -0x5

    if-eq v1, v0, :cond_14

    const/4 v0, -0x4

    if-eq v1, v0, :cond_8

    const/4 v0, -0x3

    if-eq v1, v0, :cond_4

    goto/16 :goto_8

    :cond_8
    iget-object v0, p0, LX/7Dg;->A08:LX/1t7;

    invoke-virtual {v0}, LX/1t7;->A02()V

    iget-object v0, p0, LX/7Dg;->A08:LX/1t7;

    iget-object v0, v0, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v1, p0, LX/7Dg;->A08:LX/1t7;

    invoke-static {v1}, LX/0C8;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v14, 0x1

    iget-object v1, p0, LX/7Dg;->A0A:LX/Kns;

    invoke-static {v1}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Dg;->A08:LX/1t7;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Kns;->GSd(LX/1t7;)V

    iput v2, p0, LX/7Dg;->A00:I

    :cond_a
    iget-object v5, p0, LX/7Dg;->A08:LX/1t7;

    invoke-static {v5}, LX/0C8;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    iput-boolean v8, p0, LX/7Dg;->A0I:Z

    iput-boolean v8, p0, LX/7Dg;->A0G:Z

    iput-object v4, p0, LX/7Dg;->A08:LX/1t7;

    goto/16 :goto_2

    :cond_b
    iget v7, p0, LX/7Dg;->A00:I

    iget-wide v2, v5, LX/1t7;->A00:J

    new-instance v6, LX/8Jb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, LX/8Jb;->A00:I

    iput-wide v2, v6, LX/8Jb;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/7Dg;->A0D:LX/8Jb;

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, LX/7Dg;->A00:I

    iget-boolean v0, p0, LX/7Dg;->A0I:Z

    if-nez v0, :cond_12

    const-wide/16 v12, 0x7530

    sub-long v10, v2, v12

    cmp-long v0, v10, p1

    if-gtz v0, :cond_c

    add-long/2addr v12, v2

    cmp-long v0, p1, v12

    const/4 v11, 0x1

    if-lez v0, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    iget-object v0, p0, LX/7Dg;->A0E:LX/8Jb;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/8Jb;->A01:J

    cmp-long v10, v0, p1

    if-gtz v10, :cond_e

    cmp-long v0, p1, v2

    const/4 v10, 0x1

    if-ltz v0, :cond_f

    :cond_e
    const/4 v10, 0x0

    :cond_f
    iget-object v0, p0, LX/7Dg;->A06:LX/9b2;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget v3, v0, LX/9b2;->A0O:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eq v3, v1, :cond_10

    iget v0, v0, LX/9b2;->A0P:I

    if-eq v0, v1, :cond_10

    mul-int/2addr v0, v3

    sub-int/2addr v0, v8

    if-eq v7, v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    if-nez v11, :cond_11

    if-nez v10, :cond_11

    if-nez v2, :cond_11

    const/4 v9, 0x0

    :cond_11
    iput-boolean v9, p0, LX/7Dg;->A0I:Z

    if-eqz v10, :cond_12

    if-nez v11, :cond_12

    goto :goto_3

    :cond_12
    iput-object v6, p0, LX/7Dg;->A0E:LX/8Jb;

    iput-object v4, p0, LX/7Dg;->A0D:LX/8Jb;

    :goto_3
    iget-wide v2, p0, LX/7Dg;->A03:J

    iget-wide v0, v5, LX/1t7;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/7Dg;->A03:J

    if-eqz v14, :cond_13

    iput-object v4, p0, LX/7Dg;->A08:LX/1t7;

    goto :goto_4

    :cond_13
    invoke-virtual {v5}, LX/1t7;->A01()V

    :goto_4
    iget-boolean v0, p0, LX/7Dg;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_14
    iget-object v0, v6, LX/1t2;->A00:LX/9b2;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Dg;->A06:LX/9b2;

    iput v3, p0, LX/7Dg;->A01:I

    goto/16 :goto_1

    :cond_15
    iget v0, p0, LX/7Dg;->A02:I

    if-nez v0, :cond_16

    iget v1, p0, LX/3bV;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/4 v7, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_19

    iget-object v0, p0, LX/7Dg;->A0A:LX/Kns;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/6fL;

    invoke-virtual {v0}, LX/6fL;->A06()LX/3Zx;

    move-result-object v2

    check-cast v2, LX/7Df;

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, LX/7Dg;->A01:I

    if-ne v0, v7, :cond_17

    invoke-direct {p0}, LX/7Dg;->A01()V

    iget-object v0, p0, LX/7Dg;->A06:LX/9b2;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/7Dg;->A00()V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v2}, LX/3Zx;->release()V

    iget-object v0, p0, LX/7Dg;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/7Dg;->A0H:Z

    goto/16 :goto_1

    :cond_18
    iget-object v1, v2, LX/7Df;->A00:Landroid/graphics/Bitmap;

    const-string v0, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v1, v0}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/7Df;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/7Dg;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, LX/3Zx;->release()V

    :cond_19
    iget-boolean v0, p0, LX/7Dg;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/7Dg;->A05:Landroid/graphics/Bitmap;

    move-object v5, v9

    if-eqz v9, :cond_3

    iget-object v6, p0, LX/7Dg;->A0E:LX/8Jb;

    if-eqz v6, :cond_3

    iget-object v3, p0, LX/7Dg;->A06:LX/9b2;

    invoke-static {v3}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget v2, v3, LX/9b2;->A0O:I

    if-ne v2, v4, :cond_1a

    iget v0, v3, LX/9b2;->A0P:I

    if-eq v0, v4, :cond_1b

    :cond_1a
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1b

    iget v0, v3, LX/9b2;->A0P:I

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1c

    :cond_1b
    const/4 v10, 0x0

    :cond_1c
    iget-object v0, v6, LX/8Jb;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1e

    if-eqz v10, :cond_1d

    iget v8, v6, LX/8Jb;->A00:I

    invoke-static {v9}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/7Dg;->A06:LX/9b2;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget v0, v0, LX/9b2;->A0O:I

    div-int/2addr v5, v0

    iget-object v0, p0, LX/7Dg;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v1, p0, LX/7Dg;->A06:LX/9b2;

    invoke-static {v1}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget v0, v1, LX/9b2;->A0P:I

    div-int/2addr v3, v0

    iget v1, v1, LX/9b2;->A0O:I

    rem-int v0, v8, v1

    mul-int v2, v5, v0

    div-int/2addr v8, v1

    mul-int v1, v3, v8

    iget-object v0, p0, LX/7Dg;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2, v1, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_5

    :cond_1d
    invoke-static {v9}, LX/0C8;->A02(Ljava/lang/Object;)V

    :goto_5
    iput-object v5, v6, LX/8Jb;->A02:Landroid/graphics/Bitmap;

    :cond_1e
    iget-object v1, p0, LX/7Dg;->A0E:LX/8Jb;

    iget-object v0, v1, LX/8Jb;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget-wide v1, v1, LX/8Jb;->A01:J

    sub-long v8, v1, p1

    iget v3, p0, LX/3bV;->A01:I
    :try_end_0
    .catch LX/7Dc; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/011;->A0t(II)Z

    move-result v0

    :try_start_1
    iget v3, p0, LX/7Dg;->A02:I

    if-eqz v3, :cond_1f

    if-eq v3, v4, :cond_21

    if-eq v3, v7, :cond_20

    goto :goto_9

    :cond_1f
    if-nez v0, :cond_21

    :cond_20
    const-wide/16 v5, 0x7530

    cmp-long v0, v8, v5

    if-gez v0, :cond_3

    :cond_21
    iput-wide v1, p0, LX/7Dg;->A04:J

    :goto_6
    iget-object v3, p0, LX/7Dg;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mj;

    iget-wide v5, v0, LX/9Mj;->A00:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mj;

    iput-object v0, p0, LX/7Dg;->A0C:LX/9Mj;

    goto :goto_6

    :cond_22
    iput v7, p0, LX/7Dg;->A02:I

    const/4 v3, 0x0

    if-eqz v10, :cond_23

    iget-object v0, p0, LX/7Dg;->A0E:LX/8Jb;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget v2, v0, LX/8Jb;->A00:I

    iget-object v0, p0, LX/7Dg;->A06:LX/9b2;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget v1, v0, LX/9b2;->A0P:I

    iget v0, v0, LX/9b2;->A0O:I

    mul-int/2addr v1, v0

    sub-int/2addr v1, v4

    if-ne v2, v1, :cond_24

    :cond_23
    iput-object v3, p0, LX/7Dg;->A05:Landroid/graphics/Bitmap;

    :cond_24
    iget-object v0, p0, LX/7Dg;->A0D:LX/8Jb;

    iput-object v0, p0, LX/7Dg;->A0E:LX/8Jb;

    iput-object v3, p0, LX/7Dg;->A0D:LX/8Jb;

    goto/16 :goto_0

    :goto_7
    return-void

    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_a
    throw v0
    :try_end_1
    .catch LX/7Dc; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x0

    const/16 v1, 0xfa3

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method

.method public final HQG(LX/9b2;)I
    .locals 3

    iget-object v1, p1, LX/9b2;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0DS;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x80

    or-int/2addr v2, v1

    or-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method
