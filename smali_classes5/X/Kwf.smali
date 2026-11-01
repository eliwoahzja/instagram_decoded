.class public abstract LX/Kwf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcel;)Lcom/google/common/base/Optional;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v0, LX/1p6;->A00:LX/1p6;

    return-object v0

    :cond_0
    sget-object v0, LX/51x;->A00:LX/51x;

    invoke-static {v0, p0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/os/Parcel;Lcom/google/common/base/Optional;)V
    .locals 3

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51y;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v2}, LX/51x;->A00(LX/4Bc;LX/51y;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
