.class public final LX/Nwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdj;


# instance fields
.field public A00:I

.field public A01:LX/i5k;

.field public A02:LX/3V8;


# virtual methods
.method public final Cz6(Ljava/util/List;)[I
    .locals 16

    const/4 v11, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Nwk;->A02:LX/3V8;

    invoke-virtual {v0, v1}, LX/3V8;->Cz6(Ljava/util/List;)[I

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v2, LX/Nwk;->A00:I

    mul-int/lit16 v9, v0, 0x3e8

    iget-object v8, v2, LX/Nwk;->A01:LX/i5k;

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v7, v10

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    array-length v0, v6

    if-le v0, v11, :cond_0

    const/4 v14, 0x0

    aget v5, v6, v14

    if-lez v5, :cond_0

    aget v4, v6, v11

    if-lt v4, v5, :cond_0

    aget v0, v10, v11

    if-gt v4, v0, :cond_0

    invoke-static {v8, v6, v10, v9}, LX/eHH;->A00(LX/i5k;[I[II)D

    move-result-wide v0

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v2

    invoke-static {v8, v7, v10, v9}, LX/eHH;->A00(LX/i5k;[I[II)D

    move-result-wide v0

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    if-nez v0, :cond_1

    aget v1, v7, v14

    invoke-static {v5, v1}, LX/5B5;->A01(II)I

    move-result v0

    if-nez v0, :cond_1

    aget v0, v7, v11

    sub-int/2addr v0, v1

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, LX/5B5;->A01(II)I

    move-result v0

    :cond_1
    if-gez v0, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_2
    return-object v7
.end method
