.class public abstract LX/Kzl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/9UL;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5oe;->CKL()LX/Nit;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Nit;->D2k()LX/9UL;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/9UL;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0}, LX/9UL;->D2o()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/qdC;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/qdC;->Co3()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/9UL;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/9UL;->D2o()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/qdC;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/qdC;->D2n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5oe;->CKL()LX/Nit;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Nit;->BX4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A04(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5oe;->CKL()LX/Nit;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Nit;->BX5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
