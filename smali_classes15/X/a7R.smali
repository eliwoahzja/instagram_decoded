.class public abstract LX/a7R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcel;)LX/50f;
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/UDq;->A00:LX/UDq;

    invoke-static {v0}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5S;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/N5S;->A00:LX/1G5;

    iget-object v1, v0, LX/N5S;->A01:Ljava/lang/String;

    new-instance v0, LX/50f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/50f;->A00:LX/7QM;

    iput-object v1, v0, LX/50f;->A01:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/os/Parcel;LX/ATz;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, LX/ATz;->CVN()LX/7QM;

    move-result-object v2

    instance-of v1, v2, LX/1G5;

    if-eqz v1, :cond_0

    check-cast v2, LX/1G5;

    :goto_0
    invoke-interface {p1}, LX/ATz;->CtQ()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/N5S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/N5S;->A00:LX/1G5;

    iput-object v1, v3, LX/N5S;->A01:Ljava/lang/String;

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v2

    invoke-static {v2}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    invoke-static {v1, v3}, LX/UDq;->A00(LX/4Bc;LX/N5S;)V

    invoke-static {v1, v2}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
