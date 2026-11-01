.class public final LX/Nwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rvM;


# instance fields
.field public A00:D

.field public A01:Ljava/util/Comparator;


# virtual methods
.method public final BhI(LX/3V2;LX/3V2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/2V9;
    .locals 17

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2U0;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2U0;

    iget v0, v10, LX/2U0;->A02:I

    int-to-long v4, v0

    iget v0, v10, LX/2U0;->A01:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    iget v0, v6, LX/2U0;->A02:I

    int-to-long v2, v0

    iget v0, v6, LX/2U0;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    move-object v10, v6

    goto :goto_0

    :cond_1
    iget v0, v10, LX/2U0;->A01:I

    int-to-double v6, v0

    iget v0, v10, LX/2U0;->A02:I

    int-to-double v0, v0

    div-double/2addr v6, v0

    move/from16 v1, p7

    move/from16 v0, p8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static/range {p5 .. p5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v14, p0

    iget-object v0, v14, LX/Nwm;->A01:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    move-object v9, v15

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2U0;

    iget v12, v8, LX/2U0;->A01:I

    int-to-double v2, v12

    iget v11, v8, LX/2U0;->A02:I

    int-to-double v0, v11

    div-double/2addr v2, v0

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v0, v14, LX/Nwm;->A00:D

    cmpl-double v2, v3, v0

    if-gtz v2, :cond_2

    if-eqz v9, :cond_6

    iget v0, v9, LX/2U0;->A02:I

    int-to-long v4, v0

    iget v0, v9, LX/2U0;->A01:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    int-to-long v2, v11

    int-to-long v0, v12

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    goto :goto_1

    :cond_3
    if-nez v9, :cond_7

    invoke-static/range {p5 .. p5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v14, LX/Nwm;->A01:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2U0;

    if-eqz v9, :cond_5

    iget v0, v9, LX/2U0;->A02:I

    int-to-long v4, v0

    iget v0, v9, LX/2U0;->A01:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    iget v0, v6, LX/2U0;->A02:I

    int-to-long v2, v0

    iget v0, v6, LX/2U0;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    iget v1, v6, LX/2U0;->A01:I

    iget v0, v6, LX/2U0;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object v9, v6

    if-le v0, v13, :cond_4

    goto :goto_3

    :cond_6
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object v9, v8

    if-lt v0, v13, :cond_2

    :cond_7
    :goto_3
    new-instance v0, LX/2V9;

    invoke-direct {v0, v9, v10, v9, v15}, LX/2V9;-><init>(LX/2U0;LX/2U0;LX/2U0;LX/2U0;)V

    return-object v0
.end method

.method public final Cum(Ljava/util/List;Ljava/util/List;II)LX/2V9;
    .locals 2

    const-string v1, "getPhotoModeSizes() is not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CzP(Ljava/util/List;II)LX/2V9;
    .locals 2

    const-string v1, "getPreviewModeSizes() is not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dot(Ljava/util/List;Ljava/util/List;II)LX/2V9;
    .locals 2

    const-string v1, "getVideoModeSizes() is not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
