.class public abstract LX/9r8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9HL;Ljava/io/InputStream;)LX/8WZ;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, LX/8WZ;

    invoke-static {p0, p1, v0}, LX/9r8;->A01(LX/9HL;Ljava/io/InputStream;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8WZ;

    return-object v0
.end method

.method public static final A01(LX/9HL;Ljava/io/InputStream;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/9HL;->createApiFrameworkParser(Z)LX/NaO;

    move-result-object p0

    const/16 v0, 0x400

    :try_start_0
    new-array v2, v0, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2, v1}, LX/NaO;->parseByteArray([BI)V

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, LX/NaO;->complete(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
