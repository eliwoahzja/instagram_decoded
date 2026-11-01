.class public abstract LX/Xf6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9CK;)LX/9CK;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/G2E;->A0D(LX/Pxl;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object v0, LX/TMe;->A00:LX/TMe;

    invoke-static {v0, p0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/9CK;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
