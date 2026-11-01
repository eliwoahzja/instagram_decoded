.class public abstract LX/HCn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, LX/Wdb;->EOP()Z

    move-result v0

    const-string v3, "unknown"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "one to one "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "MD5"

    invoke-static {v0, v1}, LX/3A2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v3

    :cond_1
    invoke-interface {p1}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v0}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "group with image "

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2}, LX/Pr2;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "facepile "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    return-object v0
.end method
