.class public final LX/T1w;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Kd2;

.field public A02:Ljava/lang/String;

.field public A03:LX/bXA;


# direct methods
.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/T1w;->A03:LX/bXA;

    if-nez v0, :cond_1

    new-instance v0, LX/T23;

    invoke-direct {v0, p0}, LX/T23;-><init>(LX/T1w;)V

    new-instance v2, LX/bXA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bXA;->A01:LX/T23;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v2, LX/bXA;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/T1w;->A03:LX/bXA;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T22;

    if-nez v0, :cond_0

    new-instance v0, LX/T22;

    invoke-direct {v0}, LX/T22;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/T1w;->A01:LX/Kd2;

    iget-object v1, v0, LX/T22;->A00:[B

    iget-object v0, p0, LX/T1w;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, LX/Kd2;->A00(Ljava/lang/String;I[B)I

    move-result v0

    iput v0, p0, LX/T1w;->A00:I

    if-gtz v0, :cond_1

    const-string v1, "could not resolve content length"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/T1w;->A03:LX/bXA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bXA;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public final getSize()J
    .locals 2

    iget v0, p0, LX/T1w;->A00:I

    if-gez v0, :cond_0

    invoke-direct {p0}, LX/T1w;->A00()V

    :cond_0
    iget v0, p0, LX/T1w;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 15

    move/from16 v11, p5

    const/4 v10, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/T1w;->A00()V

    iget-object v6, p0, LX/T1w;->A03:LX/bXA;

    const-string v1, "Required value was null."

    if-eqz v6, :cond_9

    int-to-long v2, v11

    move-wide/from16 v4, p1

    add-long v2, v2, p1

    iget v9, p0, LX/T1w;->A00:I

    int-to-long v0, v9

    cmp-long v8, v2, v0

    if-lez v8, :cond_0

    long-to-int v0, v4

    sub-int v11, v9, v0

    :cond_0
    long-to-int v8, v4

    add-int v1, p4, v11

    array-length v0, v7

    if-gt v1, v0, :cond_8

    const v14, 0x27bc8

    div-int v9, v8, v14

    add-int v13, v8, v11

    sub-int/2addr v13, v10

    div-int v5, v13, v14

    const/4 v0, 0x0

    if-gt v9, v5, :cond_7

    move v4, v9

    const/4 v12, 0x0

    :goto_0
    iget-object v11, v6, LX/bXA;->A00:Landroid/util/SparseArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/T22;

    if-nez v10, :cond_1

    new-instance v10, LX/T22;

    invoke-direct {v10}, LX/T22;-><init>()V

    iget-object v0, v6, LX/bXA;->A01:LX/T23;

    iget-object v3, v10, LX/T22;->A00:[B

    mul-int v2, v4, v14

    iget-object v0, v0, LX/T23;->A00:LX/T1w;

    iget-object v1, v0, LX/T1w;->A01:LX/Kd2;

    iget-object v0, v0, LX/T1w;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LX/Kd2;->A00(Ljava/lang/String;I[B)I

    invoke-virtual {v11, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    if-ne v4, v9, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    if-ne v4, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v1, :cond_5

    rem-int v3, v8, v14

    :goto_1
    if-eqz v0, :cond_4

    rem-int v0, v13, v14

    :goto_2
    sub-int/2addr v0, v3

    add-int/lit8 v2, v0, 0x1

    add-int v1, p4, v12

    iget-object v0, v10, LX/T22;->A00:[B

    invoke-static {v0, v3, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v2

    if-eq v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const v0, 0x27bc7

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    return v12

    :cond_7
    return v0

    :cond_8
    const-string v1, "requested destination is out of range"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
