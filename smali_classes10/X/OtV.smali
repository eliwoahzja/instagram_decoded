.class public final LX/OtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Qdv;

.field public A04:LX/MXq;

.field public A05:Z

.field public A06:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/OtV;->A02:J

    const/4 v0, -0x1

    iput v0, p0, LX/OtV;->A01:I

    iput v0, p0, LX/OtV;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 22

    move-object/from16 v7, p0

    move-wide/from16 v0, p1

    iget-object v10, v7, LX/OtV;->A03:LX/Qdv;

    if-eqz v10, :cond_9

    const-wide/16 v3, -0x1

    cmp-long v2, p1, v3

    if-ltz v2, :cond_8

    iget-wide v8, v10, LX/Qdv;->A00:J

    cmp-long v2, p1, v8

    if-gtz v2, :cond_8

    cmp-long v2, p1, v3

    if-eqz v2, :cond_7

    cmp-long v2, p1, v8

    if-eqz v2, :cond_7

    iget-object v6, v10, LX/Qdv;->A01:LX/MXq;

    move-object v11, v6

    iget-object v12, v7, LX/OtV;->A04:LX/MXq;

    const-wide/16 v14, 0x0

    if-eqz v12, :cond_0

    iget-wide v4, v7, LX/OtV;->A02:J

    iget v3, v7, LX/OtV;->A01:I

    iget v2, v12, LX/MXq;->A01:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v4, v2

    cmp-long v2, v4, p1

    if-lez v2, :cond_1

    move-object v11, v12

    move-wide v8, v4

    :cond_0
    :goto_0
    sub-long v12, v8, p1

    sub-long v3, p1, v14

    cmp-long v2, v12, v3

    if-lez v2, :cond_2

    :goto_1
    invoke-static {v6}, LX/MXq;->A00(LX/MXq;)J

    move-result-wide v8

    add-long v3, v8, v14

    cmp-long v2, p1, v3

    if-ltz v2, :cond_4

    add-long/2addr v14, v8

    iget-object v6, v6, LX/MXq;->A02:LX/MXq;

    goto :goto_1

    :cond_1
    move-object v6, v12

    move-wide v14, v4

    goto :goto_0

    :cond_2
    :goto_2
    cmp-long v2, v8, p1

    if-lez v2, :cond_3

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v11, LX/MXq;->A03:LX/MXq;

    invoke-static {v11}, LX/MXq;->A00(LX/MXq;)J

    move-result-wide v2

    sub-long/2addr v8, v2

    goto :goto_2

    :cond_3
    move-wide v14, v8

    move-object v6, v11

    :cond_4
    iget-boolean v2, v7, LX/OtV;->A05:Z

    if-eqz v2, :cond_6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v2, v6, LX/MXq;->A05:Z

    if-eqz v2, :cond_6

    iget-object v3, v6, LX/MXq;->A06:[B

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v4, v6, LX/MXq;->A01:I

    iget v2, v6, LX/MXq;->A00:I

    const/16 v20, 0x0

    const/16 v21, 0x1

    new-instance v3, LX/MXq;

    move/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/MXq;-><init>([BIIZZ)V

    iget-object v2, v10, LX/Qdv;->A01:LX/MXq;

    if-ne v2, v6, :cond_5

    iput-object v3, v10, LX/Qdv;->A01:LX/MXq;

    :cond_5
    invoke-virtual {v6, v3}, LX/MXq;->A03(LX/MXq;)V

    move-object v6, v3

    iget-object v2, v3, LX/MXq;->A03:LX/MXq;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/MXq;->A01()LX/MXq;

    :cond_6
    iput-object v6, v7, LX/OtV;->A04:LX/MXq;

    iput-wide v0, v7, LX/OtV;->A02:J

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v6, LX/MXq;->A06:[B

    iput-object v2, v7, LX/OtV;->A06:[B

    iget v3, v6, LX/MXq;->A01:I

    sub-long v0, p1, v14

    long-to-int v2, v0

    add-int/2addr v3, v2

    iput v3, v7, LX/OtV;->A01:I

    iget v0, v6, LX/MXq;->A00:I

    iput v0, v7, LX/OtV;->A00:I

    sub-int/2addr v0, v3

    return v0

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v7, LX/OtV;->A04:LX/MXq;

    iput-wide v0, v7, LX/OtV;->A02:J

    iput-object v2, v7, LX/OtV;->A06:[B

    const/4 v0, -0x1

    iput v0, v7, LX/OtV;->A01:I

    iput v0, v7, LX/OtV;->A00:I

    return v0

    :cond_8
    const-string v4, "offset="

    const-string v5, " > size="

    iget-wide v2, v10, LX/Qdv;->A00:J

    move-wide v6, v0

    move-wide v8, v2

    invoke-static/range {v4 .. v9}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "not attached to a buffer"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LX/OtV;->A03:LX/Qdv;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LX/OtV;->A03:LX/Qdv;

    iput-object v2, p0, LX/OtV;->A04:LX/MXq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/OtV;->A02:J

    iput-object v2, p0, LX/OtV;->A06:[B

    const/4 v0, -0x1

    iput v0, p0, LX/OtV;->A01:I

    iput v0, p0, LX/OtV;->A00:I

    return-void

    :cond_0
    const-string v0, "not attached to a buffer"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
