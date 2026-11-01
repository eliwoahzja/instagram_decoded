.class public abstract LX/Jyw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/pando/TreeJNI;

    iget v0, p0, LX/8Yv;->A00:I

    add-int/lit8 v4, v0, -0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-gt v2, v4, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {p0, v1}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/pando/TreeJNI;

    if-eq v1, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    iget v0, p0, LX/8Yv;->A00:I

    sub-int/2addr v0, v2

    invoke-static {p0, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    return-object v3
.end method
