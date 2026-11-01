.class public abstract LX/Jyl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    aget-object v1, v2, v0

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Tried to read field \'"

    const-string v0, "\' on null tree."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
